.class public final synthetic Lcom/smaato/sdk/banner/view/BannerViewDelegate$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/smaato/sdk/banner/view/BannerViewDelegate$1;

.field public final synthetic f$1:Landroid/graphics/Bitmap;

.field public final synthetic f$2:I

.field public final synthetic f$3:I

.field public final synthetic f$4:Ljava/util/List;

.field public final synthetic f$5:Lcom/smaato/sdk/core/api/ImpressionCountingType;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/banner/view/BannerViewDelegate$1;Landroid/graphics/Bitmap;IILjava/util/List;Lcom/smaato/sdk/core/api/ImpressionCountingType;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/banner/view/BannerViewDelegate$1$$ExternalSyntheticLambda0;->f$0:Lcom/smaato/sdk/banner/view/BannerViewDelegate$1;

    iput-object p2, p0, Lcom/smaato/sdk/banner/view/BannerViewDelegate$1$$ExternalSyntheticLambda0;->f$1:Landroid/graphics/Bitmap;

    iput p3, p0, Lcom/smaato/sdk/banner/view/BannerViewDelegate$1$$ExternalSyntheticLambda0;->f$2:I

    iput p4, p0, Lcom/smaato/sdk/banner/view/BannerViewDelegate$1$$ExternalSyntheticLambda0;->f$3:I

    iput-object p5, p0, Lcom/smaato/sdk/banner/view/BannerViewDelegate$1$$ExternalSyntheticLambda0;->f$4:Ljava/util/List;

    iput-object p6, p0, Lcom/smaato/sdk/banner/view/BannerViewDelegate$1$$ExternalSyntheticLambda0;->f$5:Lcom/smaato/sdk/core/api/ImpressionCountingType;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/smaato/sdk/banner/view/BannerViewDelegate$1$$ExternalSyntheticLambda0;->f$0:Lcom/smaato/sdk/banner/view/BannerViewDelegate$1;

    iget-object v1, p0, Lcom/smaato/sdk/banner/view/BannerViewDelegate$1$$ExternalSyntheticLambda0;->f$1:Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/smaato/sdk/banner/view/BannerViewDelegate$1$$ExternalSyntheticLambda0;->f$2:I

    iget v3, p0, Lcom/smaato/sdk/banner/view/BannerViewDelegate$1$$ExternalSyntheticLambda0;->f$3:I

    iget-object v4, p0, Lcom/smaato/sdk/banner/view/BannerViewDelegate$1$$ExternalSyntheticLambda0;->f$4:Ljava/util/List;

    iget-object v5, p0, Lcom/smaato/sdk/banner/view/BannerViewDelegate$1$$ExternalSyntheticLambda0;->f$5:Lcom/smaato/sdk/core/api/ImpressionCountingType;

    move-object v6, p1

    check-cast v6, Lcom/smaato/sdk/banner/widget/BannerView;

    invoke-virtual/range {v0 .. v6}, Lcom/smaato/sdk/banner/view/BannerViewDelegate$1;->lambda$onImageAdLoaded$0$com-smaato-sdk-banner-view-BannerViewDelegate$1(Landroid/graphics/Bitmap;IILjava/util/List;Lcom/smaato/sdk/core/api/ImpressionCountingType;Lcom/smaato/sdk/banner/widget/BannerView;)V

    return-void
.end method
