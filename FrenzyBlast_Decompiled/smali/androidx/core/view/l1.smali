.class public abstract Landroidx/core/view/l1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Landroidx/core/view/WindowInsetsCompat;

.field public b:[Landroidx/core/graphics/Insets;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/view/WindowInsetsCompat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/core/view/WindowInsetsCompat;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Landroidx/core/view/l1;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Landroidx/core/view/l1;->a:Landroidx/core/view/WindowInsetsCompat;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/core/view/l1;->b:[Landroidx/core/graphics/Insets;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Landroidx/core/view/WindowInsetsCompat$Type;->indexOf(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    aget-object v0, v0, v2

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/core/view/l1;->b:[Landroidx/core/graphics/Insets;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-static {v3}, Landroidx/core/view/WindowInsetsCompat$Type;->indexOf(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    aget-object v2, v2, v4

    .line 20
    .line 21
    iget-object v4, p0, Landroidx/core/view/l1;->a:Landroidx/core/view/WindowInsetsCompat;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v4, v3}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_0
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v4, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_1
    invoke-static {v0, v2}, Landroidx/core/graphics/Insets;->max(Landroidx/core/graphics/Insets;Landroidx/core/graphics/Insets;)Landroidx/core/graphics/Insets;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Landroidx/core/view/l1;->k(Landroidx/core/graphics/Insets;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Landroidx/core/view/l1;->b:[Landroidx/core/graphics/Insets;

    .line 43
    .line 44
    const/16 v1, 0x10

    .line 45
    .line 46
    invoke-static {v1}, Landroidx/core/view/WindowInsetsCompat$Type;->indexOf(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    aget-object v0, v0, v1

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroidx/core/view/l1;->j(Landroidx/core/graphics/Insets;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Landroidx/core/view/l1;->b:[Landroidx/core/graphics/Insets;

    .line 58
    .line 59
    const/16 v1, 0x20

    .line 60
    .line 61
    invoke-static {v1}, Landroidx/core/view/WindowInsetsCompat$Type;->indexOf(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    aget-object v0, v0, v1

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroidx/core/view/l1;->f(Landroidx/core/graphics/Insets;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, Landroidx/core/view/l1;->b:[Landroidx/core/graphics/Insets;

    .line 73
    .line 74
    const/16 v1, 0x40

    .line 75
    .line 76
    invoke-static {v1}, Landroidx/core/view/WindowInsetsCompat$Type;->indexOf(I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    aget-object v0, v0, v1

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroidx/core/view/l1;->l(Landroidx/core/graphics/Insets;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-void
.end method

.method public abstract b()Landroidx/core/view/WindowInsetsCompat;
.end method

.method public c(Landroidx/core/view/DisplayCutoutCompat;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(ILandroidx/core/graphics/Insets;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/l1;->b:[Landroidx/core/graphics/Insets;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    new-array v0, v0, [Landroidx/core/graphics/Insets;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/core/view/l1;->b:[Landroidx/core/graphics/Insets;

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :goto_0
    const/16 v1, 0x200

    .line 13
    .line 14
    if-gt v0, v1, :cond_2

    .line 15
    .line 16
    and-int v1, p1, v0

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object v1, p0, Landroidx/core/view/l1;->b:[Landroidx/core/graphics/Insets;

    .line 22
    .line 23
    invoke-static {v0}, Landroidx/core/view/WindowInsetsCompat$Type;->indexOf(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    aput-object p2, v1, v2

    .line 28
    .line 29
    :goto_1
    shl-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public e(ILandroidx/core/graphics/Insets;)V
    .locals 0

    .line 1
    const/16 p2, 0x8

    .line 2
    .line 3
    if-eq p1, p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p1, "Ignoring visibility inset not available for IME"

    .line 7
    .line 8
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public f(Landroidx/core/graphics/Insets;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(ILandroidx/core/view/RoundedCornerCompat;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract i(Landroidx/core/graphics/Insets;)V
.end method

.method public j(Landroidx/core/graphics/Insets;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract k(Landroidx/core/graphics/Insets;)V
.end method

.method public l(Landroidx/core/graphics/Insets;)V
    .locals 0

    .line 1
    return-void
.end method

.method public m(IZ)V
    .locals 0

    .line 1
    return-void
.end method
