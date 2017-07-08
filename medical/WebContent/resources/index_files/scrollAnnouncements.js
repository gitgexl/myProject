define([
    'jquery',
    'domReady!'
], function ($) {
    var alertCycle = window.setInterval(cycleAlerts, 15000);
    var pauseCycle = false;
    var currentAlert = 1;
    var alertCount;
    var eventNS = '.announcementScroller';

    function shiftAlert(increment) {
        var newIndex = currentAlert + increment;
        if (newIndex > alertCount) {
            newIndex = 1;
        }
        else if (newIndex < 1) {
            newIndex = alertCount;
        }
        showAlert(newIndex);
        $('#jive-alert-' + newIndex).focus();
    }

    function cycleAlerts() {
        if (!pauseCycle) {
            currentAlert++;
            if (currentAlert > alertCount) {
                currentAlert = 1;
            }
            showAlert(currentAlert);
        }
    }

    function showAlert(index) {
        $('.jive-alert-type').hide();
        $('#jive-alert-' + index).show();
        $('.jive-alert-count').removeClass('jive-alert-count-active');
        $('#jive-alert-count-' + index).addClass('jive-alert-count-active');
        currentAlert = index;
        $("#jive-alert-counter-display").text(currentAlert + "/" + alertCount);
    }

    function chooseAlert(index) {
        clearInterval(alertCycle);
        showAlert(index);
    }

    return function announcementsScroller(announcements) {
        alertCount = announcements.length;
        var alerts = $('#jive-alert'),
            prev = $('#j-anncmt-previous'),
            next = $('#j-anncmt-next');

        if (alertCount > 1) {
            alerts.off(eventNS);
            alerts.on('mouseover' + eventNS, function (e) {
                pauseCycle = true;
            });
            alerts.on('mouseout' + eventNS, function (e) {
                pauseCycle = false;
            });

            prev.off(eventNS);
            prev.on('click' + eventNS, function (e) {
                shiftAlert(-1);
            });
            prev.on('keyup' + eventNS, function (e) {
                if (e.keyCode == 13) {
                    shiftAlert(-1);
                }
            });

            next.off(eventNS);
            next.on('click' + eventNS, function (e) {
                shiftAlert(1);
            });
            next.on('keyup' + eventNS, function (e) {
                if (e.keyCode == 13) {
                    shiftAlert(1);
                }
            });

            showAlert(1);
        }
    }
});
