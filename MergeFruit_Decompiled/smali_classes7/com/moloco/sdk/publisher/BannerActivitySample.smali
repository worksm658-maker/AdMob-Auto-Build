.class final Lcom/moloco/sdk/publisher/BannerActivitySample;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001c\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J\u0008\u0010\u000e\u001a\u00020\tH\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/moloco/sdk/publisher/BannerActivitySample;",
        "Landroid/app/Activity;",
        "<init>",
        "()V",
        "bannerContainer",
        "Landroid/widget/FrameLayout;",
        "banner",
        "Lcom/moloco/sdk/publisher/Banner;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "persistentState",
        "Landroid/os/PersistableBundle;",
        "onDestroy",
        "moloco-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private banner:Lcom/moloco/sdk/publisher/Banner;

.field private final bannerContainer:Landroid/widget/FrameLayout;


# direct methods
.method public static synthetic $r8$lambda$L2A-fxwlQ-BjVMauE4uLwOYrois(Lcom/moloco/sdk/publisher/BannerActivitySample;Lcom/moloco/sdk/publisher/Banner;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/moloco/sdk/publisher/BannerActivitySample;->onCreate$lambda$0(Lcom/moloco/sdk/publisher/BannerActivitySample;Lcom/moloco/sdk/publisher/Banner;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 3
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/moloco/sdk/publisher/BannerActivitySample;->bannerContainer:Landroid/widget/FrameLayout;

    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/moloco/sdk/publisher/BannerActivitySample;Lcom/moloco/sdk/publisher/Banner;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Lkotlin/Unit;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/moloco/sdk/publisher/BannerActivitySample;->banner:Lcom/moloco/sdk/publisher/Banner;

    .line 7
    iget-object p2, p0, Lcom/moloco/sdk/publisher/BannerActivitySample;->bannerContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    new-instance p2, Lcom/moloco/sdk/publisher/BannerActivitySample$onCreate$1$1;

    invoke-direct {p2}, Lcom/moloco/sdk/publisher/BannerActivitySample$onCreate$1$1;-><init>()V

    invoke-virtual {p1, p2}, Lcom/moloco/sdk/publisher/Banner;->setAdShowListener(Lcom/moloco/sdk/publisher/BannerAdShowListener;)V

    .line 34
    new-instance p2, Lcom/moloco/sdk/publisher/BannerActivitySample$onCreate$1$2;

    invoke-direct {p2}, Lcom/moloco/sdk/publisher/BannerActivitySample$onCreate$1$2;-><init>()V

    .line 35
    const-string v0, "bid response"

    invoke-interface {p1, v0, p2}, Lcom/moloco/sdk/publisher/AdLoad;->load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V

    .line 49
    invoke-interface {p1}, Lcom/moloco/sdk/publisher/AdLoad;->isLoaded()Z

    .line 55
    const-string p2, "an_another_bid_response"

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/moloco/sdk/publisher/AdLoad;->load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V

    .line 59
    iget-object p2, p0, Lcom/moloco/sdk/publisher/BannerActivitySample;->bannerContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 60
    const-string p2, ""

    invoke-interface {p1, p2, v0}, Lcom/moloco/sdk/publisher/AdLoad;->load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V

    .line 61
    const-string p2, "some_other_bid_response"

    invoke-interface {p1, p2, v0}, Lcom/moloco/sdk/publisher/AdLoad;->load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V

    .line 62
    iget-object p0, p0, Lcom/moloco/sdk/publisher/BannerActivitySample;->bannerContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    .line 2
    iget-object p1, p0, Lcom/moloco/sdk/publisher/BannerActivitySample;->bannerContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 5
    new-instance v0, Lcom/moloco/sdk/publisher/MediationInfo;

    const-string p1, "MY_MEDIATION"

    invoke-direct {v0, p1}, Lcom/moloco/sdk/publisher/MediationInfo;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/moloco/sdk/publisher/BannerActivitySample$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/moloco/sdk/publisher/BannerActivitySample$$ExternalSyntheticLambda0;-><init>(Lcom/moloco/sdk/publisher/BannerActivitySample;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "MOLOCO_ADUNIT_ID"

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moloco/sdk/publisher/Moloco;->createBanner$default(Lcom/moloco/sdk/publisher/MediationInfo;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 4
    iget-object v0, p0, Lcom/moloco/sdk/publisher/BannerActivitySample;->banner:Lcom/moloco/sdk/publisher/Banner;

    const-string v1, "banner"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-interface {v0}, Lcom/moloco/sdk/publisher/Destroyable;->destroy()V

    .line 5
    iget-object v0, p0, Lcom/moloco/sdk/publisher/BannerActivitySample;->banner:Lcom/moloco/sdk/publisher/Banner;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/moloco/sdk/publisher/BannerActivitySample;->banner:Lcom/moloco/sdk/publisher/Banner;

    if-nez v3, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    return-void
.end method
