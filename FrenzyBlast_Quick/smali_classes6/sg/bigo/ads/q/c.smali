.class public final Lsg/bigo/ads/q/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/q/c$b;,
        Lsg/bigo/ads/q/c$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lsg/bigo/ads/q/c$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final b:I

.field protected final c:I

.field protected final d:I

.field protected final e:F


# direct methods
.method public constructor <init>(IIIF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lsg/bigo/ads/q/c;->b:I

    .line 5
    .line 6
    iput p2, p0, Lsg/bigo/ads/q/c;->c:I

    .line 7
    .line 8
    iput p3, p0, Lsg/bigo/ads/q/c;->d:I

    .line 9
    .line 10
    iput p4, p0, Lsg/bigo/ads/q/c;->e:F

    .line 11
    .line 12
    return-void
.end method

.method public static a(IIII)V
    .locals 1

    .line 36
    sget-object v0, Lsg/bigo/ads/q/c;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/q/c$b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1, p2, p3}, Lsg/bigo/ads/q/c$b;->a(IIII)V

    :cond_1
    return-void
.end method

.method public static a(Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-object v0, Lsg/bigo/ads/q/c;->a:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lsg/bigo/ads/q/c$b;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget p0, p0, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->c:I

    .line 31
    .line 32
    invoke-interface {v0, p0}, Lsg/bigo/ads/q/c$b;->a_(I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 37
    iget v0, p0, Lsg/bigo/ads/q/c;->b:I

    sget-object v1, Lsg/bigo/ads/q/c;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/q/c$b;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lsg/bigo/ads/q/c$b;->b_(I)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;Lsg/bigo/ads/q/c$a;)Z
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 38
    iget v0, p0, Lsg/bigo/ads/q/c;->b:I

    sget-object v1, Lsg/bigo/ads/q/c;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/q/c$b;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1, p1, p2, v0}, Lsg/bigo/ads/q/c$b;->a(Landroid/view/MotionEvent;Lsg/bigo/ads/q/c$a;I)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 2

    .line 25
    iget v0, p0, Lsg/bigo/ads/q/c;->b:I

    sget-object v1, Lsg/bigo/ads/q/c;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/q/c$b;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lsg/bigo/ads/q/c$b;->c(I)V

    :cond_1
    return-void
.end method

.method public final b(IIII)V
    .locals 6

    .line 1
    iget v5, p0, Lsg/bigo/ads/q/c;->b:I

    .line 2
    .line 3
    sget-object v0, Lsg/bigo/ads/q/c;->a:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lsg/bigo/ads/q/c$b;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move v1, p1

    .line 18
    move v2, p2

    .line 19
    move v3, p3

    .line 20
    move v4, p4

    .line 21
    invoke-interface/range {v0 .. v5}, Lsg/bigo/ads/q/c$b;->a(IIIII)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Lsg/bigo/ads/q/c;->b:I

    .line 2
    .line 3
    sget-object v1, Lsg/bigo/ads/q/c;->a:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lsg/bigo/ads/q/c$b;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lsg/bigo/ads/q/c$b;->d(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/q/c;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()F
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/q/c;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget v0, p0, Lsg/bigo/ads/q/c;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget v0, p0, Lsg/bigo/ads/q/c;->c:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method
