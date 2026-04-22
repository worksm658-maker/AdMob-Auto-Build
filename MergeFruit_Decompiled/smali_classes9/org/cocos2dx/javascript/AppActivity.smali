.class public Lorg/cocos2dx/javascript/AppActivity;
.super Lorg/cocos2dx/lib/Cocos2dxActivity;
.source "AppActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 80
    invoke-super {p0, p1, p2, p3}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 81
    invoke-static {}, Lorg/cocos2dx/javascript/SDKWrapper;->getInstance()Lorg/cocos2dx/javascript/SDKWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lorg/cocos2dx/javascript/SDKWrapper;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 104
    invoke-static {}, Lorg/cocos2dx/javascript/SDKWrapper;->getInstance()Lorg/cocos2dx/javascript/SDKWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lorg/cocos2dx/javascript/SDKWrapper;->onBackPressed()V

    .line 105
    invoke-super {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onBackPressed()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 110
    invoke-static {}, Lorg/cocos2dx/javascript/SDKWrapper;->getInstance()Lorg/cocos2dx/javascript/SDKWrapper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/cocos2dx/javascript/SDKWrapper;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 111
    invoke-super {p0, p1}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 39
    invoke-super {p0, p1}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onCreate(Landroid/os/Bundle;)V

    .line 41
    invoke-static {}, Lorg/cocos2dx/javascript/SDKWrapper;->getInstance()Lorg/cocos2dx/javascript/SDKWrapper;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/cocos2dx/javascript/SDKWrapper;->init(Landroid/content/Context;)V

    return-void
.end method

.method public onCreateView()Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;
    .locals 7

    .line 46
    new-instance v0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    invoke-direct {v0, p0}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;-><init>(Landroid/content/Context;)V

    const/16 v5, 0x10

    const/16 v6, 0x8

    const/4 v1, 0x5

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x0

    .line 48
    invoke-virtual/range {v0 .. v6}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->setEGLConfigChooser(IIIIII)V

    .line 49
    invoke-static {}, Lorg/cocos2dx/javascript/SDKWrapper;->getInstance()Lorg/cocos2dx/javascript/SDKWrapper;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lorg/cocos2dx/javascript/SDKWrapper;->setGLSurfaceView(Landroid/opengl/GLSurfaceView;Landroid/content/Context;)V

    return-object v0
.end method

.method protected onDestroy()V
    .locals 1

    .line 68
    invoke-super {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onDestroy()V

    .line 71
    invoke-virtual {p0}, Lorg/cocos2dx/javascript/AppActivity;->isTaskRoot()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 75
    :cond_0
    invoke-static {}, Lorg/cocos2dx/javascript/SDKWrapper;->getInstance()Lorg/cocos2dx/javascript/SDKWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lorg/cocos2dx/javascript/SDKWrapper;->onDestroy()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 86
    invoke-super {p0, p1}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 87
    invoke-static {}, Lorg/cocos2dx/javascript/SDKWrapper;->getInstance()Lorg/cocos2dx/javascript/SDKWrapper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/cocos2dx/javascript/SDKWrapper;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 62
    invoke-super {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onPause()V

    .line 63
    invoke-static {}, Lorg/cocos2dx/javascript/SDKWrapper;->getInstance()Lorg/cocos2dx/javascript/SDKWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lorg/cocos2dx/javascript/SDKWrapper;->onPause()V

    return-void
.end method

.method protected onRestart()V
    .locals 1

    .line 92
    invoke-super {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onRestart()V

    .line 93
    invoke-static {}, Lorg/cocos2dx/javascript/SDKWrapper;->getInstance()Lorg/cocos2dx/javascript/SDKWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lorg/cocos2dx/javascript/SDKWrapper;->onRestart()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 116
    invoke-static {}, Lorg/cocos2dx/javascript/SDKWrapper;->getInstance()Lorg/cocos2dx/javascript/SDKWrapper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/cocos2dx/javascript/SDKWrapper;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 117
    invoke-super {p0, p1}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 56
    invoke-super {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onResume()V

    .line 57
    invoke-static {}, Lorg/cocos2dx/javascript/SDKWrapper;->getInstance()Lorg/cocos2dx/javascript/SDKWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lorg/cocos2dx/javascript/SDKWrapper;->onResume()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 122
    invoke-static {}, Lorg/cocos2dx/javascript/SDKWrapper;->getInstance()Lorg/cocos2dx/javascript/SDKWrapper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/cocos2dx/javascript/SDKWrapper;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 123
    invoke-super {p0, p1}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 128
    invoke-static {}, Lorg/cocos2dx/javascript/SDKWrapper;->getInstance()Lorg/cocos2dx/javascript/SDKWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lorg/cocos2dx/javascript/SDKWrapper;->onStart()V

    .line 129
    invoke-super {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 98
    invoke-super {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onStop()V

    .line 99
    invoke-static {}, Lorg/cocos2dx/javascript/SDKWrapper;->getInstance()Lorg/cocos2dx/javascript/SDKWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lorg/cocos2dx/javascript/SDKWrapper;->onStop()V

    return-void
.end method
