.class Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/CwT/Ks/OMn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

.field final synthetic Ks:I

.field final synthetic OMn:I

.field final synthetic Si:Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1;

.field final synthetic URh:I

.field final synthetic zAx:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1;ILcom/bytedance/sdk/openadsdk/core/model/SG;III)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1$1;->Si:Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1$1;->OMn:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1$1;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1$1;->Ks:I

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1$1;->zAx:I

    iput p6, p0, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1$1;->URh:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn()Lorg/json/JSONObject;
    .locals 5

    .line 137
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 139
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 140
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 141
    const-string v3, "ip_error_code"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1$1;->OMn:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 142
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1$1;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-eqz v3, :cond_0

    .line 143
    const-string v4, "ip_is_w2a"

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->rS()I

    move-result v3

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 145
    :cond_0
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1$1;->OMn:I

    if-lez v3, :cond_2

    const/4 v4, 0x5

    if-ne v3, v4, :cond_1

    .line 147
    const-string v3, "ip_status"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1$1;->Ks:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 148
    const-string v3, "ip_exec_type"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1$1;->Si:Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1;->DY:Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;->DY(Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 150
    :cond_1
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1$1;->Ks:I

    const/4 v4, -0x2

    if-ne v3, v4, :cond_2

    .line 151
    const-string v3, "ip_progress"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1$1;->zAx:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 154
    :cond_2
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1$1;->OMn:I

    if-gez v3, :cond_3

    .line 155
    const-string v3, "ip_reason"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1$1;->URh:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 158
    :cond_3
    const-string v3, "pag_json_data"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    const-string v2, "ad_extra_data"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    .line 161
    const-string v2, "IPMiBroadcastReceiver"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/cb;->Ks(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
