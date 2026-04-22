.class public Lcom/cocos/game/AppActivity;
.super Lcom/cocos/lib/CocosActivity;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cocos/lib/CocosActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/cocos/service/SDKWrapper;->shared()Lcom/cocos/service/SDKWrapper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lcom/cocos/service/SDKWrapper;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/cocos/service/SDKWrapper;->shared()Lcom/cocos/service/SDKWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/cocos/service/SDKWrapper;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/cocos/service/SDKWrapper;->shared()Lcom/cocos/service/SDKWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/cocos/service/SDKWrapper;->onConfigurationChanged(Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    invoke-super {p0, p1}, Lcom/google/androidgamesdk/GameActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/cocos/lib/CocosActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/cocos/service/SDKWrapper;->shared()Lcom/cocos/service/SDKWrapper;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Lcom/cocos/service/SDKWrapper;->init(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/cocos/lib/CocosActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/cocos/service/SDKWrapper;->shared()Lcom/cocos/service/SDKWrapper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/cocos/service/SDKWrapper;->onDestroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    :goto_0
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/cocos/service/SDKWrapper;->shared()Lcom/cocos/service/SDKWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/cocos/service/SDKWrapper;->onLowMemory()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/cocos/service/SDKWrapper;->shared()Lcom/cocos/service/SDKWrapper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/cocos/service/SDKWrapper;->onNewIntent(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/cocos/lib/CocosActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/cocos/service/SDKWrapper;->shared()Lcom/cocos/service/SDKWrapper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/cocos/service/SDKWrapper;->onPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    return-void
.end method

.method public onRestart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/cocos/service/SDKWrapper;->shared()Lcom/cocos/service/SDKWrapper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/cocos/service/SDKWrapper;->onRestart()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/cocos/service/SDKWrapper;->shared()Lcom/cocos/service/SDKWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/cocos/service/SDKWrapper;->onRestoreInstanceState(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/cocos/lib/CocosActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/cocos/service/SDKWrapper;->shared()Lcom/cocos/service/SDKWrapper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/cocos/service/SDKWrapper;->onResume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/cocos/service/SDKWrapper;->shared()Lcom/cocos/service/SDKWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/cocos/service/SDKWrapper;->onSaveInstanceState(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    invoke-super {p0, p1}, Lcom/google/androidgamesdk/GameActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/cocos/service/SDKWrapper;->shared()Lcom/cocos/service/SDKWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/cocos/service/SDKWrapper;->onStart()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    invoke-super {p0}, Lcom/cocos/lib/CocosActivity;->onStart()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/cocos/lib/CocosActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/cocos/service/SDKWrapper;->shared()Lcom/cocos/service/SDKWrapper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/cocos/service/SDKWrapper;->onStop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    return-void
.end method
