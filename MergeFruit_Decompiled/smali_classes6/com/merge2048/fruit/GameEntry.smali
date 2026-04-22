.class public Lcom/merge2048/fruit/GameEntry;
.super Lorg/cocos2dx/javascript/AppActivity;
.source "GameEntry.java"


# instance fields
.field private cfgApi:Ljava/lang/String;

.field private ctrlApi:Ljava/lang/String;

.field protected duration:J

.field private local:Ljava/lang/String;

.field private number:Lcom/merge2048/fruit/NumberImpl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 11
    invoke-direct {p0}, Lorg/cocos2dx/javascript/AppActivity;-><init>()V

    .line 12
    const-string v0, "https://mnsu.mergefruitx.com/xdv"

    iput-object v0, p0, Lcom/merge2048/fruit/GameEntry;->cfgApi:Ljava/lang/String;

    .line 13
    const-string v0, "https://mnsu.mergefruitx.com/uax"

    iput-object v0, p0, Lcom/merge2048/fruit/GameEntry;->ctrlApi:Ljava/lang/String;

    .line 14
    const-string v0, "default_number_page"

    iput-object v0, p0, Lcom/merge2048/fruit/GameEntry;->local:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 17
    iput-wide v0, p0, Lcom/merge2048/fruit/GameEntry;->duration:J

    return-void
.end method

.method public static mainCall(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 1

    .line 59
    sget-object v0, Lcom/n2048/prod/NumberHolder;->Companion:Lcom/n2048/prod/NumberHolder$Companion;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p0, p1, p2}, Lcom/n2048/prod/NumberHolder$Companion;->mainCall(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 21
    invoke-super {p0, p1}, Lorg/cocos2dx/javascript/AppActivity;->onCreate(Landroid/os/Bundle;)V

    .line 22
    new-instance p1, Lcom/merge2048/fruit/NumberImpl;

    iget-object v0, p0, Lcom/merge2048/fruit/GameEntry;->cfgApi:Ljava/lang/String;

    iget-object v1, p0, Lcom/merge2048/fruit/GameEntry;->ctrlApi:Ljava/lang/String;

    iget-object v2, p0, Lcom/merge2048/fruit/GameEntry;->local:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2}, Lcom/merge2048/fruit/NumberImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/merge2048/fruit/GameEntry;->number:Lcom/merge2048/fruit/NumberImpl;

    .line 23
    sget-object p1, Lcom/n2048/prod/NumberHolder;->Companion:Lcom/n2048/prod/NumberHolder$Companion;

    iget-object v0, p0, Lcom/merge2048/fruit/GameEntry;->number:Lcom/merge2048/fruit/NumberImpl;

    invoke-static {}, Lcom/necrotise/bursattee/Bhavan;->getAdTool()Lcom/necrotise/bursattee/Bhavan;

    move-result-object v1

    invoke-virtual {v1}, Lcom/necrotise/bursattee/Bhavan;->getSdkVersionName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1, p0, v0, v2, v1}, Lcom/n2048/prod/NumberHolder$Companion;->createAppStatus(Lorg/cocos2dx/lib/Cocos2dxActivity;Lcom/n2048/prod/NumberHolder$Number;ILjava/lang/String;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 41
    invoke-super {p0}, Lorg/cocos2dx/javascript/AppActivity;->onDestroy()V

    .line 42
    sget-object v0, Lcom/n2048/prod/NumberHolder;->Companion:Lcom/n2048/prod/NumberHolder$Companion;

    invoke-virtual {v0}, Lcom/n2048/prod/NumberHolder$Companion;->destroyAppStatus()V

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/merge2048/fruit/GameEntry;->number:Lcom/merge2048/fruit/NumberImpl;

    return-void
.end method

.method protected onPause()V
    .locals 3

    .line 35
    invoke-super {p0}, Lorg/cocos2dx/javascript/AppActivity;->onPause()V

    .line 36
    sget-object v0, Lcom/n2048/prod/NumberGen;->Companion:Lcom/n2048/prod/NumberGen$Companion;

    iget-wide v1, p0, Lcom/merge2048/fruit/GameEntry;->duration:J

    invoke-virtual {v0, p0, v1, v2}, Lcom/n2048/prod/NumberGen$Companion;->pauseAppStatus(Lorg/cocos2dx/lib/Cocos2dxActivity;J)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 54
    invoke-super {p0, p1, p2, p3}, Lorg/cocos2dx/javascript/AppActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 55
    sget-object v0, Lcom/n2048/prod/NumberGen;->Companion:Lcom/n2048/prod/NumberGen$Companion;

    invoke-virtual {v0, p1, p2, p3, p0}, Lcom/n2048/prod/NumberGen$Companion;->onRequestPermissionsResult(I[Ljava/lang/String;[ILorg/cocos2dx/lib/Cocos2dxActivity;)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 28
    invoke-super {p0}, Lorg/cocos2dx/javascript/AppActivity;->onResume()V

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/merge2048/fruit/GameEntry;->duration:J

    .line 30
    sget-object v0, Lcom/n2048/prod/NumberGen;->Companion:Lcom/n2048/prod/NumberGen$Companion;

    invoke-virtual {v0, p0}, Lcom/n2048/prod/NumberGen$Companion;->resumeAppStatus(Lorg/cocos2dx/lib/Cocos2dxActivity;)I

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 48
    invoke-super {p0}, Lorg/cocos2dx/javascript/AppActivity;->onStop()V

    .line 49
    sget-object v0, Lcom/n2048/prod/NumberGen;->Companion:Lcom/n2048/prod/NumberGen$Companion;

    invoke-virtual {v0, p0}, Lcom/n2048/prod/NumberGen$Companion;->stopAppStatus(Lorg/cocos2dx/lib/Cocos2dxActivity;)V

    return-void
.end method
