.class Lcom/bytedance/sdk/openadsdk/core/Xk$1$3;
.super Lcom/bytedance/sdk/component/nel/OMn/OMn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/Xk$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/core/Xk$1;

.field final synthetic OMn:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/Xk$1;Ljava/lang/String;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk$1$3;->DY:Lcom/bytedance/sdk/openadsdk/core/Xk$1;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Xk$1$3;->OMn:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/nel/OMn/OMn;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn(Lcom/bytedance/sdk/component/nel/DY/Ks;Lcom/bytedance/sdk/component/nel/DY;)V
    .locals 3

    .line 168
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/nel/DY;->Si()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 169
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/nel/DY;->zAx()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Xk$1$3;->OMn:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Xk;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 171
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk$1$3;->OMn:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/nel/DY;->OMn()I

    move-result v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/nel/DY;->DY()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v2, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/CwT/Ks;->OMn(ILjava/lang/String;ILjava/lang/String;)V

    .line 172
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk$1$3;->OMn:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/nel/DY;->OMn()I

    move-result v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/nel/DY;->DY()Ljava/lang/String;

    move-result-object p2

    const-string v1, "ipv6"

    invoke-static {v1, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/CwT/OMn/URh;->OMn(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/Xk$1$3$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/Xk$1$3$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/Xk$1$3;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/JsN/Ks;->Ks(Lcom/bytedance/sdk/openadsdk/JsN/zAx;)V

    .line 181
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xk;->OMn()V

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/component/nel/DY/Ks;Ljava/io/IOException;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 188
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk$1$3;->OMn:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v2, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/CwT/Ks;->OMn(ILjava/lang/String;ILjava/lang/String;)V

    .line 189
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk$1$3;->OMn:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ipv6"

    invoke-static {v0, p1, v2, p2}, Lcom/bytedance/sdk/openadsdk/CwT/OMn/URh;->OMn(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 190
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/Xk$1$3$2;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/Xk$1$3$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/Xk$1$3;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/JsN/Ks;->Ks(Lcom/bytedance/sdk/openadsdk/JsN/zAx;)V

    .line 199
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xk;->OMn()V

    return-void
.end method
