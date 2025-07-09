$(document).ready(() => {
	$('#documentacao').on('click', () => {
        $.post('documentacao.html', data => {
            $('#pagina').html(data);
        });
    });
	$('#suporte').on('click', () => {
        $.post('suporte.html', data => {
            $('#pagina').html(data);
        });
    });
});