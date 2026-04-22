.class public abstract Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAd;
.super Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd;
.source "SourceFile"


# instance fields
.field public pagmBannerAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getBannerView()Landroid/view/View;
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method
