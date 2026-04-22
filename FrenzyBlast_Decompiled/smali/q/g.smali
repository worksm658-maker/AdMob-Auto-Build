.class public final Lq/g;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Lq/d;

.field public final b:Ljava/util/ArrayList;

.field public c:Landroidx/core/graphics/Insets;

.field public d:Landroidx/core/graphics/Insets;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lq/g;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    sget-object v0, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    .line 12
    .line 13
    iput-object v0, p0, Lq/g;->c:Landroidx/core/graphics/Insets;

    .line 14
    .line 15
    iput-object v0, p0, Lq/g;->d:Landroidx/core/graphics/Insets;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v2

    .line 34
    :goto_0
    iput v0, p0, Lq/g;->e:I

    .line 35
    .line 36
    new-instance v0, Lq/d;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, p0, v1, p1}, Lq/d;-><init>(Lq/g;Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lq/g;->a:Lq/d;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lcom/google/android/material/textfield/x;

    .line 52
    .line 53
    const/16 v3, 0xe

    .line 54
    .line 55
    invoke-direct {v1, p0, v3}, Lcom/google/android/material/textfield/x;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lq/e;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lq/e;-><init>(Lq/g;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setWindowInsetsAnimationCallback(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
