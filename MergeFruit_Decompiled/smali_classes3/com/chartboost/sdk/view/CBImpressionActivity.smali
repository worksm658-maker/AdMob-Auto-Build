.class public final Lcom/chartboost/sdk/view/CBImpressionActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/l9;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008$\u0010\tJ\u0019\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\n\u0010\tJ\u000f\u0010\u000b\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u000f\u0010\u000c\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\tJ\u000f\u0010\r\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\r\u0010\tJ\u0017\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\tJ\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\tJ\u0017\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\tJ\u000f\u0010\u001e\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0015J\u000f\u0010\u001f\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\tJ\u000f\u0010 \u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008 \u0010\tR\u0018\u0010#\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\"\u00a8\u0006%"
    }
    d2 = {
        "Lcom/chartboost/sdk/view/CBImpressionActivity;",
        "Landroid/app/Activity;",
        "Lcom/chartboost/sdk/impl/l9;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onStart",
        "()V",
        "onResume",
        "onPause",
        "onDestroy",
        "onBackPressed",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "onAttachedToWindow",
        "",
        "isActivityHardwareAccelerated",
        "()Z",
        "finishActivity",
        "Lcom/chartboost/sdk/impl/fk;",
        "view",
        "attachViewToActivity",
        "(Lcom/chartboost/sdk/impl/fk;)V",
        "getActivity",
        "()Lcom/chartboost/sdk/view/CBImpressionActivity;",
        "setFullscreen",
        "b",
        "a",
        "c",
        "Lcom/chartboost/sdk/impl/n9;",
        "Lcom/chartboost/sdk/impl/n9;",
        "presenter",
        "<init>",
        "ChartboostMonetization-9.10.0_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public a:Lcom/chartboost/sdk/impl/n9;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/view/CBImpressionActivity;->a:Lcom/chartboost/sdk/impl/n9;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->isSdkStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/chartboost/sdk/impl/n9;

    .line 6
    sget-object v1, Lcom/chartboost/sdk/impl/c4;->b:Lcom/chartboost/sdk/impl/c4;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/c4;->l()Lcom/chartboost/sdk/impl/if;

    move-result-object v2

    invoke-interface {v2}, Lcom/chartboost/sdk/impl/if;->a()Lcom/chartboost/sdk/impl/qf;

    move-result-object v2

    .line 7
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/c4;->a()Lcom/chartboost/sdk/impl/s1;

    move-result-object v3

    invoke-interface {v3}, Lcom/chartboost/sdk/impl/s1;->b()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "get(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/chartboost/sdk/impl/jg;

    .line 8
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/c4;->d()Lcom/chartboost/sdk/impl/o1;

    move-result-object v1

    invoke-interface {v1}, Lcom/chartboost/sdk/impl/o1;->j()Lcom/chartboost/sdk/impl/n6;

    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v2, v3, v1}, Lcom/chartboost/sdk/impl/n9;-><init>(Lcom/chartboost/sdk/impl/l9;Lcom/chartboost/sdk/impl/qf;Lcom/chartboost/sdk/impl/jg;Lcom/chartboost/sdk/impl/n6;)V

    .line 10
    iput-object v0, p0, Lcom/chartboost/sdk/view/CBImpressionActivity;->a:Lcom/chartboost/sdk/impl/n9;

    return-void

    .line 18
    :cond_0
    const-string v0, "Cannot start Chartboost activity due to SDK not being initialized."

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public attachViewToActivity(Lcom/chartboost/sdk/impl/fk;)V
    .locals 2

    .line 1
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 97
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 98
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 103
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    .line 104
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 105
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 113
    const-string v0, "Cannot attach view to activity"

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    const-string v2, "isChartboost"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public finishActivity()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public getActivity()Lcom/chartboost/sdk/view/CBImpressionActivity;
    .locals 0

    return-object p0
.end method

.method public isActivityHardwareAccelerated()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/view/CBImpressionActivity;->a:Lcom/chartboost/sdk/impl/n9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/n9;->h()V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/view/CBImpressionActivity;->a:Lcom/chartboost/sdk/impl/n9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/n9;->b()V

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/chartboost/sdk/view/CBImpressionActivity;->c()V

    .line 3
    invoke-virtual {p0}, Lcom/chartboost/sdk/view/CBImpressionActivity;->b()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    const-string p1, "This activity cannot be called from outside chartboost SDK"

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 10
    invoke-virtual {p0}, Lcom/chartboost/sdk/view/CBImpressionActivity;->a()V

    .line 11
    iget-object p1, p0, Lcom/chartboost/sdk/view/CBImpressionActivity;->a:Lcom/chartboost/sdk/impl/n9;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/n9;->c()V

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/view/CBImpressionActivity;->a:Lcom/chartboost/sdk/impl/n9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/n9;->d()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/chartboost/sdk/view/CBImpressionActivity;->a:Lcom/chartboost/sdk/impl/n9;

    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/view/CBImpressionActivity;->a:Lcom/chartboost/sdk/impl/n9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/n9;->e()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/chartboost/sdk/view/CBImpressionActivity;->a()V

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/view/CBImpressionActivity;->a:Lcom/chartboost/sdk/impl/n9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/n9;->f()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/view/CBImpressionActivity;->a:Lcom/chartboost/sdk/impl/n9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/n9;->g()V

    :cond_0
    return-void
.end method

.method public setFullscreen()V
    .locals 6

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {v1, v3}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    .line 4
    invoke-virtual {v1}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 5
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v4

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {v1, v4}, Landroid/view/WindowInsetsController;->hide(I)V

    const/4 v4, 0x2

    .line 6
    invoke-interface {v1, v4}, Landroid/view/WindowInsetsController;->setSystemBarsBehavior(I)V

    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v4, 0xf06

    .line 13
    invoke-virtual {v1, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_3
    :goto_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_6

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    :cond_4
    if-nez v2, :cond_5

    goto :goto_2

    .line 25
    :cond_5
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 30
    const-string v1, "Cannot set view to fullscreen"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    return-void
.end method
