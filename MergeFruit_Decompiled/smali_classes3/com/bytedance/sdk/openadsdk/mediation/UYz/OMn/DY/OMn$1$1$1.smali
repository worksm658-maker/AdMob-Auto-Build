.class Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$1$1$1;
.super Lcom/bytedance/sdk/component/XX/XX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$1$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$1$1;Ljava/lang/String;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$1$1$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$1$1;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/XX/XX;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$1$1$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$1$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$1$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/DY;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$1$1$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$1$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$1$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;->URh(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$1$1$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$1$1;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$1$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$1;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;->Si(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$1$1$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$1$1;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$1$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$1;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;->nel(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/UYz;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/DY;-><init>(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/UYz;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/DY;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/DY;

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$1$1$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$1$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$1$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;->Xk(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/DY;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$1$1$1$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$1$1$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$1$1$1;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/DY;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn$OMn;)V

    return-void
.end method
