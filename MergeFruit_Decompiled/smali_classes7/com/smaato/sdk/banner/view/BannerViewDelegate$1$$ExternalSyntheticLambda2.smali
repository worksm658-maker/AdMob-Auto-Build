.class public final synthetic Lcom/smaato/sdk/banner/view/BannerViewDelegate$1$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/smaato/sdk/banner/view/BannerViewDelegate$1;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:I

.field public final synthetic f$3:I

.field public final synthetic f$4:Lcom/smaato/sdk/core/api/ImpressionCountingType;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/banner/view/BannerViewDelegate$1;Ljava/lang/String;IILcom/smaato/sdk/core/api/ImpressionCountingType;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/banner/view/BannerViewDelegate$1$$ExternalSyntheticLambda2;->f$0:Lcom/smaato/sdk/banner/view/BannerViewDelegate$1;

    iput-object p2, p0, Lcom/smaato/sdk/banner/view/BannerViewDelegate$1$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    iput p3, p0, Lcom/smaato/sdk/banner/view/BannerViewDelegate$1$$ExternalSyntheticLambda2;->f$2:I

    iput p4, p0, Lcom/smaato/sdk/banner/view/BannerViewDelegate$1$$ExternalSyntheticLambda2;->f$3:I

    iput-object p5, p0, Lcom/smaato/sdk/banner/view/BannerViewDelegate$1$$ExternalSyntheticLambda2;->f$4:Lcom/smaato/sdk/core/api/ImpressionCountingType;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/smaato/sdk/banner/view/BannerViewDelegate$1$$ExternalSyntheticLambda2;->f$0:Lcom/smaato/sdk/banner/view/BannerViewDelegate$1;

    iget-object v1, p0, Lcom/smaato/sdk/banner/view/BannerViewDelegate$1$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    iget v2, p0, Lcom/smaato/sdk/banner/view/BannerViewDelegate$1$$ExternalSyntheticLambda2;->f$2:I

    iget v3, p0, Lcom/smaato/sdk/banner/view/BannerViewDelegate$1$$ExternalSyntheticLambda2;->f$3:I

    iget-object v4, p0, Lcom/smaato/sdk/banner/view/BannerViewDelegate$1$$ExternalSyntheticLambda2;->f$4:Lcom/smaato/sdk/core/api/ImpressionCountingType;

    move-object v5, p1

    check-cast v5, Lcom/smaato/sdk/banner/widget/BannerView;

    invoke-virtual/range {v0 .. v5}, Lcom/smaato/sdk/banner/view/BannerViewDelegate$1;->lambda$onRichMediaAdLoaded$1$com-smaato-sdk-banner-view-BannerViewDelegate$1(Ljava/lang/String;IILcom/smaato/sdk/core/api/ImpressionCountingType;Lcom/smaato/sdk/banner/widget/BannerView;)V

    return-void
.end method
