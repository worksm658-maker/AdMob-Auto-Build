.class Lnet/pubnative/lite/sdk/DeviceInfo$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/DeviceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/DeviceInfo;


# direct methods
.method constructor <init>(Lnet/pubnative/lite/sdk/DeviceInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/DeviceInfo$1;->this$0:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string p1, "status"

    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 2
    iget-object p2, p0, Lnet/pubnative/lite/sdk/DeviceInfo$1;->this$0:Lnet/pubnative/lite/sdk/DeviceInfo;

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p2, p1}, Lnet/pubnative/lite/sdk/DeviceInfo;->-$$Nest$fputmIsCharging(Lnet/pubnative/lite/sdk/DeviceInfo;Z)V

    .line 4
    invoke-static {p2}, Lnet/pubnative/lite/sdk/DeviceInfo;->-$$Nest$fgetmReceiverLock(Lnet/pubnative/lite/sdk/DeviceInfo;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 5
    :try_start_0
    iget-object p2, p0, Lnet/pubnative/lite/sdk/DeviceInfo$1;->this$0:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-static {p2}, Lnet/pubnative/lite/sdk/DeviceInfo;->-$$Nest$fgetmContext(Lnet/pubnative/lite/sdk/DeviceInfo;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Lnet/pubnative/lite/sdk/DeviceInfo;->-$$Nest$fgetmIsChangingReceiverRegistered(Lnet/pubnative/lite/sdk/DeviceInfo;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_2

    .line 7
    :try_start_1
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :catch_0
    :try_start_2
    iget-object p2, p0, Lnet/pubnative/lite/sdk/DeviceInfo$1;->this$0:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-static {p2, v1}, Lnet/pubnative/lite/sdk/DeviceInfo;->-$$Nest$fputmIsChangingReceiverRegistered(Lnet/pubnative/lite/sdk/DeviceInfo;Z)V

    .line 13
    :cond_2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    .line 14
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2
.end method
