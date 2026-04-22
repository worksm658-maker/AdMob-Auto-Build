.class public Lio/bidmachine/rendering/internal/view/f;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/rendering/internal/view/f$b;,
        Lio/bidmachine/rendering/internal/view/f$d;,
        Lio/bidmachine/rendering/internal/view/f$c;
    }
.end annotation


# instance fields
.field private final a:Lio/bidmachine/rendering/utils/Tag;

.field private final b:Lio/bidmachine/rendering/internal/view/d;

.field private final c:Lio/bidmachine/rendering/internal/controller/e;

.field private d:Lio/bidmachine/rendering/internal/view/f$d;


# direct methods
.method public static synthetic $r8$lambda$ThC1WY2dMANZxKMKvxvwp1KZtk8(Lio/bidmachine/rendering/internal/view/f;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public static synthetic $r8$lambda$U4qBZt_XTytXwbgC65nJNwwTV5c(Lio/bidmachine/rendering/internal/view/f;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/rendering/internal/view/f;->d()V

    return-void
.end method

.method public static synthetic $r8$lambda$UwgQ-Rwf_S42S8FnThs5nGMu_E4(Lio/bidmachine/rendering/internal/view/f;Lio/bidmachine/rendering/model/BrokenCreativeEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/rendering/internal/view/f;->a(Lio/bidmachine/rendering/model/BrokenCreativeEvent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WjPcbQ3i4qQbV5UQuRYSxXMoHAw(Lio/bidmachine/rendering/internal/view/f;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/rendering/internal/view/f;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/bidmachine/rendering/model/AdPhaseParams;Lio/bidmachine/rendering/internal/animation/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "adPhaseParams",
            "adAnimationController"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v0, Lio/bidmachine/rendering/utils/Tag;

    const-string v1, "PlaceholderView"

    invoke-direct {v0, v1}, Lio/bidmachine/rendering/utils/Tag;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/bidmachine/rendering/internal/view/f;->a:Lio/bidmachine/rendering/utils/Tag;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lio/bidmachine/rendering/internal/i;->a()Lio/bidmachine/rendering/model/AdPhaseParams;

    move-result-object p2

    :goto_0
    move-object v2, p2

    .line 8
    new-instance v3, Lio/bidmachine/rendering/utils/Tag;

    const-string p2, "PlaceholderViewAdPhaseController"

    invoke-direct {v3, p2}, Lio/bidmachine/rendering/utils/Tag;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lio/bidmachine/rendering/internal/h;->f()Lio/bidmachine/rendering/internal/h;

    move-result-object p2

    .line 10
    new-instance v4, Lio/bidmachine/rendering/internal/state/c;

    invoke-virtual {v3}, Lio/bidmachine/rendering/utils/Tag;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, p2}, Lio/bidmachine/rendering/internal/state/c;-><init>(Ljava/lang/String;Lio/bidmachine/rendering/internal/h;)V

    .line 11
    new-instance v0, Lio/bidmachine/rendering/internal/controller/h;

    new-instance v5, Lio/bidmachine/rendering/internal/view/f$b;

    const/4 p2, 0x0

    invoke-direct {v5, p0, p2}, Lio/bidmachine/rendering/internal/view/f$b;-><init>(Lio/bidmachine/rendering/internal/view/f;Lio/bidmachine/rendering/internal/view/f$a;)V

    move-object v1, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lio/bidmachine/rendering/internal/controller/h;-><init>(Landroid/content/Context;Lio/bidmachine/rendering/model/AdPhaseParams;Lio/bidmachine/rendering/utils/Tag;Lio/bidmachine/rendering/internal/state/c;Lio/bidmachine/rendering/internal/controller/f;Lio/bidmachine/rendering/internal/animation/b;)V

    iput-object v0, p0, Lio/bidmachine/rendering/internal/view/f;->c:Lio/bidmachine/rendering/internal/controller/e;

    .line 18
    new-instance p1, Lio/bidmachine/rendering/internal/view/d;

    invoke-direct {p1, v1}, Lio/bidmachine/rendering/internal/view/d;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/view/f;->b:Lio/bidmachine/rendering/internal/view/d;

    .line 19
    invoke-static {}, Lio/bidmachine/util/ViewUtils;->createMatchParentParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    invoke-virtual {p1}, Lio/bidmachine/rendering/internal/view/d;->a()V

    return-void
.end method

.method static synthetic a(Lio/bidmachine/rendering/internal/view/f;)Lio/bidmachine/rendering/utils/Tag;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/rendering/internal/view/f;->a:Lio/bidmachine/rendering/utils/Tag;

    return-object p0
.end method

.method static synthetic a(Lio/bidmachine/rendering/internal/view/f;Lio/bidmachine/rendering/model/BrokenCreativeEvent;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/bidmachine/rendering/internal/view/f;->b(Lio/bidmachine/rendering/model/BrokenCreativeEvent;)V

    return-void
.end method

.method private synthetic a(Lio/bidmachine/rendering/model/BrokenCreativeEvent;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lio/bidmachine/rendering/internal/view/f;->d:Lio/bidmachine/rendering/internal/view/f$d;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1}, Lio/bidmachine/rendering/internal/view/f$d;->a(Lio/bidmachine/rendering/model/BrokenCreativeEvent;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lio/bidmachine/rendering/internal/view/f;)Lio/bidmachine/rendering/internal/view/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/rendering/internal/view/f;->b:Lio/bidmachine/rendering/internal/view/d;

    return-object p0
.end method

.method private b(Lio/bidmachine/rendering/model/BrokenCreativeEvent;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "brokenCreativeEvent"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lio/bidmachine/rendering/internal/view/f;->a:Lio/bidmachine/rendering/utils/Tag;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "notifyBrokenCreativeEvent"

    invoke-static {v0, v2, v1}, Lio/bidmachine/rendering/internal/o;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    new-instance v0, Lio/bidmachine/rendering/internal/view/f$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lio/bidmachine/rendering/internal/view/f$$ExternalSyntheticLambda0;-><init>(Lio/bidmachine/rendering/internal/view/f;Lio/bidmachine/rendering/model/BrokenCreativeEvent;)V

    invoke-static {v0}, Lio/bidmachine/rendering/utils/UiUtils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/view/f;->d:Lio/bidmachine/rendering/internal/view/f$d;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lio/bidmachine/rendering/internal/view/f$d;->a()V

    :cond_0
    return-void
.end method

.method private synthetic d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/view/f;->d:Lio/bidmachine/rendering/internal/view/f$d;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lio/bidmachine/rendering/internal/view/f$d;->onLoaded()V

    :cond_0
    return-void
.end method

.method private f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/view/f;->a:Lio/bidmachine/rendering/utils/Tag;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "notifyPlaceholderClosed"

    invoke-static {v0, v2, v1}, Lio/bidmachine/rendering/internal/o;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lio/bidmachine/rendering/internal/view/f$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lio/bidmachine/rendering/internal/view/f$$ExternalSyntheticLambda1;-><init>(Lio/bidmachine/rendering/internal/view/f;)V

    invoke-static {v0}, Lio/bidmachine/rendering/utils/UiUtils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/view/f;->f()V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/bidmachine/rendering/internal/view/f;->d:Lio/bidmachine/rendering/internal/view/f$d;

    .line 4
    iget-object v0, p0, Lio/bidmachine/rendering/internal/view/f;->c:Lio/bidmachine/rendering/internal/controller/e;

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/controller/e;->a()V

    .line 6
    new-instance v0, Lio/bidmachine/rendering/internal/view/f$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lio/bidmachine/rendering/internal/view/f$$ExternalSyntheticLambda3;-><init>(Lio/bidmachine/rendering/internal/view/f;)V

    invoke-static {v0}, Lio/bidmachine/rendering/utils/UiUtils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/view/f;->a:Lio/bidmachine/rendering/utils/Tag;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "load"

    invoke-static {v0, v2, v1}, Lio/bidmachine/rendering/internal/o;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lio/bidmachine/rendering/internal/view/f;->c:Lio/bidmachine/rendering/internal/controller/e;

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/controller/e;->c()V

    return-void
.end method

.method g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/view/f;->a:Lio/bidmachine/rendering/utils/Tag;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "notifyPlaceholderLoaded"

    invoke-static {v0, v2, v1}, Lio/bidmachine/rendering/internal/o;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lio/bidmachine/rendering/internal/view/f$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lio/bidmachine/rendering/internal/view/f$$ExternalSyntheticLambda2;-><init>(Lio/bidmachine/rendering/internal/view/f;)V

    invoke-static {v0}, Lio/bidmachine/rendering/utils/UiUtils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/view/f;->c:Lio/bidmachine/rendering/internal/controller/e;

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/controller/e;->onShown()V

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/view/f;->c:Lio/bidmachine/rendering/internal/controller/e;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lio/bidmachine/rendering/internal/controller/e;->a(Z)V

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/view/f;->c:Lio/bidmachine/rendering/internal/controller/e;

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/controller/e;->d()V

    return-void
.end method

.method public setListener(Lio/bidmachine/rendering/internal/view/f$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/bidmachine/rendering/internal/view/f;->d:Lio/bidmachine/rendering/internal/view/f$d;

    return-void
.end method
