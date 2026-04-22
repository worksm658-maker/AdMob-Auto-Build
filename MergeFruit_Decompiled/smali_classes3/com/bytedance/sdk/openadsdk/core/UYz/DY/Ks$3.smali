.class final Lcom/bytedance/sdk/openadsdk/core/UYz/DY/Ks$3;
.super Lcom/bytedance/sdk/component/XX/XX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/UYz/DY/Ks;->DY(ZLjava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/UYz/DY/Ks$DY;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic DY:Z

.field final synthetic Ks:Ljava/lang/String;

.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/core/UYz/DY/Ks$DY;

.field final synthetic Si:Ljava/lang/String;

.field final synthetic URh:Z

.field final synthetic XX:Ljava/lang/String;

.field final synthetic nel:Ljava/lang/String;

.field final synthetic zAx:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/UYz/DY/Ks$DY;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 207
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/DY/Ks$3;->OMn:Lcom/bytedance/sdk/openadsdk/core/UYz/DY/Ks$DY;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/DY/Ks$3;->DY:Z

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/DY/Ks$3;->Ks:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/DY/Ks$3;->zAx:Z

    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/DY/Ks$3;->URh:Z

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/DY/Ks$3;->Si:Ljava/lang/String;

    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/DY/Ks$3;->nel:Ljava/lang/String;

    iput-object p9, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/DY/Ks$3;->XX:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/XX/XX;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 210
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 212
    :try_start_0
    const-string v1, "type"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/DY/Ks$3;->OMn:Lcom/bytedance/sdk/openadsdk/core/UYz/DY/Ks$DY;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/UYz/DY/Ks$DY;->DY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    const-string v1, "success"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/DY/Ks$3;->DY:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 214
    const-string v1, "url"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/DY/Ks$3;->Ks:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/DY/Ks$3;->zAx:Z

    if-eqz v1, :cond_0

    .line 216
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 217
    const-string v2, "retry"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 218
    const-string v2, "pag_json_data"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220
    :cond_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/DY/Ks$3;->URh:Z

    if-eqz v1, :cond_2

    .line 221
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/DY/Ks$3;->Si:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 222
    const-string v1, "description"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/DY/Ks$3;->Si:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/DY/Ks$3;->OMn:Lcom/bytedance/sdk/openadsdk/core/UYz/DY/Ks$DY;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/UYz/DY/Ks$DY;->Ks:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_2

    .line 225
    const-string v1, "progress"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/DY/Ks$3;->OMn:Lcom/bytedance/sdk/openadsdk/core/UYz/DY/Ks$DY;

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/core/UYz/DY/Ks$DY;->Ks:F

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    :catchall_0
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/DY/Ks$3;->OMn:Lcom/bytedance/sdk/openadsdk/core/UYz/DY/Ks$DY;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/UYz/DY/Ks$DY;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/DY/Ks$3;->nel:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/DY/Ks$3;->XX:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
