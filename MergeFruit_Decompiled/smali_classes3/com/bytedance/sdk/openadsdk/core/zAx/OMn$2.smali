.class Lcom/bytedance/sdk/openadsdk/core/zAx/OMn$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/CwT/DY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/zAx/OMn;->Ks()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/core/zAx/OMn;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/zAx/OMn;)V
    .locals 0

    .line 254
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/zAx/OMn$2;->OMn:Lcom/bytedance/sdk/openadsdk/core/zAx/OMn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLogStats()Lcom/bytedance/sdk/openadsdk/CwT/OMn/Ks;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 257
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;->DY()Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;

    move-result-object v0

    const-string v1, "music_preload_start"

    .line 258
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;

    move-result-object v0

    .line 259
    const-string v1, "report music_preload_start"

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;->OMn()Lorg/json/JSONObject;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    return-object v0
.end method
