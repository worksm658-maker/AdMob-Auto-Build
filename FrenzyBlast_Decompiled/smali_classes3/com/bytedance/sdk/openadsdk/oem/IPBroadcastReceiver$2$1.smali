.class Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2$1;
.super Lcom/bytedance/sdk/openadsdk/slm/lr/ri;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic di:Ljava/lang/String;

.field final synthetic fi:Ljava/lang/String;

.field final synthetic ik:Ljava/lang/String;

.field final synthetic jbs:Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2;

.field final synthetic ka:Ljava/lang/String;

.field final synthetic lr:Ljava/lang/String;

.field final synthetic mj:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

.field final synthetic ri:I

.field final synthetic xha:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/wjv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2$1;->jbs:Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2$1;->ri:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2$1;->lr:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2$1;->ik:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2$1;->ka:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2$1;->fi:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2$1;->di:Ljava/lang/String;

    .line 14
    .line 15
    iput p8, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2$1;->xha:I

    .line 16
    .line 17
    iput-object p9, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2$1;->mj:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/slm/lr/ri;-><init>()V

    .line 20
    .line 21
    .line 22
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
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2$1;->ri:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "ip_market_version"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2$1;->lr:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "ip_app_pkg"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2$1;->ik:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "ip_caller_pkg"

    .line 28
    .line 29
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2$1;->ka:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v1, "ip_event_id"

    .line 35
    .line 36
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2$1;->fi:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v1, "ip_event_track"

    .line 42
    .line 43
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2$1;->di:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string v1, "ip_status"

    .line 49
    .line 50
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2$1;->xha:I

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string v1, "ip_exec_type"

    .line 56
    .line 57
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2$1;->jbs:Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2;

    .line 58
    .line 59
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2;->lr:Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;

    .line 60
    .line 61
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->lr(Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2$1;->mj:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    const-string v2, "ip_is_w2a"

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->nr()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2$1;->mj:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->xz()Lcom/bytedance/sdk/openadsdk/core/model/zf;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    const-string v1, "ip_oem_type"

    .line 90
    .line 91
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2$1;->mj:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->xz()Lcom/bytedance/sdk/openadsdk/core/model/zf;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/zf;->di()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    goto :goto_0

    .line 107
    :cond_0
    return-object v0

    .line 108
    :goto_0
    const-string v1, "IPMiBroadcastReceiver"

    .line 109
    .line 110
    const-string v2, "handleOppoInstallResult error = "

    .line 111
    .line 112
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/ac;->ri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    return-object v0
.end method
