.class public final Lcom/kwai/network/feature/interstitial/kwai/KwaiInterstitialFragment;
.super Lcom/kwai/network/a/y3;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000  2\u00020\u0001:\u0001 B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\nH\u0002J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\nH\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\n\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\n\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\nH\u0016J\u0008\u0010\u0015\u001a\u00020\u0004H\u0016J&\u0010\u0016\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J\u001a\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\u00132\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J\u0008\u0010\u001f\u001a\u00020\nH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/kwai/network/feature/interstitial/kwai/KwaiInterstitialFragment;",
        "Lcom/kwai/network/feature/interstitial/kwai/mvp/AbsKwaiInterstitialView;",
        "()V",
        "firstFrameStarted",
        "",
        "interstitialBrowserCanvas",
        "Lcom/kwai/network/feature/interstitial/kwai/view/KwaiInterstitialBrowserCanvas;",
        "interstitialEmptyView",
        "Lcom/kwai/network/framework/adCommon/view/DefaultEmptyView;",
        "adFinishProcess",
        "",
        "createPresenterInstance",
        "Lcom/kwai/network/feature/interstitial/kwai/mvp/AbsKwaiInterstitialPresenter;",
        "finishAdPage",
        "getAdCanvasView",
        "Lcom/kwai/network/library/riaid/adbrowser/canvas/ADCanvas;",
        "getAdContext",
        "Landroid/content/Context;",
        "getAdRootView",
        "Landroid/view/View;",
        "onAdFirstFrameStarted",
        "onBackPressed",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onViewCreated",
        "view",
        "showNoDataView",
        "Companion",
        "interstitial_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public b:Z

.field public c:Lcom/kwai/network/framework/adCommon/view/DefaultEmptyView;

.field public d:Lcom/kwai/network/feature/interstitial/kwai/view/KwaiInterstitialBrowserCanvas;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwai/network/a/y3;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    sget-object v0, Lcom/kwai/network/a/j4;->a:Lcom/kwai/network/a/j4;

    invoke-virtual {p0}, Lcom/kwai/network/a/vr;->c()Lcom/kwai/network/a/xr;

    move-result-object v1

    check-cast v1, Lcom/kwai/network/a/x3;

    invoke-virtual {v1}, Lcom/kwai/network/a/x3;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "KwaiInterstitialFragmentonBackPressed"

    invoke-virtual {v0, v1, v2}, Lcom/kwai/network/a/e6;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kwai/network/a/vr;->c()Lcom/kwai/network/a/xr;

    move-result-object v0

    check-cast v0, Lcom/kwai/network/a/x3;

    check-cast v0, Lcom/kwai/network/a/w3;

    .line 1
    iget-object v0, v0, Lcom/kwai/network/a/w3;->c:Lcom/kwai/network/a/ao;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/kwai/network/feature/interstitial/kwai/KwaiInterstitialFragment;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/kwai/network/a/vr;->c()Lcom/kwai/network/a/xr;

    move-result-object v0

    check-cast v0, Lcom/kwai/network/a/x3;

    check-cast v0, Lcom/kwai/network/a/w3;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object v1, Lcom/kwai/network/a/j4;->a:Lcom/kwai/network/a/j4;

    .line 4
    iget-object v2, v0, Lcom/kwai/network/a/wr;->a:Lcom/kwai/network/a/tr;

    .line 5
    check-cast v2, Lcom/kwai/network/a/z3;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/kwai/network/a/z3;->getTrackId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "executeTrigger triggerKey = 108004"

    invoke-virtual {v1, v2, v3}, Lcom/kwai/network/a/e6;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/kwai/network/a/w3;->c:Lcom/kwai/network/a/ao;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, v0, Lcom/kwai/network/a/ao;->a:Lcom/kwai/network/a/co;

    .line 7
    iget-object v0, v0, Lcom/kwai/network/a/co;->e:Lcom/kwai/network/a/ar;

    const v1, 0x1a5e4

    .line 8
    invoke-virtual {v0, v1}, Lcom/kwai/network/a/ar;->b(I)Lcom/kwai/network/a/zq;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/kwai/network/a/zq;->a()Z

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/kwai/network/feature/interstitial/kwai/KwaiInterstitialFragment;->e()V

    :cond_2
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public b()Lcom/kwai/network/a/xr;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "key_interstitial_data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const-class v1, Lcom/kwai/network/a/k4;

    invoke-static {v0, v1}, Lcom/kwai/network/a/x5;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/network/a/k4;

    new-instance v1, Lcom/kwai/network/a/w3;

    invoke-direct {v1, p0}, Lcom/kwai/network/a/w3;-><init>(Lcom/kwai/network/feature/interstitial/kwai/KwaiInterstitialFragment;)V

    new-instance v2, Lcom/kwai/network/a/u3;

    invoke-direct {v2, v0}, Lcom/kwai/network/a/u3;-><init>(Lcom/kwai/network/a/k4;)V

    .line 2
    iput-object v2, v1, Lcom/kwai/network/a/wr;->a:Lcom/kwai/network/a/tr;

    return-object v1
