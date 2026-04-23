.class public final Lq4/b;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final a:Ljava/util/LinkedHashSet;

.field public final b:Lcom/google/android/material/color/ColorContrastOptions;

.field public c:Lq4/a;


# direct methods
.method public constructor <init>(Lcom/google/android/material/color/ColorContrastOptions;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lq4/b;->a:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    iput-object p1, p0, Lq4/b;->b:Lcom/google/android/material/color/ColorContrastOptions;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq4/b;->a:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    const-string v1, "uimode"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/app/UiModeManager;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lq4/b;->c:Lq4/a;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lq4/b;->c:Lq4/a;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lp1/a;->A(Landroid/app/UiModeManager;Lq4/a;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lq4/b;->c:Lq4/a;

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string p2, "uimode"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/app/UiModeManager;

    .line 8
    .line 9
    iget-object v0, p0, Lq4/b;->a:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lq4/b;->c:Lq4/a;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Lq4/a;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lq4/a;-><init>(Lq4/b;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lq4/b;->c:Lq4/a;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lq4/b;->c:Lq4/a;

    .line 39
    .line 40
    invoke-static {p2, v1, v2}, Lp1/a;->z(Landroid/app/UiModeManager;Ljava/util/concurrent/Executor;Lq4/a;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    iget-object p2, p0, Lq4/b;->b:Lcom/google/android/material/color/ColorContrastOptions;

    .line 49
    .line 50
    invoke-static {p1, p2}, Lcom/google/android/material/color/ColorContrast;->applyToActivityIfAvailable(Landroid/app/Activity;Lcom/google/android/material/color/ColorContrastOptions;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method
