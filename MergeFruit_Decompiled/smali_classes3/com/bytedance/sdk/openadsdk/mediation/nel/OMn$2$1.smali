.class Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn$2$1;
.super Lcom/bytedance/sdk/component/XX/XX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn$2;->OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Ljava/lang/String;

.field final synthetic Ks:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;

.field final synthetic zAx:Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn$2;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn$2;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn$2$1;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn$2;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn$2$1;->OMn:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn$2$1;->DY:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn$2$1;->Ks:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/XX/XX;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 97
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Ks;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Ks;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn$2$1;->OMn:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn$2$1;->DY:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn$2$1;->Ks:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;)V

    return-void
.end method
