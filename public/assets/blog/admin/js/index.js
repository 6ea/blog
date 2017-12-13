$(function () {
	axios.get('/blog/admin/api/categories')
	.then(function (response) {
		$("#categories").select2({
			multiple: true,
			maximumSelectionLength: 3,
			data: response.data,
			width: '100%'
		});
	})
	.catch(function (error) {
		console.log(error);
	});

	
	var editor = new Simditor({
		textarea: $('#simditor'),
		className: 'asadasd',
		defaultImage: '/assets/blog/admin/images/image.png',
		upload: {
			url: '/blog/admin/simditorUpload',
			params: null
		}
	});

});