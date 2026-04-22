.class public Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/gJT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/Ks;


# instance fields
.field private final DY:J

.field private final OMn:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/gJT;->OMn:Ljava/lang/String;

    .line 19
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/gJT;->DY:J

    return-void
.end method


# virtual methods
.method public OMn(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 28
    :cond_0
    :try_start_0
    const-string v0, "preload_url"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/gJT;->OMn:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    const-string v0, "preload_size"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/gJT;->DY:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 31
    const-string v0, "LoadVideoCancelModel"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/cb;->Ks(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
