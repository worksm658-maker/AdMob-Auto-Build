.class public final synthetic Lcom/smaato/sdk/banner/viewmodel/BannerViewModel$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/smaato/sdk/core/util/fi/Consumer;

.field public final synthetic f$1:Lcom/smaato/sdk/banner/widget/BannerView;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/banner/widget/BannerView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel$$ExternalSyntheticLambda8;->f$0:Lcom/smaato/sdk/core/util/fi/Consumer;

    iput-object p2, p0, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel$$ExternalSyntheticLambda8;->f$1:Lcom/smaato/sdk/banner/widget/BannerView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel$$ExternalSyntheticLambda8;->f$0:Lcom/smaato/sdk/core/util/fi/Consumer;

    iget-object v1, p0, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel$$ExternalSyntheticLambda8;->f$1:Lcom/smaato/sdk/banner/widget/BannerView;

    invoke-static {v0, v1}, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->lambda$notifyBannerViewEventListener$5(Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/banner/widget/BannerView;)V

    return-void
.end method