.end method

.method public d()V
    .locals 2

    const-string v0, "KwaiInterstitialFragment"

    const-string v1, "finishAdPage"

    invoke-static {v0, v1}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kwai/network/feature/interstitial/kwai/KwaiInterstitialFragment;->e()V

    return-void
.end method

.method public final e()V
    .locals 3

    sget-object v0, Lcom/kwai/network/a/j4;->a:Lcom/kwai/network/a/j4;

    invoke-virtual {p0}, Lcom/kwai/network/a/vr;->c()Lcom/kwai/network/a/xr;

    move-result-object v1

    check-cast v1, Lcom/kwai/network/a/x3;

    invoke-virtual {v1}, Lcom/kwai/network/a/x3;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "adFinishProcess"

    invoke-virtual {v0, v1, v2}, Lcom/kwai/network/a/e6;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kwai/network/a/vr;->c()Lcom/kwai/network/a/xr;

    move-result-object v0

    check-cast v0, Lcom/kwai/network/a/x3;

    check-cast v0, Lcom/kwai/network/a/w3;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    const-string v1, "AllianceRewardPresenter"

    const-string v2, "onFinished"

    .line 1
    invoke-static {v1, v2}, Lcom/kwai/network/a/nd;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/kwai/network/a/w3;->c:Lcom/kwai/network/a/ao;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwai/network/a/ao;->e()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroidx/fragment/app/FragmentActivity;->overridePendingTransition(II)V

    :cond_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/kwai/network/sdk/impl/R$layout;->kwai_network_fragment_interstitial_kwai_ad:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object p2, Lcom/kwai/network/a/j4;->a:Lcom/kwai/network/a/j4;

    invoke-virtual {p0}, Lcom/kwai/network/a/vr;->c()Lcom/kwai/network/a/xr;

    move-result-object v0

    check-cast v0, Lcom/kwai/network/a/x3;

    invoke-virtual {v0}, Lcom/kwai/network/a/x3;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KwaiInterstitialFragmentonViewCreated"

    invoke-virtual {p2, v0, v1}, Lcom/kwai/network/a/e6;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget p2, Lcom/kwai/network/sdk/impl/R$id;->kwai_network_interstitial_empty:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.k\u2026twork_interstitial_empty)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/kwai/network/framework/adCommon/view/DefaultEmptyView;

    iput-object p2, p0, Lcom/kwai/network/feature/interstitial/kwai/KwaiInterstitialFragment;->c:Lcom/kwai/network/framework/adCommon/view/DefaultEmptyView;

    sget p2, Lcom/kwai/network/sdk/impl/R$id;->kwai_network_interstitial_canvas:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.k\u2026work_interstitial_canvas)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/kwai/network/feature/interstitial/kwai/view/KwaiInterstitialBrowserCanvas;

    iput-object p1, p0, Lcom/kwai/network/feature/interstitial/kwai/KwaiInterstitialFragment;->d:Lcom/kwai/network/feature/interstitial/kwai/view/KwaiInterstitialBrowserCanvas;

    iget-object p1, p0, Lcom/kwai/network/feature/interstitial/kwai/KwaiInterstitialFragment;->c:Lcom/kwai/network/framework/adCommon/view/DefaultEmptyView;

    if-nez p1, :cond_0

    const-string p2, "interstitialEmptyView"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    new-instance p2, Lcom/kwai/network/feature/interstitial/kwai/KwaiInterstitialFragment$a;

    invoke-direct {p2, p0}, Lcom/kwai/network/feature/interstitial/kwai/KwaiInterstitialFragment$a;-><init>(Lcom/kwai/network/feature/interstitial/kwai/KwaiInterstitialFragment;)V

    invoke-virtual {p1, p2}, Lcom/kwai/network/framework/adCommon/view/DefaultEmptyView;->setOnCloseInvoke(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/kwai/network/a/vr;->c()Lcom/kwai/network/a/xr;

    move-result-object p1

    check-cast p1, Lcom/kwai/network/a/x3;

    check-cast p1, Lcom/kwai/network/a/w3;

    .line 1
    iget-object p1, p1, Lcom/kwai/network/a/wr;->a:Lcom/kwai/network/a/tr;

    .line 2
    check-cast p1, Lcom/kwai/network/a/z3;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/kwai/network/a/z3;->b()Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1e

    .line 3
    invoke-virtual {p0}, Lcom/kwai/network/a/vr;->c()Lcom/kwai/network/a/xr;

    move-result-object p1

    check-cast p1, Lcom/kwai/network/a/x3;

    check-cast p1, Lcom/kwai/network/a/w3;

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p2, Lcom/kwai/network/a/j4;->a:Lcom/kwai/network/a/j4;

    .line 5
    iget-object v0, p1, Lcom/kwai/network/a/wr;->a:Lcom/kwai/network/a/tr;

    .line 6
    check-cast v0, Lcom/kwai/network/a/z3;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/kwai/network/a/z3;->getTrackId()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    const-string v2, "initBrowser"

    invoke-virtual {p2, v0, v2}, Lcom/kwai/network/a/e6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p2, p1, Lcom/kwai/network/a/wr;->b:Lcom/kwai/network/a/ur;

    .line 8
    check-cast p2, Lcom/kwai/network/a/y3;

    if-eqz p2, :cond_3

    check-cast p2, Lcom/kwai/network/feature/interstitial/kwai/KwaiInterstitialFragment;

    .line 9
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    move-object v3, p2

    goto :goto_2

    :cond_3
    move-object v3, v1

    .line 10
    :goto_2
    iget-object p2, p1, Lcom/kwai/network/a/wr;->b:Lcom/kwai/network/a/ur;

    .line 11
    check-cast p2, Lcom/kwai/network/a/y3;

    if-eqz p2, :cond_4

    check-cast p2, Lcom/kwai/network/feature/interstitial/kwai/KwaiInterstitialFragment;

    .line 12
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    goto :goto_3

    :cond_4
    move-object p2, v1

    .line 13
    :goto_3
    iget-object v0, p1, Lcom/kwai/network/a/wr;->b:Lcom/kwai/network/a/ur;

    .line 14
    check-cast v0, Lcom/kwai/network/a/y3;

    if-eqz v0, :cond_6

    check-cast v0, Lcom/kwai/network/feature/interstitial/kwai/KwaiInterstitialFragment;

    .line 15
    iget-object v0, v0, Lcom/kwai/network/feature/interstitial/kwai/KwaiInterstitialFragment;->d:Lcom/kwai/network/feature/interstitial/kwai/view/KwaiInterstitialBrowserCanvas;

    if-nez v0, :cond_5

    const-string v2, "interstitialBrowserCanvas"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    move-object v5, v0

    goto :goto_4

    :cond_6
    move-object v5, v1

    .line 16
    :goto_4
    iget-object v0, p1, Lcom/kwai/network/a/wr;->a:Lcom/kwai/network/a/tr;

    .line 17
    check-cast v0, Lcom/kwai/network/a/z3;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/kwai/network/a/z3;->h()Lcom/kwai/network/a/e3;

    move-result-object v0

    move-object v4, v0

    goto :goto_5

    :cond_7
    move-object v4, v1

    .line 18
    :goto_5
    iget-object v0, p1, Lcom/kwai/network/a/wr;->a:Lcom/kwai/network/a/tr;

    .line 19
    check-cast v0, Lcom/kwai/network/a/z3;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/kwai/network/a/z3;->f()Lcom/kwai/network/framework/adCommon/model/KNAdInfo;

    move-result-object v0

    move-object v8, v0

    goto :goto_6

    :cond_8
    move-object v8, v1

    .line 20
    :goto_6
    iget-object v0, p1, Lcom/kwai/network/a/wr;->a:Lcom/kwai/network/a/tr;

    .line 21
    check-cast v0, Lcom/kwai/network/a/z3;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/kwai/network/a/z3;->a()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_9

    sget-object p2, Lcom/kwai/network/sdk/constant/KwaiError;->OPERATION_ERROR:Lcom/kwai/network/sdk/constant/KwaiError;

    invoke-virtual {p2}, Lcom/kwai/network/sdk/constant/KwaiError;->getCode()I

    move-result p2

    sget-object v0, Lcom/kwai/network/sdk/constant/ErrorMsg;->ERROR_MSG_ALREADY_SHOWED:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/kwai/network/a/w3;->a(ILjava/lang/String;)V

    return-void

    :cond_9
    if-eqz v3, :cond_1d

    if-eqz p2, :cond_1d

    if-nez v5, :cond_a

    goto/16 :goto_12

    :cond_a
    if-nez v4, :cond_b

    sget-object p2, Lcom/kwai/network/sdk/constant/KwaiError;->INTERNAL_ERROR:Lcom/kwai/network/sdk/constant/KwaiError;

    invoke-virtual {p2}, Lcom/kwai/network/sdk/constant/KwaiError;->getCode()I

    move-result p2

    sget-object v0, Lcom/kwai/network/sdk/constant/ErrorMsg;->ERROR_MSG_RIAID_NULL:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/kwai/network/a/w3;->a(ILjava/lang/String;)V

    return-void

    :cond_b
    const-string p2, "alliance_interstitial"

    invoke-static {p2, v4}, Lcom/kwai/network/a/f;->a(Ljava/lang/String;Lcom/kwai/network/a/e3;)Z

    move-result p2

    if-nez p2, :cond_c

    sget-object p2, Lcom/kwai/network/sdk/constant/KwaiError;->INTERNAL_ERROR:Lcom/kwai/network/sdk/constant/KwaiError;

    invoke-virtual {p2}, Lcom/kwai/network/sdk/constant/KwaiError;->getCode()I

    move-result p2

    sget-object v0, Lcom/kwai/network/sdk/constant/ErrorMsg;->ERROR_MSG_RIAID_TEMPLATE_NOT_MATCH:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/kwai/network/a/w3;->a(ILjava/lang/String;)V

    return-void

    :cond_c
    sget-object p2, Lcom/kwai/network/a/j4;->a:Lcom/kwai/network/a/j4;

    .line 22
    iget-object v0, p1, Lcom/kwai/network/a/wr;->a:Lcom/kwai/network/a/tr;

    .line 23
    check-cast v0, Lcom/kwai/network/a/z3;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/kwai/network/a/z3;->getTrackId()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_d
    move-object v0, v1

    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "real init browser template key = "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v4, Lcom/kwai/network/a/e3;->i:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lcom/kwai/network/a/e6;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/kwai/network/a/ao;

    new-instance v6, Lcom/kwai/network/a/e4;

    .line 24
    iget-object p2, p1, Lcom/kwai/network/a/wr;->a:Lcom/kwai/network/a/tr;

    .line 25
    check-cast p2, Lcom/kwai/network/a/z3;

    invoke-direct {v6, p2}, Lcom/kwai/network/a/e4;-><init>(Lcom/kwai/network/a/z3;)V

    const/4 v7, 0x0

    .line 26
    invoke-direct/range {v2 .. v7}, Lcom/kwai/network/a/ao;-><init>(Landroid/content/Context;Lcom/kwai/network/a/e3;Lcom/kwai/network/a/ep;Lcom/kwai/network/a/wp;Lcom/kwai/network/a/vp;)V

    move-object p2, v2

    move-object v0, v4

    .line 27
    iput-object p2, p1, Lcom/kwai/network/a/w3;->c:Lcom/kwai/network/a/ao;

    new-instance v2, Lcom/kwai/network/a/a4;

    .line 28
    iget-object v4, p1, Lcom/kwai/network/a/wr;->a:Lcom/kwai/network/a/tr;

    .line 29
    check-cast v4, Lcom/kwai/network/a/z3;

    if-eqz v4, :cond_e

    invoke-interface {v4}, Lcom/kwai/network/a/z3;->getTrackId()Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_e
    move-object v4, v1

    .line 30
    :goto_8
    iget-object v5, p1, Lcom/kwai/network/a/wr;->a:Lcom/kwai/network/a/tr;

    .line 31
    check-cast v5, Lcom/kwai/network/a/z3;

    if-eqz v5, :cond_f

    invoke-interface {v5}, Lcom/kwai/network/a/z3;->d()J

    move-result-wide v5

    goto :goto_9

    :cond_f
    const-wide/16 v5, 0x0

    .line 32
    :goto_9
    iget-object v7, p1, Lcom/kwai/network/a/wr;->a:Lcom/kwai/network/a/tr;

    .line 33
    check-cast v7, Lcom/kwai/network/a/z3;

    if-eqz v7, :cond_10

    invoke-interface {v7}, Lcom/kwai/network/a/z3;->i()Lcom/kwai/network/sdk/loader/business/interstitial/interf/IKwaiInterstitialAdListener;

    move-result-object v7

    goto :goto_a

    :cond_10
    move-object v7, v1

    :goto_a
    invoke-direct/range {v2 .. v7}, Lcom/kwai/network/a/a4;-><init>(Landroid/content/Context;Ljava/lang/String;JLcom/kwai/network/sdk/loader/business/interstitial/interf/IKwaiInterstitialAdListener;)V

    invoke-virtual {p2, v2}, Lcom/kwai/network/a/ao;->a(Lcom/kwai/network/a/kp;)V

    iget-object p2, p1, Lcom/kwai/network/a/w3;->c:Lcom/kwai/network/a/ao;

    if-eqz p2, :cond_13

    new-instance v6, Lcom/kwai/network/a/d4;

    .line 34
    iget-object v2, p1, Lcom/kwai/network/a/wr;->a:Lcom/kwai/network/a/tr;

    .line 35
    move-object v7, v2

    check-cast v7, Lcom/kwai/network/a/z3;

    if-eqz v7, :cond_11

    invoke-interface {v7}, Lcom/kwai/network/a/z3;->getTrackId()Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    goto :goto_b

    :cond_11
    move-object v9, v1

    .line 36
    :goto_b
    iget-object v2, p1, Lcom/kwai/network/a/wr;->a:Lcom/kwai/network/a/tr;

    .line 37
    check-cast v2, Lcom/kwai/network/a/z3;

    if-eqz v2, :cond_12

    invoke-interface {v2}, Lcom/kwai/network/a/z3;->i()Lcom/kwai/network/sdk/loader/business/interstitial/interf/IKwaiInterstitialAdListener;

    move-result-object v2

    move-object v10, v2

    goto :goto_c

    :cond_12
    move-object v10, v1

    :goto_c
    new-instance v11, Lcom/kwai/network/a/v3;

    invoke-direct {v11, p1}, Lcom/kwai/network/a/v3;-><init>(Lcom/kwai/network/a/w3;)V

    invoke-direct/range {v6 .. v11}, Lcom/kwai/network/a/d4;-><init>(Lcom/kwai/network/a/z3;Lcom/kwai/network/framework/adCommon/model/KNAdInfo;Ljava/lang/String;Lcom/kwai/network/sdk/loader/business/interstitial/interf/IKwaiInterstitialAdListener;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p2, v6}, Lcom/kwai/network/a/ao;->a(Lcom/kwai/network/a/kp;)V

    :cond_13
    iget-object p2, p1, Lcom/kwai/network/a/w3;->c:Lcom/kwai/network/a/ao;

    if-eqz p2, :cond_14

    new-instance v2, Lcom/kwai/network/a/c4;

    invoke-direct {v2}, Lcom/kwai/network/a/c4;-><init>()V

    invoke-virtual {p2, v2}, Lcom/kwai/network/a/ao;->a(Lcom/kwai/network/a/kp;)V

    :cond_14
    iget-object p2, p1, Lcom/kwai/network/a/w3;->c:Lcom/kwai/network/a/ao;

    if-eqz p2, :cond_18

    new-instance v2, Lcom/kwai/network/a/b4;

    .line 38
    iget-object v3, p1, Lcom/kwai/network/a/wr;->a:Lcom/kwai/network/a/tr;

    .line 39
    check-cast v3, Lcom/kwai/network/a/z3;

    if-eqz v3, :cond_15

    invoke-interface {v3}, Lcom/kwai/network/a/z3;->getTrackId()Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    :cond_15
    move-object v3, v1

    .line 40
    :goto_d
    iget-object v4, p1, Lcom/kwai/network/a/wr;->a:Lcom/kwai/network/a/tr;

    .line 41
    check-cast v4, Lcom/kwai/network/a/z3;

    if-eqz v4, :cond_16

    invoke-interface {v4}, Lcom/kwai/network/a/z3;->e()Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAdRequest;

    move-result-object v4

    if-eqz v4, :cond_16

    iget-object v4, v4, Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAdRequest;->tagId:Ljava/lang/String;

    goto :goto_e

    :cond_16
    move-object v4, v1

    :goto_e
    iget-object v5, v0, Lcom/kwai/network/a/e3;->i:Ljava/lang/String;

    .line 42
    iget-object v0, p1, Lcom/kwai/network/a/wr;->a:Lcom/kwai/network/a/tr;

    .line 43
    check-cast v0, Lcom/kwai/network/a/z3;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Lcom/kwai/network/a/z3;->d()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v6, v0

    goto :goto_f

    :cond_17
    move-object v6, v1

    .line 44
    :goto_f
    iget-object v0, p1, Lcom/kwai/network/a/wr;->b:Lcom/kwai/network/a/ur;

    .line 45
    move-object v7, v0

    check-cast v7, Lcom/kwai/network/a/y3;

    invoke-direct/range {v2 .. v7}, Lcom/kwai/network/a/b4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/kwai/network/a/y3;)V

    invoke-virtual {p2, v2}, Lcom/kwai/network/a/ao;->a(Lcom/kwai/network/a/kp;)V

    :cond_18
    iget-object p2, p1, Lcom/kwai/network/a/w3;->c:Lcom/kwai/network/a/ao;

    if-eqz p2, :cond_19

    invoke-virtual {p2}, Lcom/kwai/network/a/ao;->d()V

    :cond_19
    sget-object v2, Lcom/kwai/network/a/n4;->a:Lcom/kwai/network/a/n4;

    .line 46
    iget-object p2, p1, Lcom/kwai/network/a/wr;->a:Lcom/kwai/network/a/tr;

    .line 47
    check-cast p2, Lcom/kwai/network/a/z3;

    if-eqz p2, :cond_1a

    invoke-interface {p2}, Lcom/kwai/network/a/z3;->getTrackId()Ljava/lang/String;

    move-result-object p2

    move-object v3, p2

    goto :goto_10

    :cond_1a
    move-object v3, v1

    .line 48
    :goto_10
    iget-object p2, p1, Lcom/kwai/network/a/wr;->a:Lcom/kwai/network/a/tr;

    .line 49
    check-cast p2, Lcom/kwai/network/a/z3;

    if-eqz p2, :cond_1b

    invoke-interface {p2}, Lcom/kwai/network/a/z3;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    move-object v4, p2

    goto :goto_11

    :cond_1b
    move-object v4, v1

    .line 50
    :goto_11
    iget-object p1, p1, Lcom/kwai/network/a/wr;->a:Lcom/kwai/network/a/tr;

    .line 51
    check-cast p1, Lcom/kwai/network/a/z3;

    if-eqz p1, :cond_1c

    invoke-interface {p1}, Lcom/kwai/network/a/z3;->h()Lcom/kwai/network/a/e3;

    move-result-object p1

    if-eqz p1, :cond_1c

    iget-object v1, p1, Lcom/kwai/network/a/e3;->i:Ljava/lang/String;

    :cond_1c
    move-object v5, v1

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 52
    invoke-virtual/range {v2 .. v7}, Lcom/kwai/network/a/n4;->a(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    .line 53
    :cond_1d
    :goto_12
    sget-object p2, Lcom/kwai/network/sdk/constant/KwaiError;->INTERNAL_ERROR:Lcom/kwai/network/sdk/constant/KwaiError;

    invoke-virtual {p2}, Lcom/kwai/network/sdk/constant/KwaiError;->getCode()I

    move-result p2

    sget-object v0, Lcom/kwai/network/sdk/constant/ErrorMsg;->ERROR_MSG_INIT:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/kwai/network/a/w3;->a(ILjava/lang/String;)V

    return-void

    .line 54
    :cond_1e
    invoke-virtual {p0}, Lcom/kwai/network/a/vr;->c()Lcom/kwai/network/a/xr;

    move-result-object p1

    check-cast p1, Lcom/kwai/network/a/x3;

    sget-object p2, Lcom/kwai/network/sdk/constant/KwaiError;->INTERNAL_ERROR:Lcom/kwai/network/sdk/constant/KwaiError;

    invoke-virtual {p2}, Lcom/kwai/network/sdk/constant/KwaiError;->getCode()I

    move-result p2

    sget-object v0, Lcom/kwai/network/sdk/constant/ErrorMsg;->ERROR_MSG_INFLATE_DATA:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/kwai/network/a/x3;->a(ILjava/lang/String;)V

    return-void
.end method
