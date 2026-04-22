.class public final Lcom/chartboost/sdk/view/FullscreenAdActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u0008J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\n\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0008R\u0018\u0010\r\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000cR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/chartboost/sdk/view/FullscreenAdActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onResume",
        "()V",
        "onDestroy",
        "a",
        "",
        "Ljava/lang/String;",
        "auctionId",
        "Lcom/chartboost/sdk/impl/m;",
        "b",
        "Lcom/chartboost/sdk/impl/m;",
        "adContainerView",
        "Landroid/widget/FrameLayout;",
        "c",
        "Landroid/widget/FrameLayout;",
        "rootView",
        "",
        "d",
        "Z",
        "dismissable",
        "Landroidx/activity/OnBackPressedCallback;",
        "e",
        "Landroidx/activity/OnBackPressedCallback;",
        "onBackPressedCallback",
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
.field public a:Ljava/lang/String;

.field public b:Lcom/chartboost/sdk/impl/m;

.field public c:Landroid/widget/FrameLayout;

.field public d:Z

.field public final e:Landroidx/activity/OnBackPressedCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 7
    new-instance v0, Lcom/chartboost/sdk/view/FullscreenAdActivity$a;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/view/FullscreenAdActivity$a;-><init>(Lcom/chartboost/sdk/view/FullscreenAdActivity;)V

    iput-object v0, p0, Lcom/chartboost/sdk/view/FullscreenAdActivity;->e:Landroidx/activity/OnBackPressedCallback;

    return-void
.end method

.method public static final a(Lcom/chartboost/sdk/view/FullscreenAdActivity;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "insets"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "WindowInsets updated: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 186
    iget-object p1, p0, Lcom/chartboost/sdk/view/FullscreenAdActivity;->b:Lcom/chartboost/sdk/impl/m;

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    new-instance v0, Lcom/chartboost/sdk/impl/tf;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/impl/tf;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/impl/m;->setRenderingContainerCalculator(Lcom/chartboost/sdk/impl/tf;)V

    return-object p2
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/view/FullscreenAdActivity;)Lcom/chartboost/sdk/impl/m;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/chartboost/sdk/view/FullscreenAdActivity;->b:Lcom/chartboost/sdk/impl/m;

    return-object p0
.end method

.method public static final a(Lcom/chartboost/sdk/impl/l;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 181
    invoke-interface {p0}, Lcom/chartboost/sdk/impl/l;->e()V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/view/FullscreenAdActivity;Z)V
    .locals 0

    .line 182
    iput-boolean p1, p0, Lcom/chartboost/sdk/view/FullscreenAdActivity;->d:Z

    return-void
.end method

.method public static final synthetic b(Lcom/chartboost/sdk/view/FullscreenAdActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/chartboost/sdk/view/FullscreenAdActivity;->d:Z

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 183
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "getDecorView(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    new-instance v1, Lcom/chartboost/sdk/view/FullscreenAdActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/chartboost/sdk/view/FullscreenAdActivity$$ExternalSyntheticLambda1;-><init>(Lcom/chartboost/sdk/view/FullscreenAdActivity;)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 16
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 21
    :cond_0
    new-instance v0, Landroidx/core/view/WindowInsetsControllerCompat;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    const/4 v1, 0x2

    .line 22
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->setSystemBarsBehavior(I)V

    .line 24
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/core/view/WindowInsetsControllerCompat;->hide(I)V

    const v0, 0x1020002

    .line 26
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/chartboost/sdk/view/FullscreenAdActivity;->c:Landroid/widget/FrameLayout;

    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "com.chartboost.sdk.internal.AdController.AdContainerMap"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/chartboost/sdk/view/FullscreenAdActivity;->a:Ljava/lang/String;

    .line 29
    sget-object v2, Lcom/chartboost/sdk/impl/o;->n:Lcom/chartboost/sdk/impl/o$a;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/o$a;->a()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/chartboost/sdk/impl/m;

    .line 30
    iput-object v4, p0, Lcom/chartboost/sdk/view/FullscreenAdActivity;->b:Lcom/chartboost/sdk/impl/m;

    if-nez v4, :cond_1

    .line 32
    const-string p1, "No loaded ad found. Finishing ad activity."

    const/4 v0, 0x0

    invoke-static {p1, v0, v1, v0}, Lcom/chartboost/sdk/impl/kb;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 36
    :cond_1
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/m;->getAdContainerListener$ChartboostMonetization_9_10_0_productionRelease()Lcom/chartboost/sdk/impl/l;

    move-result-object v0

    .line 38
    new-instance v1, Lcom/chartboost/sdk/view/FullscreenAdActivity$b;

    invoke-direct {v1, v0, p0, v4}, Lcom/chartboost/sdk/view/FullscreenAdActivity$b;-><init>(Lcom/chartboost/sdk/impl/l;Lcom/chartboost/sdk/view/FullscreenAdActivity;Lcom/chartboost/sdk/impl/m;)V

    .line 39
    invoke-virtual {v4, v1}, Lcom/chartboost/sdk/impl/m;->setAdContainerListener$ChartboostMonetization_9_10_0_productionRelease(Lcom/chartboost/sdk/impl/l;)V

    .line 91
    iget-object v1, p0, Lcom/chartboost/sdk/view/FullscreenAdActivity;->c:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 95
    :cond_2
    new-instance v2, Lcom/chartboost/sdk/impl/sk;

    .line 98
    sget-object v1, Lcom/chartboost/sdk/impl/sk;->r:Lcom/chartboost/sdk/impl/sk$a;

    invoke-virtual {v1, p0, v4}, Lcom/chartboost/sdk/impl/sk$a;->a(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    :cond_3
    move-object v5, v1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v12, 0x80

    const/4 v13, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x64

    const/16 v10, 0x19

    const/4 v11, 0x0

    move-object v3, p0

    .line 99
    invoke-direct/range {v2 .. v13}, Lcom/chartboost/sdk/impl/sk;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;IIJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    new-instance v1, Lcom/chartboost/sdk/view/FullscreenAdActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/chartboost/sdk/view/FullscreenAdActivity$$ExternalSyntheticLambda0;-><init>(Lcom/chartboost/sdk/impl/l;)V

    invoke-virtual {v2, v1}, Lcom/chartboost/sdk/impl/sk;->a(Lcom/chartboost/sdk/impl/sk$b;)V

    .line 112
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/sk;->i()V

    .line 115
    iget-object v0, v3, Lcom/chartboost/sdk/view/FullscreenAdActivity;->c:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 116
    :cond_4
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/m;->p()V

    .line 118
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    iget-object v1, v3, Lcom/chartboost/sdk/view/FullscreenAdActivity;->e:Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/activity/OnBackPressedCallback;)V

    .line 120
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/m;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 121
    iput-boolean p1, v3, Lcom/chartboost/sdk/view/FullscreenAdActivity;->d:Z

    .line 124
    :cond_5
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/m;->l()V

    .line 127
    invoke-virtual {p0}, Lcom/chartboost/sdk/view/FullscreenAdActivity;->a()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/view/FullscreenAdActivity;->c:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/view/FullscreenAdActivity;->b:Lcom/chartboost/sdk/impl/m;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/m;->i()V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/view/FullscreenAdActivity;->b:Lcom/chartboost/sdk/impl/m;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/m;->setAdContainerListener$ChartboostMonetization_9_10_0_productionRelease(Lcom/chartboost/sdk/impl/l;)V

    .line 5
    :goto_0
    iput-object v1, p0, Lcom/chartboost/sdk/view/FullscreenAdActivity;->b:Lcom/chartboost/sdk/impl/m;

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    return-void
.end method
