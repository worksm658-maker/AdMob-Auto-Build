.class public Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/Av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/Ks;


# instance fields
.field private DY:J

.field private Ks:J

.field private OMn:Ljava/lang/String;

.field private Si:Ljava/lang/String;

.field private URh:Ljava/lang/String;

.field private zAx:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DY(J)V
    .locals 0

    .line 31
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/Av;->Ks:J

    return-void
.end method

.method public DY(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/Av;->URh:Ljava/lang/String;

    return-void
.end method

.method public Ks(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/Av;->Si:Ljava/lang/String;

    return-void
.end method

.method public OMn(I)V
    .locals 0

    .line 35
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/Av;->zAx:I

    return-void
.end method

.method public OMn(J)V
    .locals 0

    .line 27
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/Av;->DY:J

    return-void
.end method

.method public OMn(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/Av;->OMn:Ljava/lang/String;

    return-void
.end method

.method public OMn(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 52
    :cond_0
    :try_start_0
    const-string v0, "preload_url"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/Av;->OMn:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    const-string v0, "preload_size"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/Av;->DY:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 54
    const-string v0, "load_time"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/Av;->Ks:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 55
    const-string v0, "error_code"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/Av;->zAx:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 56
    const-string v0, "error_message"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/Av;->URh:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    const-string v0, "error_message_server"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/Av;->Si:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 59
    const-string v0, "LoadVideoErrorModel"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/cb;->Ks(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
