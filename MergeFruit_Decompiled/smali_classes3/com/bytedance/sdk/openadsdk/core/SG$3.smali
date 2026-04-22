.class Lcom/bytedance/sdk/openadsdk/core/SG$3;
.super Lcom/bytedance/sdk/component/nel/OMn/OMn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/SG;->OMn(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/core/SG;

.field final synthetic OMn:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/SG;Ljava/lang/String;)V
    .locals 0

    .line 1278
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SG$3;->DY:Lcom/bytedance/sdk/openadsdk/core/SG;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SG$3;->OMn:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/nel/OMn/OMn;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn(Lcom/bytedance/sdk/component/nel/DY/Ks;Lcom/bytedance/sdk/component/nel/DY;)V
    .locals 2

    .line 1281
    const-string p1, "dislike"

    if-eqz p2, :cond_1

    .line 1282
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/nel/DY;->Si()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1284
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/SG$3$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/SG$3$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/SG$3;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/JsN/Ks;->DY(Lcom/bytedance/sdk/openadsdk/JsN/zAx;)V

    return-void

    .line 1293
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/SG$3$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/SG$3$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/SG$3;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/JsN/Ks;->Ks(Lcom/bytedance/sdk/openadsdk/JsN/zAx;)V

    .line 1302
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SG$3;->OMn:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/nel/DY;->OMn()I

    move-result v1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/nel/DY;->DY()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/CwT/OMn/URh;->OMn(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 1305
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SG$3;->OMn:Ljava/lang/String;

    const/4 v0, -0x1

    const-string v1, "response is null"

    invoke-static {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/CwT/OMn/URh;->OMn(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1307
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/SG$3$3;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/SG$3$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/SG$3;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/JsN/Ks;->Ks(Lcom/bytedance/sdk/openadsdk/JsN/zAx;)V

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/component/nel/DY/Ks;Ljava/io/IOException;)V
    .locals 3

    .line 1320
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SG$3;->OMn:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, "null"

    :goto_0
    const-string v1, "dislike"

    const/4 v2, -0x1

    invoke-static {v1, v0, v2, p2}, Lcom/bytedance/sdk/openadsdk/CwT/OMn/URh;->OMn(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    if-eqz p1, :cond_1

    .line 1322
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nel/DY/Ks;->zAx()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/NKk;->OMn(Ljava/lang/String;)V

    .line 1325
    :cond_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/SG$3$4;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/SG$3$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/SG$3;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/JsN/Ks;->Ks(Lcom/bytedance/sdk/openadsdk/JsN/zAx;)V

    return-void
.end method
