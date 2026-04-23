.class public abstract Landroidx/transition/h1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final a:Landroidx/transition/n1;

.field public static final b:Landroidx/transition/b;

.field public static final c:Landroidx/transition/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/transition/o1;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Landroidx/transition/h1;->a:Landroidx/transition/n1;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Landroidx/transition/n1;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/transition/h1;->a:Landroidx/transition/n1;

    .line 21
    .line 22
    :goto_0
    new-instance v0, Landroidx/transition/b;

    .line 23
    .line 24
    const-string v1, "translationAlpha"

    .line 25
    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    const-class v3, Ljava/lang/Float;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, Landroidx/transition/b;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Landroidx/transition/h1;->b:Landroidx/transition/b;

    .line 34
    .line 35
    new-instance v0, Landroidx/transition/b;

    .line 36
    .line 37
    const-string v1, "clipBounds"

    .line 38
    .line 39
    const/16 v2, 0x9

    .line 40
    .line 41
    const-class v3, Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-direct {v0, v1, v2, v3}, Landroidx/transition/b;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Landroidx/transition/h1;->c:Landroidx/transition/b;

    .line 47
    .line 48
    return-void
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 6

    .line 1
    sget-object v0, Landroidx/transition/h1;->a:Landroidx/transition/n1;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/transition/n1;->k(Landroid/view/View;IIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static b(Landroid/view/View;F)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/transition/h1;->a:Landroidx/transition/n1;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/transition/l0;->h(Landroid/view/View;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static c(Landroid/view/View;I)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/transition/h1;->a:Landroidx/transition/n1;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/transition/n1;->l(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
