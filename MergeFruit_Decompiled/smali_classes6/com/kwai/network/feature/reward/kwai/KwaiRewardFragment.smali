.class public final Lcom/kwai/network/feature/reward/kwai/KwaiRewardFragment;
.super Lcom/kwai/network/a/v4;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 #2\u00020\u0001:\u0001#B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\n\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\n\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0002J\u0008\u0010\u0015\u001a\u00020\u0004H\u0016J&\u0010\u0016\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J\u0008\u0010\u001d\u001a\u00020\u0014H\u0016J\u001a\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020\u00122\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J\u0008\u0010 \u001a\u00020\u0014H\u0016J\u0008\u0010!\u001a\u00020\u0014H\u0002J\u0008\u0010\"\u001a\u00020\u0014H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/kwai/network/feature/reward/kwai/KwaiRewardFragment;",
        "Lcom/kwai/network/feature/reward/kwai/mvp/AbsKwaiRewardView;",
        "()V",
        "firstFrameStarted",
        "",
        "mGestureLayout",
        "Lcom/kwai/network/feature/reward/kwai/view/AdGestureLayout;",
        "rewardBrowserCanvas",
        "Lcom/kwai/network/feature/reward/kwai/view/KwaiRewardBrowserCanvas;",
        "rewardEmptyView",
        "Lcom/kwai/network/framework/adCommon/view/DefaultEmptyView;",
        "createPresenterInstance",
        "Lcom/kwai/network/feature/reward/kwai/mvp/AbsKwaiRewardPresenter;",
        "getRewardCanvasView",
        "Lcom/kwai/network/library/riaid/adbrowser/canvas/ADCanvas;",
        "getRewardContext",
        "Landroid/content/Context;",
        "getRewardRootView",
        "Landroid/view/View;",
        "initGesture",
        "",
        "onBackPressed",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onFirstFrameStarted",
        "onViewCreated",
        "view",
        "rewardFinish",
        "rewardFinishProcess",
        "showRewardNodeData",
        "Companion",
        "reward_release"
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

.field public d:Lcom/kwai/network/feature/reward/kwai/view/KwaiRewardBrowserCanvas;

.field public e:Lcom/kwai/network/feature/reward/kwai/view/AdGestureLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwai/network/a/v4;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    sget-object v0, Lcom/kwai/network/a/h5;->a:Lcom/kwai/network/a/h5;

    invoke-virtual {p0}, Lcom/kwai/network/a/vr;->c()Lcom/kwai/network/a/xr;

    move-result-object v1

    check-cast v1, Lcom/kwai/network/a/u4;

    invoke-virtual {v1}, Lcom/kwai/network/a/u4;->g()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onBackPressed firstFrameStarted = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/kwai/network/feature/reward/kwai/KwaiRewardFragment;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kwai/network/a/e6;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kwai/network/a/vr;->c()Lcom/kwai/network/a/xr;

    move-result-object v0

    check-cast v0, Lcom/kwai/network/a/u4;

    check-cast v0, Lcom/kwai/network/a/t4;

    .line 1
    iget-object v0, v0, Lcom/kwai/network/a/t4;->c:Lcom/kwai/network/a/ao;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/kwai/network/feature/reward/kwai/KwaiRewardFragment;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kwai/network/a/vr;->c()Lcom/kwai/network/a/xr;

    move-result-object v0

    check-cast v0, Lcom/kwai/network/a/u4;

    check-cast v0, Lcom/kwai/network/a/t4;

    .line 3
    iget-object v0, v0, Lcom/kwai/network/a/t4;->c:Lcom/kwai/network/a/ao;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, Lcom/kwai/network/a/ao;->a:Lcom/kwai/network/a/co;

    .line 5
    iget-object v0, v0, Lcom/kwai/network/a/co;->e:Lcom/kwai/network/a/ar;

    const v1, 0x1a5e4

    .line 6
    invoke-virtual {v0, v1}, Lcom/kwai/network/a/ar;->b(I)Lcom/kwai/network/a/zq;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/kwai/network/a/zq;->a()Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/kwai/network/feature/reward/kwai/KwaiRewardFragment;->d()V

    :cond_1
    :goto_0
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

    const-string v1, "key_reward_data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const-class v1, Lcom/kwai/network/a/i5;

    invoke-static {v0, v1}, Lcom/kwai/network/a/x5;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/network/a/i5;

    new-instance v1, Lcom/kwai/network/a/t4;

    invoke-direct {v1, p0}, Lcom/kwai/network/a/t4;-><init>(Lcom/kwai/network/feature/reward/kwai/KwaiRewardFragment;)V

    new-instance v2, Lcom/kwai/network/a/r4;

    invoke-direct {v2, v0}, Lcom/kwai/network/a/r4;-><init>(Lcom/kwai/network/a/i5;)V

    .line 2
    iput-object v2, v1, Lcom/kwai/network/a/wr;->a:Lcom/kwai/network/a/tr;

    return-object v1
