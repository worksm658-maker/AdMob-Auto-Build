.class Lcom/bytedance/sdk/openadsdk/core/zAx/OMn$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/CwT/DY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/zAx/OMn;->OMn(IJILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:J

.field final synthetic Ks:Ljava/lang/String;

.field final synthetic OMn:I

.field final synthetic URh:Lcom/bytedance/sdk/openadsdk/core/zAx/OMn;

.field final synthetic zAx:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/zAx/OMn;IJLjava/lang/String;I)V
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/zAx/OMn$3;->URh:Lcom/bytedance/sdk/openadsdk/core/zAx/OMn;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/zAx/OMn$3;->OMn:I

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/zAx/OMn$3;->DY:J

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/zAx/OMn$3;->Ks:Ljava/lang/String;

    iput p6, p0, Lcom/bytedance/sdk/openadsdk/core/zAx/OMn$3;->zAx:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLogStats()Lcom/bytedance/sdk/openadsdk/CwT/OMn/Ks;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 272
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 273
    const-string v1, "result"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/zAx/OMn$3;->OMn:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 274
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/zAx/OMn$3;->DY:J

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    .line 275
    const-string v3, "load_duration"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 277
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;->DY()Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;

    move-result-object v1

    const-string v2, "music_preload_finish"

    .line 278
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;

    move-result-object v1

    .line 279
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;->DY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;

    move-result-object v0

    .line 280
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/zAx/OMn$3;->Ks:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 281
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/zAx/OMn$3;->zAx:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;->DY(I)Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;

    .line 282
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/zAx/OMn$3;->Ks:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;->Si(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;

    .line 284
    :cond_1
    const-string v1, "report music_preload_finish"

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;->OMn()Lorg/json/JSONObject;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    return-object v0
.end method
