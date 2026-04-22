.class public Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/rS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/Ks;


# instance fields
.field private DY:J

.field private final Ks:I

.field private OMn:J

.field private final URh:Ljava/lang/String;

.field private final zAx:I


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/OMn;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/OMn;->OMn()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/rS;->Ks:I

    .line 26
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/OMn;->DY()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/rS;->zAx:I

    .line 27
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/OMn;->Ks()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/rS;->URh:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public DY(J)V
    .locals 0

    .line 36
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/rS;->DY:J

    return-void
.end method

.method public OMn(J)V
    .locals 0

    .line 32
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/rS;->OMn:J

    return-void
.end method

.method public OMn(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 45
    :cond_0
    :try_start_0
    const-string v0, "buffers_time"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/rS;->OMn:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 46
    const-string v0, "total_duration"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/rS;->DY:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 47
    const-string v0, "error_code"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/rS;->Ks:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 48
    const-string v0, "extra_error_code"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/rS;->zAx:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 49
    const-string v0, "error_message"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/rS;->URh:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 51
    const-string v0, "PlayErrorModel"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/cb;->Ks(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
