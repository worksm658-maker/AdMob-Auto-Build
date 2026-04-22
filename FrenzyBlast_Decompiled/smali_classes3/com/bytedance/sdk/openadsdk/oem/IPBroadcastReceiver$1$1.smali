.class Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1$1;
.super Lcom/bytedance/sdk/openadsdk/slm/lr/ri;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic di:Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1;

.field final synthetic fi:I

.field final synthetic ik:I

.field final synthetic ka:I

.field final synthetic lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

.field final synthetic ri:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1;ILcom/bytedance/sdk/openadsdk/core/model/wjv;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1$1;->di:Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1$1;->ri:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1$1;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 6
    .line 7
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1$1;->ik:I

    .line 8
    .line 9
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1$1;->ka:I

    .line 10
    .line 11
    iput p6, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1$1;->fi:I

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/slm/lr/ri;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public ri()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "ip_error_code"

    .line 7
    .line 8
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1$1;->ri:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1$1;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v2, "ip_is_w2a"

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->nr()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1$1;->ri:I

    .line 30
    .line 31
    if-lez v1, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    const-string v1, "ip_status"

    .line 37
    .line 38
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1$1;->ik:I

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string v1, "ip_exec_type"

    .line 44
    .line 45
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1$1;->di:Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1;->lr:Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->lr(Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    :cond_1
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1$1;->ik:I

    .line 57
    .line 58
    const/4 v2, -0x2

    .line 59
    if-ne v1, v2, :cond_2

    .line 60
    .line 61
    const-string v1, "ip_progress"

    .line 62
    .line 63
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1$1;->ka:I

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    :cond_2
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1$1;->ri:I

    .line 69
    .line 70
    if-gez v1, :cond_3

    .line 71
    .line 72
    const-string v1, "ip_reason"

    .line 73
    .line 74
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1$1;->fi:I

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    :cond_3
    return-object v0

    .line 80
    :goto_1
    const-string v1, "IPMiBroadcastReceiver"

    .line 81
    .line 82
    const-string v2, "handleXiaomiInstallResult error "

    .line 83
    .line 84
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/ac;->ri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    return-object v0
.end method
