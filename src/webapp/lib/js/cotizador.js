$(document).ready(function () {
	$.getJSON('webservice', function (jsonData) {
		var notFound = jsonData.notFound;
		
		$.each(notFound, function(index, parteNoEncontrada) {
			$('#notFound').append('<li>' + parteNoEncontrada + '</li>');
		});
		
		
		var found = jsonData.found;
		
		$.each(found, function(index, parteEncontrada) {
			$('#found').append(
				'<li>'
					+ 'codigo: ' + parteEncontrada.codigo + ' || '
					+ 'descripcion: ' + parteEncontrada.descripcion + ' || '
					+ 'stock sucursal 1: ' + parteEncontrada.stock_suc1 + ' || '
					+ 'stock sucursal 2: ' + parteEncontrada.stock_suc2 + ' || '
					+ 'stock sucursal 3: ' + parteEncontrada.stock_suc3 + ' || '
					+ ' precio lista 1:' + parteEncontrada.precio_1 + ' || '
					+ ' precio lista 2:' + parteEncontrada.precio_2 + ' || '
					+ ' precio lista 3:' + parteEncontrada.precio_3 + ' || '
				+ '</li>'
			);
		});
	});
});
