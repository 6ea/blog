import '../package/layui/layui.js';
import http from 'axios';

layui.use('form', function(){
  var form = layui.form;
  form.verify({
    length6: function (val, item) {
      if (val.length > 10) {
        return '用户名太长了';
      }
    }
  });
  //监听提交
  form.on('submit(formDemo)', function(data){
    let formData = data.field;
    http.post('/blog/comments/publish', formData)
    .then(res => {
      if (res.data.status == 1) {
        window.location.reload();
      }
    });
    return false;
  });
});