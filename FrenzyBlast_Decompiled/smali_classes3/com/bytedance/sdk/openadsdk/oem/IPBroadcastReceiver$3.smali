.class final Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$3;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->lr(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

.field final synthetic ri:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$3;->ri:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$3;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$3;->ri:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri(Landroid/content/Context;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$3;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->ri(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    const-string v1, "IPMiBroadcastReceiver"

    .line 15
    .line 16
    const-string v2, "registerBroadcastReceiverAsy error "

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/ac;->ri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
