.class public Lnet/pubnative/lite/sdk/receiver/VolumeChangedActionReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static instance:Lnet/pubnative/lite/sdk/receiver/VolumeChangedActionReceiver;


# instance fields
.field private isRegistered:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/receiver/VolumeChangedActionReceiver;->isRegistered:Z

    return-void
.end method

.method public static getInstance()Lnet/pubnative/lite/sdk/receiver/VolumeChangedActionReceiver;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/receiver/VolumeChangedActionReceiver;->instance:Lnet/pubnative/lite/sdk/receiver/VolumeChangedActionReceiver;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/receiver/VolumeChangedActionReceiver;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/receiver/VolumeChangedActionReceiver;-><init>()V

    sput-object v0, Lnet/pubnative/lite/sdk/receiver/VolumeChangedActionReceiver;->instance:Lnet/pubnative/lite/sdk/receiver/VolumeChangedActionReceiver;

    .line 4
    :cond_0
    sget-object v0, Lnet/pubnative/lite/sdk/receiver/VolumeChangedActionReceiver;->instance:Lnet/pubnative/lite/sdk/receiver/VolumeChangedActionReceiver;

    return-object v0
.end method


# virtual methods
.method protected notifyVolumeChange()V
    .locals 1

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/vpaid/volume/VolumeObserver;->getInstance()Lnet/pubnative/lite/sdk/vpaid/volume/VolumeObserver;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/volume/VolumeObserver;->notifyObservers()V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.media.VOLUME_CHANGED_ACTION"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/receiver/VolumeChangedActionReceiver;->notifyVolumeChange()V

    :cond_0
    return-void
.end method

.method public register(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/receiver/VolumeChangedActionReceiver;->isRegistered:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.media.VOLUME_CHANGED_ACTION"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/receiver/VolumeChangedActionReceiver;->isRegistered:Z

    :cond_0
    return-void
.end method

.method public unregister(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/receiver/VolumeChangedActionReceiver;->isRegistered:Z

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/receiver/VolumeChangedActionReceiver;->isRegistered:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VolumeChangedActionReceiver"

    invoke-static {v0, p1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
