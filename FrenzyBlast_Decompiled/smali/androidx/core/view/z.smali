.class public abstract Landroidx/core/view/z;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Class;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/core/view/z;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/core/view/z;->b:Ljava/lang/Class;

    .line 7
    .line 8
    iput p3, p0, Landroidx/core/view/z;->d:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/core/view/z;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/View;)Ljava/lang/Object;
.end method

.method public abstract b(Landroid/view/View;Ljava/lang/Object;)V
.end method

.method public final c(Landroid/view/View;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/core/view/z;->c:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/core/view/z;->a(Landroid/view/View;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget v0, p0, Landroidx/core/view/z;->a:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Landroidx/core/view/z;->b:Ljava/lang/Class;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public final d(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/core/view/z;->c:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/core/view/z;->b(Landroid/view/View;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/core/view/z;->c(Landroid/view/View;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0, p2}, Landroidx/core/view/z;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->ensureAccessibilityDelegateCompat(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Landroidx/core/view/z;->a:I

    .line 25
    .line 26
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget p2, p0, Landroidx/core/view/z;->d:I

    .line 30
    .line 31
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->notifyViewAccessibilityStateChangedIfNeeded(Landroid/view/View;I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public abstract e(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method