.end method

.method public final d()V
    .locals 3

    sget-object v0, Lcom/kwai/network/a/h5;->a:Lcom/kwai/network/a/h5;

    invoke-virtual {p0}, Lcom/kwai/network/a/vr;->c()Lcom/kwai/network/a/xr;

    move-result-object v1

    check-cast v1, Lcom/kwai/network/a/u4;

    invoke-virtual {v1}, Lcom/kwai/network/a/u4;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "rewardFinishProcess"

    invoke-virtual {v0, v1, v2}, Lcom/kwai/network/a/e6;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kwai/network/a/vr;->c()Lcom/kwai/network/a/xr;

    move-result-object v0

    check-cast v0, Lcom/kwai/network/a/u4;

    check-cast v0, Lcom/kwai/network/a/t4;

    .line 1
    iget-object v0, v0, Lcom/kwai/network/a/t4;->c:Lcom/kwai/network/a/ao;

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

    sget p3, Lcom/kwai/network/sdk/impl/R$layout;->kwai_network_fragment_reward_kwai_ad:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "view"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object v2, Lcom/kwai/network/a/h5;->a:Lcom/kwai/network/a/h5;

    invoke-virtual {v0}, Lcom/kwai/network/a/vr;->c()Lcom/kwai/network/a/xr;

    move-result-object v3

    check-cast v3, Lcom/kwai/network/a/u4;

    invoke-virtual {v3}, Lcom/kwai/network/a/u4;->g()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AllianceRewardFragment onViewCreated"

    invoke-virtual {v2, v3, v4}, Lcom/kwai/network/a/e6;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget v2, Lcom/kwai/network/sdk/impl/R$id;->kwai_network_reward_empty:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "view.findViewById(R.id.kwai_network_reward_empty)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/kwai/network/framework/adCommon/view/DefaultEmptyView;

    iput-object v2, v0, Lcom/kwai/network/feature/reward/kwai/KwaiRewardFragment;->c:Lcom/kwai/network/framework/adCommon/view/DefaultEmptyView;

    sget v2, Lcom/kwai/network/sdk/impl/R$id;->kwai_network_reward_canvas:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "view.findViewById(R.id.kwai_network_reward_canvas)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/kwai/network/feature/reward/kwai/view/KwaiRewardBrowserCanvas;

    iput-object v2, v0, Lcom/kwai/network/feature/reward/kwai/KwaiRewardFragment;->d:Lcom/kwai/network/feature/reward/kwai/view/KwaiRewardBrowserCanvas;

    sget v2, Lcom/kwai/network/sdk/impl/R$id;->kwai_network_reward_gesture_layout:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.findViewById(R.id.k\u2026rk_reward_gesture_layout)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/kwai/network/feature/reward/kwai/view/AdGestureLayout;

    iput-object v1, v0, Lcom/kwai/network/feature/reward/kwai/KwaiRewardFragment;->e:Lcom/kwai/network/feature/reward/kwai/view/AdGestureLayout;

    iget-object v1, v0, Lcom/kwai/network/feature/reward/kwai/KwaiRewardFragment;->c:Lcom/kwai/network/framework/adCommon/view/DefaultEmptyView;

    if-nez v1, :cond_0

    const-string v2, "rewardEmptyView"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    new-instance v2, Lcom/kwai/network/feature/reward/kwai/KwaiRewardFragment$a;

    invoke-direct {v2, v0}, Lcom/kwai/network/feature/reward/kwai/KwaiRewardFragment$a;-><init>(Lcom/kwai/network/feature/reward/kwai/KwaiRewardFragment;)V

    invoke-virtual {v1, v2}, Lcom/kwai/network/framework/adCommon/view/DefaultEmptyView;->setOnCloseInvoke(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0}, Lcom/kwai/network/a/vr;->c()Lcom/kwai/network/a/xr;

    move-result-object v1

    check-cast v1, Lcom/kwai/network/a/u4;

    check-cast v1, Lcom/kwai/network/a/t4;

    .line 1
    iget-object v1, v1, Lcom/kwai/network/a/wr;->a:Lcom/kwai/network/a/tr;

    .line 2
    check-cast v1, Lcom/kwai/network/a/w4;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/kwai/network/a/w4;->b()Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1a

    .line 3
    invoke-virtual {v0}, Lcom/kwai/network/a/vr;->c()Lcom/kwai/network/a/xr;

    move-result-object v1

    check-cast v1, Lcom/kwai/network/a/u4;

    check-cast v1, Lcom/kwai/network/a/t4;

    .line 4
    iget-object v2, v1, Lcom/kwai/network/a/wr;->b:Lcom/kwai/network/a/ur;

    .line 5
    check-cast v2, Lcom/kwai/network/a/v4;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    check-cast v2, Lcom/kwai/network/feature/reward/kwai/KwaiRewardFragment;

    .line 6
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v5, v2

    goto :goto_1

    :cond_2
    move-object v5, v3

    .line 7
    :goto_1
    iget-object v2, v1, Lcom/kwai/network/a/wr;->b:Lcom/kwai/network/a/ur;

    .line 8
    check-cast v2, Lcom/kwai/network/a/v4;

    if-eqz v2, :cond_4

    check-cast v2, Lcom/kwai/network/feature/reward/kwai/KwaiRewardFragment;

    .line 9
    iget-object v2, v2, Lcom/kwai/network/feature/reward/kwai/KwaiRewardFragment;->d:Lcom/kwai/network/feature/reward/kwai/view/KwaiRewardBrowserCanvas;

    if-nez v2, :cond_3

    const-string v4, "rewardBrowserCanvas"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    move-object v7, v2

    goto :goto_2

    :cond_4
    move-object v7, v3

    .line 10
    :goto_2
    iget-object v2, v1, Lcom/kwai/network/a/wr;->a:Lcom/kwai/network/a/tr;

    .line 11
    check-cast v2, Lcom/kwai/network/a/w4;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lcom/kwai/network/a/w4;->j()Lcom/kwai/network/a/e3;

    move-result-object v2

    move-object v6, v2

    goto :goto_3

    :cond_5
    move-object v6, v3

    .line 12
    :goto_3
    iget-object v2, v1, Lcom/kwai/network/a/wr;->a:Lcom/kwai/network/a/tr;

    .line 13
    check-cast v2, Lcom/kwai/network/a/w4;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Lcom/kwai/network/a/w4;->k()Lcom/kwai/network/framework/adCommon/model/KNAdInfo;

    move-result-object v2

    move-object v10, v2

    goto :goto_4

    :cond_6
    move-object v10, v3

    .line 14
    :goto_4
    iget-object v2, v1, Lcom/kwai/network/a/wr;->a:Lcom/kwai/network/a/tr;

    .line 15
    check-cast v2, Lcom/kwai/network/a/w4;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Lcom/kwai/network/a/w4;->getTrackId()Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    goto :goto_5

    :cond_7
    move-object v11, v3

    .line 16
    :goto_5
    iget-object v2, v1, Lcom/kwai/network/a/wr;->a:Lcom/kwai/network/a/tr;

    .line 17
    check-cast v2, Lcom/kwai/network/a/w4;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Lcom/kwai/network/a/w4;->g()Lcom/kwai/network/sdk/loader/business/reward/interf/IKwaiRewardAdListener;

    move-result-object v2

    move-object v12, v2

    goto :goto_6

    :cond_8
    move-object v12, v3

    .line 18
    :goto_6
    iget-object v2, v1, Lcom/kwai/network/a/wr;->a:Lcom/kwai/network/a/tr;

    .line 19
    check-cast v2, Lcom/kwai/network/a/w4;

    const/4 v14, 0x1

    if-eqz v2, :cond_9

    invoke-interface {v2}, Lcom/kwai/network/a/w4;->a()Z

    move-result v2

    if-ne v2, v14, :cond_9

    sget-object v2, Lcom/kwai/network/sdk/constant/KwaiError;->OPERATION_ERROR:Lcom/kwai/network/sdk/constant/KwaiError;

    invoke-virtual {v2}, Lcom/kwai/network/sdk/constant/KwaiError;->getCode()I

    move-result v2

    sget-object v3, Lcom/kwai/network/sdk/constant/ErrorMsg;->ERROR_MSG_ALREADY_SHOWED:Ljava/lang/String;

    const-string v4, "ErrorMsg.ERROR_MSG_ALREADY_SHOWED"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/kwai/network/a/t4;->a(ILjava/lang/String;)V

    goto/16 :goto_e

    :cond_9
    if-eqz v5, :cond_19

    .line 20
    iget-object v2, v1, Lcom/kwai/network/a/wr;->b:Lcom/kwai/network/a/ur;

    .line 21
    check-cast v2, Lcom/kwai/network/a/v4;

    if-eqz v2, :cond_a

    check-cast v2, Lcom/kwai/network/feature/reward/kwai/KwaiRewardFragment;

    .line 22
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    goto :goto_7

    :cond_a
    move-object v2, v3

    :goto_7
    if-eqz v2, :cond_19

    if-nez v7, :cond_b

    goto/16 :goto_d

    :cond_b
    if-nez v6, :cond_c

    .line 23
    sget-object v2, Lcom/kwai/network/sdk/constant/KwaiError;->INTERNAL_ERROR:Lcom/kwai/network/sdk/constant/KwaiError;

    invoke-virtual {v2}, Lcom/kwai/network/sdk/constant/KwaiError;->getCode()I

    move-result v2

    sget-object v3, Lcom/kwai/network/sdk/constant/ErrorMsg;->ERROR_MSG_RIAID_NULL:Ljava/lang/String;

    const-string v4, "ErrorMsg.ERROR_MSG_RIAID_NULL"

    :goto_8
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/kwai/network/a/t4;->a(ILjava/lang/String;)V

    goto/16 :goto_e

    :cond_c
    const-string v2, "alliance_reward"

    invoke-static {v2, v6}, Lcom/kwai/network/a/f;->a(Ljava/lang/String;Lcom/kwai/network/a/e3;)Z

    move-result v2

    if-nez v2, :cond_d

    sget-object v2, Lcom/kwai/network/sdk/constant/KwaiError;->INTERNAL_ERROR:Lcom/kwai/network/sdk/constant/KwaiError;

    invoke-virtual {v2}, Lcom/kwai/network/sdk/constant/KwaiError;->getCode()I

    move-result v2

    sget-object v3, Lcom/kwai/network/sdk/constant/ErrorMsg;->ERROR_MSG_RIAID_TEMPLATE_NOT_MATCH:Ljava/lang/String;

    const-string v4, "ErrorMsg.ERROR_MSG_RIAID_TEMPLATE_NOT_MATCH"

    goto :goto_8

    :cond_d
    sget-object v2, Lcom/kwai/network/a/h5;->a:Lcom/kwai/network/a/h5;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "real init browser template key = "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v6, Lcom/kwai/network/a/e3;->i:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v11, v4}, Lcom/kwai/network/a/e6;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/kwai/network/a/ao;

    new-instance v8, Lcom/kwai/network/a/b5;

    .line 24
    iget-object v2, v1, Lcom/kwai/network/a/wr;->a:Lcom/kwai/network/a/tr;

    .line 25
    check-cast v2, Lcom/kwai/network/a/w4;

    invoke-direct {v8, v2}, Lcom/kwai/network/a/b5;-><init>(Lcom/kwai/network/a/w4;)V

    const/4 v9, 0x0

    .line 26
    invoke-direct/range {v4 .. v9}, Lcom/kwai/network/a/ao;-><init>(Landroid/content/Context;Lcom/kwai/network/a/e3;Lcom/kwai/network/a/ep;Lcom/kwai/network/a/wp;Lcom/kwai/network/a/vp;)V

    .line 27
    iput-object v4, v1, Lcom/kwai/network/a/t4;->c:Lcom/kwai/network/a/ao;

    new-instance v2, Lcom/kwai/network/a/x4;

    .line 28
    iget-object v7, v1, Lcom/kwai/network/a/wr;->a:Lcom/kwai/network/a/tr;

    .line 29
    check-cast v7, Lcom/kwai/network/a/w4;

    if-eqz v7, :cond_e

    invoke-interface {v7}, Lcom/kwai/network/a/w4;->d()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_9

    :cond_e
    move-object v7, v3

    :goto_9
    invoke-direct {v2, v5, v11, v7, v12}, Lcom/kwai/network/a/x4;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Lcom/kwai/network/sdk/loader/business/reward/interf/IKwaiRewardAdListener;)V

    invoke-virtual {v4, v2}, Lcom/kwai/network/a/ao;->a(Lcom/kwai/network/a/kp;)V

    iget-object v2, v1, Lcom/kwai/network/a/t4;->c:Lcom/kwai/network/a/ao;

    if-eqz v2, :cond_f

    new-instance v8, Lcom/kwai/network/a/a5;

    .line 30
    iget-object v4, v1, Lcom/kwai/network/a/wr;->a:Lcom/kwai/network/a/tr;

    .line 31
    move-object v9, v4

    check-cast v9, Lcom/kwai/network/a/w4;

    new-instance v13, Lcom/kwai/network/a/s4;

    invoke-direct {v13, v1}, Lcom/kwai/network/a/s4;-><init>(Lcom/kwai/network/a/t4;)V

    invoke-direct/range {v8 .. v13}, Lcom/kwai/network/a/a5;-><init>(Lcom/kwai/network/a/w4;Lcom/kwai/network/framework/adCommon/model/KNAdInfo;Ljava/lang/String;Lcom/kwai/network/sdk/loader/business/reward/interf/IKwaiRewardAdListener;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v8}, Lcom/kwai/network/a/ao;->a(Lcom/kwai/network/a/kp;)V

    :cond_f
    iget-object v2, v1, Lcom/kwai/network/a/t4;->c:Lcom/kwai/network/a/ao;

    if-eqz v2, :cond_10

    new-instance v4, Lcom/kwai/network/a/z4;

    invoke-direct {v4}, Lcom/kwai/network/a/z4;-><init>()V

    invoke-virtual {v2, v4}, Lcom/kwai/network/a/ao;->a(Lcom/kwai/network/a/kp;)V

    :cond_10
    iget-object v2, v1, Lcom/kwai/network/a/t4;->c:Lcom/kwai/network/a/ao;

    if-eqz v2, :cond_13

    move-object v12, v11

    new-instance v11, Lcom/kwai/network/a/y4;

    .line 32
    iget-object v4, v1, Lcom/kwai/network/a/wr;->a:Lcom/kwai/network/a/tr;

    .line 33
    check-cast v4, Lcom/kwai/network/a/w4;

    if-eqz v4, :cond_11

    invoke-interface {v4}, Lcom/kwai/network/a/w4;->l()Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAdRequest;

    move-result-object v4

    if-eqz v4, :cond_11

    iget-object v4, v4, Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAdRequest;->tagId:Ljava/lang/String;

    move-object v13, v4

    goto :goto_a

    :cond_11
    move-object v13, v3

    :goto_a
    move v4, v14

    iget-object v14, v6, Lcom/kwai/network/a/e3;->i:Ljava/lang/String;

    .line 34
    iget-object v5, v1, Lcom/kwai/network/a/wr;->a:Lcom/kwai/network/a/tr;

    .line 35
    check-cast v5, Lcom/kwai/network/a/w4;

    if-eqz v5, :cond_12

    invoke-interface {v5}, Lcom/kwai/network/a/w4;->d()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v15, v5

    goto :goto_b

    :cond_12
    move-object v15, v3

    .line 36
    :goto_b
    iget-object v5, v1, Lcom/kwai/network/a/wr;->b:Lcom/kwai/network/a/ur;

    .line 37
    move-object/from16 v16, v5

    check-cast v16, Lcom/kwai/network/a/v4;

    invoke-direct/range {v11 .. v16}, Lcom/kwai/network/a/y4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/kwai/network/a/v4;)V

    move-object v5, v11

    move-object v11, v12

    invoke-virtual {v2, v5}, Lcom/kwai/network/a/ao;->a(Lcom/kwai/network/a/kp;)V

    goto :goto_c

    :cond_13
    move v4, v14

    :goto_c
    iget-object v2, v1, Lcom/kwai/network/a/t4;->c:Lcom/kwai/network/a/ao;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/kwai/network/a/ao;->d()V

    .line 38
    :cond_14
    iget-object v1, v1, Lcom/kwai/network/a/wr;->a:Lcom/kwai/network/a/tr;

    .line 39
    check-cast v1, Lcom/kwai/network/a/w4;

    if-eqz v1, :cond_15

    invoke-interface {v1}, Lcom/kwai/network/a/w4;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_15
    iget-object v1, v6, Lcom/kwai/network/a/e3;->i:Ljava/lang/String;

    .line 40
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "success"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "msg"

    const-string v5, "reward show success"

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v11, :cond_16

    const-string v4, "track_id"

    invoke-virtual {v2, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_16
    if-eqz v1, :cond_17

    const-string v4, "riaid_id"

    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_17
    if-eqz v3, :cond_18

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-string v1, "creative_id"

    invoke-virtual {v2, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 41
    :cond_18
    sget-object v1, Lcom/kwai/network/a/ia;->b:Lcom/kwai/network/a/ha;

    .line 42
    check-cast v1, Lcom/kwai/network/a/ja;

    const-string v3, "alliance_page_show_finish"

    invoke-virtual {v1, v3, v2}, Lcom/kwai/network/a/ja;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_e

    .line 43
    :cond_19
    :goto_d
    sget-object v2, Lcom/kwai/network/sdk/constant/KwaiError;->INTERNAL_ERROR:Lcom/kwai/network/sdk/constant/KwaiError;

    invoke-virtual {v2}, Lcom/kwai/network/sdk/constant/KwaiError;->getCode()I

    move-result v2

    sget-object v3, Lcom/kwai/network/sdk/constant/ErrorMsg;->ERROR_MSG_INIT:Ljava/lang/String;

    const-string v4, "ErrorMsg.ERROR_MSG_INIT"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/kwai/network/a/t4;->a(ILjava/lang/String;)V

    goto :goto_e

    .line 44
    :cond_1a
    invoke-virtual {v0}, Lcom/kwai/network/a/vr;->c()Lcom/kwai/network/a/xr;

    move-result-object v1

    check-cast v1, Lcom/kwai/network/a/u4;

    sget-object v2, Lcom/kwai/network/sdk/constant/KwaiError;->INTERNAL_ERROR:Lcom/kwai/network/sdk/constant/KwaiError;

    invoke-virtual {v2}, Lcom/kwai/network/sdk/constant/KwaiError;->getCode()I

    move-result v2

    sget-object v3, Lcom/kwai/network/sdk/constant/ErrorMsg;->ERROR_MSG_INFLATE_DATA:Ljava/lang/String;

    const-string v4, "ErrorMsg.ERROR_MSG_INFLATE_DATA"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/kwai/network/a/u4;->a(ILjava/lang/String;)V

    .line 45
    :goto_e
    iget-object v1, v0, Lcom/kwai/network/feature/reward/kwai/KwaiRewardFragment;->e:Lcom/kwai/network/feature/reward/kwai/view/AdGestureLayout;

    const-string v2, "mGestureLayout"

    if-nez v1, :cond_1b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1b
    new-instance v3, Lcom/kwai/network/a/q4;

    invoke-direct {v3, v0}, Lcom/kwai/network/a/q4;-><init>(Lcom/kwai/network/feature/reward/kwai/KwaiRewardFragment;)V

    invoke-virtual {v1, v3}, Lcom/kwai/network/feature/reward/kwai/view/AdGestureLayout;->setDelegateGestureDetector(Lcom/kwai/network/a/d5;)V

    iget-object v1, v0, Lcom/kwai/network/feature/reward/kwai/KwaiRewardFragment;->e:Lcom/kwai/network/feature/reward/kwai/view/AdGestureLayout;

    if-nez v1, :cond_1c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1c
    if-eqz v1, :cond_1d

    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Lcom/kwai/network/a/m5;

    invoke-direct {v3, v1}, Lcom/kwai/network/a/m5;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1d
    return-void
.end method
