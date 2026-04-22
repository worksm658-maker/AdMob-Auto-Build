.class public final Lq/d;
.super Landroid/view/View;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Lq/g;


# direct methods
.method public constructor <init>(Lq/g;Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/d;->b:Lq/g;

    .line 2
    .line 3
    iput-object p3, p0, Lq/d;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lq/d;->b:Lq/g;

    .line 2
    .line 3
    iget-object v0, p1, Lq/g;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lq/d;->a:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Landroid/graphics/drawable/ColorDrawable;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    iget v2, p1, Lq/g;->e:I

    .line 24
    .line 25
    if-eq v2, v1, :cond_2

    .line 26
    .line 27
    iput v1, p1, Lq/g;->e:I

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    add-int/lit8 p1, p1, -0x1

    .line 34
    .line 35
    :goto_1
    if-ltz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lq/f;

    .line 42
    .line 43
    check-cast v2, Lq/c;

    .line 44
    .line 45
    iget-object v2, v2, Lq/c;->a:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    add-int/lit8 v3, v3, -0x1

    .line 52
    .line 53
    :goto_2
    if-ltz v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Landroidx/core/view/insets/Protection;

    .line 60
    .line 61
    invoke-virtual {v4, v1}, Landroidx/core/view/insets/Protection;->dispatchColorHint(I)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v3, v3, -0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    return-void
.end method
