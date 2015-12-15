$(document).ready(function() {

	
		$('#hide-this').hide();
		$('#top-bar').hide();
		$('#footer-bar').hide();
		$('#middle-bar').hide();
		$('#whiteboard-letters').hide();
		$('footer').hide();

		$('#whiteboard-letters').fadeIn(1200);

		setTimeout(function() {
		$('#footer-index').fadeIn(4000);
		$('#hide-this').fadeIn(4000);
		},1500);

		setTimeout(function() {
		$('#footer-bar').fadeIn(15000);
		},1500);

		setTimeout(function() {
		$('#middle-bar').fadeIn(15000);
		},1500);

		setTimeout(function() {
		$('#top-bar').fadeIn(10500);
		},4500);

		$("#room-fade").hide();
		$("#room-fade").fadeIn(1000);


});