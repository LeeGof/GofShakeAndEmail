# GofShakeAndEmail

我们知道，测试人员在测试客户端产品时，当出现问题或者BUG的时候，一般是先对页面截图，然后从相册中选择截图，加上一段描述放到JIRA上或者直接通过邮件发给开发人员，以方便开发人员进行修改，过程繁琐。
现在通过本库，您可以很方便的让测试人员遇到BUG的时候，摇一摇设备，然后自动截图并保存到应用的沙盒之中。截图保存到沙盒之后，在这里会自动的调用系统邮件发送程序，并自动的把错误截图放到邮件正文，在邮件正文，测试人员可以再加上一些对错误的描述信息，然后发送给相应的开发，全程操作便利。
