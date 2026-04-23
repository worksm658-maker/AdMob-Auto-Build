.class public final Le/b;
.super Le/h;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final synthetic L:I


# instance fields
.field public J:Landroidx/collection/LongSparseArray;

.field public K:Landroidx/collection/SparseArrayCompat;


# direct methods
.method public constructor <init>(Le/b;Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Le/h;-><init>(Le/h;Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;Landroid/content/res/Resources;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p2, p1, Le/b;->J:Landroidx/collection/LongSparseArray;

    .line 7
    .line 8
    iput-object p2, p0, Le/b;->J:Landroidx/collection/LongSparseArray;

    .line 9
    .line 10
    iget-object p1, p1, Le/b;->K:Landroidx/collection/SparseArrayCompat;

    .line 11
    .line 12
    iput-object p1, p0, Le/b;->K:Landroidx/collection/SparseArrayCompat;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Landroidx/collection/LongSparseArray;

    .line 16
    .line 17
    invoke-direct {p1}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Le/b;->J:Landroidx/collection/LongSparseArray;

    .line 21
    .line 22
    new-instance p1, Landroidx/collection/SparseArrayCompat;

    .line 23
    .line 24
    invoke-direct {p1}, Landroidx/collection/SparseArrayCompat;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Le/b;->K:Landroidx/collection/SparseArrayCompat;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/b;->J:Landroidx/collection/LongSparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->clone()Landroidx/collection/LongSparseArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Le/b;->J:Landroidx/collection/LongSparseArray;

    .line 8
    .line 9
    iget-object v0, p0, Le/b;->K:Landroidx/collection/SparseArrayCompat;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->clone()Landroidx/collection/SparseArrayCompat;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Le/b;->K:Landroidx/collection/SparseArrayCompat;

    .line 16
    .line 17
    return-void
.end method

.method public final g(IILandroid/graphics/drawable/Drawable;Z)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Le/g;->a(Landroid/graphics/drawable/Drawable;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    move/from16 v2, p1

    .line 10
    .line 11
    int-to-long v2, v2

    .line 12
    const/16 v4, 0x20

    .line 13
    .line 14
    shl-long v5, v2, v4

    .line 15
    .line 16
    move/from16 v7, p2

    .line 17
    .line 18
    int-to-long v7, v7

    .line 19
    or-long/2addr v5, v7

    .line 20
    if-eqz p4, :cond_0

    .line 21
    .line 22
    const-wide v9, 0x200000000L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide/16 v9, 0x0

    .line 29
    .line 30
    :goto_0
    iget-object v11, v0, Le/b;->J:Landroidx/collection/LongSparseArray;

    .line 31
    .line 32
    int-to-long v12, v1

    .line 33
    or-long v14, v12, v9

    .line 34
    .line 35
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v14

    .line 39
    invoke-virtual {v11, v5, v6, v14}, Landroidx/collection/LongSparseArray;->append(JLjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    if-eqz p4, :cond_1

    .line 43
    .line 44
    shl-long v4, v7, v4

    .line 45
    .line 46
    or-long/2addr v2, v4

    .line 47
    iget-object v4, v0, Le/b;->J:Landroidx/collection/LongSparseArray;

    .line 48
    .line 49
    const-wide v5, 0x100000000L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    or-long/2addr v5, v12

    .line 55
    or-long/2addr v5, v9

    .line 56
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v4, v2, v3, v5}, Landroidx/collection/LongSparseArray;->append(JLjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return v1
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;-><init>(Le/b;Landroid/content/res/Resources;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 8
    new-instance v0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;-><init>(Le/b;Landroid/content/res/Resources;)V

    return-object v0
.end method
