.class Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Ks$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/XX;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;

.field final synthetic Ks:Ljava/lang/String;

.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

.field final synthetic zAx:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Ks;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Ks;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;Ljava/lang/String;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Ks$2;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Ks;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Ks$2;->OMn:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Ks$2;->DY:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Ks$2;->Ks:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn()V
    .locals 4

    .line 93
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn;->UYz()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Ks$2$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Ks$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Ks$2;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn;->OMn(Ljava/lang/Runnable;)V

    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Ks$2;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Ks;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Ks$2;->DY:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Ks$2;->Ks:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;-><init>(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Ks;Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;

    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Ks$2;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Ks;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Ks;->Ks(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Ks;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Ks$2$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Ks$2$2;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Ks$2;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn$OMn;)V

    return-void
.end method
