.class public final synthetic Lcom/smaato/sdk/banner/viewmodel/BannerViewModel$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel$$ExternalSyntheticLambda1;->f$0:Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel$$ExternalSyntheticLambda1;->f$0:Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;

    check-cast p1, Lcom/smaato/sdk/core/mvvm/model/AdRequest;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->lambda$executeCtaLink$0$com-smaato-sdk-banner-viewmodel-BannerViewModel(Lcom/smaato/sdk/core/mvvm/model/AdRequest;)V

    return-void
.end method
