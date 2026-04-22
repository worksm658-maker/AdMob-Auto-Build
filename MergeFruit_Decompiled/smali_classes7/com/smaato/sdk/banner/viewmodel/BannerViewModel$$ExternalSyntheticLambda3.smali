.class public final synthetic Lcom/smaato/sdk/banner/viewmodel/BannerViewModel$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel$$ExternalSyntheticLambda3;->f$0:Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel$$ExternalSyntheticLambda3;->f$0:Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;

    invoke-virtual {v0}, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->lambda$startReloadIfAppIsOnlineAgain$3$com-smaato-sdk-banner-viewmodel-BannerViewModel()V

    return-void
.end method
