.class public final synthetic Lcom/smaato/sdk/banner/view/BannerViewDelegate$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/smaato/sdk/banner/view/BannerViewDelegate;

.field public final synthetic f$1:Lcom/smaato/sdk/core/ui/AdContentView;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/banner/view/BannerViewDelegate;Lcom/smaato/sdk/core/ui/AdContentView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/banner/view/BannerViewDelegate$$ExternalSyntheticLambda1;->f$0:Lcom/smaato/sdk/banner/view/BannerViewDelegate;

    iput-object p2, p0, Lcom/smaato/sdk/banner/view/BannerViewDelegate$$ExternalSyntheticLambda1;->f$1:Lcom/smaato/sdk/core/ui/AdContentView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/smaato/sdk/banner/view/BannerViewDelegate$$ExternalSyntheticLambda1;->f$0:Lcom/smaato/sdk/banner/view/BannerViewDelegate;

    iget-object v1, p0, Lcom/smaato/sdk/banner/view/BannerViewDelegate$$ExternalSyntheticLambda1;->f$1:Lcom/smaato/sdk/core/ui/AdContentView;

    check-cast p1, Lcom/smaato/sdk/banner/widget/BannerView;

    invoke-virtual {v0, v1, p1}, Lcom/smaato/sdk/banner/view/BannerViewDelegate;->lambda$checkContentSize$0$com-smaato-sdk-banner-view-BannerViewDelegate(Lcom/smaato/sdk/core/ui/AdContentView;Lcom/smaato/sdk/banner/widget/BannerView;)V

    return-void
.end method
