.class Lcom/bytedance/sdk/openadsdk/core/SG$15;
.super Lcom/bytedance/sdk/component/nel/OMn/OMn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/SG;->OMn(Lorg/json/JSONObject;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/core/SG;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/SG;)V
    .locals 0

    .line 1224
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SG$15;->OMn:Lcom/bytedance/sdk/openadsdk/core/SG;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/nel/OMn/OMn;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn(Lcom/bytedance/sdk/component/nel/DY/Ks;Lcom/bytedance/sdk/component/nel/DY;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1227
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/nel/DY;->Si()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1228
    const-string p1, "onResponse: "

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/nel/DY;->zAx()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/component/nel/DY/Ks;Ljava/io/IOException;)V
    .locals 0

    .line 1237
    const-string p1, "onFailure: "

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    return-void
.end method
