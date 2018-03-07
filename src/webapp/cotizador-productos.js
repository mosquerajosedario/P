$(document).ready(function () {
	$.getJSON('webservice', function (jsonData) {
		var notFound = jsonData.notFound;
		
		$.each(notFound, function(index, parteNoEncontrada) {
			$('#notFound').append('<li>' + parteNoEncontrada + '</li>');
		});
		
		
		var found = jsonData.found;
		
		$.each(found, function(index, parteEncontrada) {
			$('#found').append(
				
				
				
				
				
				
			);
		});
	});
});
