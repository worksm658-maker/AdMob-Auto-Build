.class public final Landroidx/graphics/shapes/Feature$Corner;
.super Landroidx/graphics/shapes/Feature;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/graphics/shapes/Feature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Corner"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B7\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\u0010\u0007\u001a\u00060\u0005j\u0002`\u0006\u0012\n\u0010\u0008\u001a\u00060\u0005j\u0002`\u0006\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\rH\u0010\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R!\u0010\u0007\u001a\u00060\u0005j\u0002`\u00068\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R!\u0010\u0008\u001a\u00060\u0005j\u0002`\u00068\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0015\u001a\u0004\u0008\u0018\u0010\u0017R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/graphics/shapes/Feature$Corner;",
        "Landroidx/graphics/shapes/Feature;",
        "",
        "Landroidx/graphics/shapes/Cubic;",
        "cubics",
        "Landroidx/collection/FloatFloatPair;",
        "Landroidx/graphics/shapes/Point;",
        "vertex",
        "roundedCenter",
        "",
        "convex",
        "<init>",
        "(Ljava/util/List;JJZLkotlin/jvm/internal/f;)V",
        "Landroidx/graphics/shapes/PointTransformer;",
        "f",
        "transformed$graphics_shapes_release",
        "(Landroidx/graphics/shapes/PointTransformer;)Landroidx/graphics/shapes/Feature;",
        "transformed",
        "",
        "toString",
        "()Ljava/lang/String;",
        "J",
        "getVertex-1ufDz9w",
        "()J",
        "getRoundedCenter-1ufDz9w",
        "Z",
        "getConvex",
        "()Z",
        "graphics-shapes_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final convex:Z

.field private final roundedCenter:J

.field private final vertex:J


# direct methods
.method private constructor <init>(Ljava/util/List;JJZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/graphics/shapes/Cubic;",
            ">;JJZ)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-direct {p0, p1}, Landroidx/graphics/shapes/Feature;-><init>(Ljava/util/List;)V

    .line 18
    iput-wide p2, p0, Landroidx/graphics/shapes/Feature$Corner;->vertex:J

    .line 19
    iput-wide p4, p0, Landroidx/graphics/shapes/Feature$Corner;->roundedCenter:J

    .line 20
    iput-boolean p6, p0, Landroidx/graphics/shapes/Feature$Corner;->convex:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;JJZILkotlin/jvm/internal/f;)V
    .locals 8

    .line 1
    and-int/lit8 v0, p7, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p6, 0x1

    .line 6
    :cond_0
    move v6, p6

    .line 7
    const/4 v7, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-wide v2, p2

    .line 11
    move-wide v4, p4

    .line 12
    invoke-direct/range {v0 .. v7}, Landroidx/graphics/shapes/Feature$Corner;-><init>(Ljava/util/List;JJZLkotlin/jvm/internal/f;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;JJZLkotlin/jvm/internal/f;)V
    .locals 0

    .line 16
    invoke-direct/range {p0 .. p6}, Landroidx/graphics/shapes/Feature$Corner;-><init>(Ljava/util/List;JJZ)V

    return-void
.end method


# virtual methods
.method public final getConvex()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/graphics/shapes/Feature$Corner;->convex:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getRoundedCenter-1ufDz9w()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/graphics/shapes/Feature$Corner;->roundedCenter:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getVertex-1ufDz9w()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/graphics/shapes/Feature$Corner;->vertex:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Corner: vertex="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Landroidx/graphics/shapes/Feature$Corner;->vertex:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Landroidx/collection/FloatFloatPair;->toString-impl(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", center="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-wide v1, p0, Landroidx/graphics/shapes/Feature$Corner;->roundedCenter:J

    .line 23
    .line 24
    invoke-static {v1, v2}, Landroidx/collection/FloatFloatPair;->toString-impl(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", convex="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-boolean v1, p0, Landroidx/graphics/shapes/Feature$Corner;->convex:Z

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public transformed$graphics_shapes_release(Landroidx/graphics/shapes/PointTransformer;)Landroidx/graphics/shapes/Feature;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lq3/c;->f()Lt6/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroidx/graphics/shapes/Feature;->getCubics()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/graphics/shapes/Feature;->getCubics()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroidx/graphics/shapes/Cubic;

    .line 28
    .line 29
    invoke-virtual {v3, p1}, Landroidx/graphics/shapes/Cubic;->transformed(Landroidx/graphics/shapes/PointTransformer;)Landroidx/graphics/shapes/Cubic;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0, v3}, Lt6/c;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v0}, Lq3/c;->c(Lt6/c;)Lt6/c;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-wide v0, p0, Landroidx/graphics/shapes/Feature$Corner;->vertex:J

    .line 44
    .line 45
    invoke-static {v0, v1, p1}, Landroidx/graphics/shapes/PointKt;->transformed-so9K2fw(JLandroidx/graphics/shapes/PointTransformer;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    iget-wide v0, p0, Landroidx/graphics/shapes/Feature$Corner;->roundedCenter:J

    .line 50
    .line 51
    invoke-static {v0, v1, p1}, Landroidx/graphics/shapes/PointKt;->transformed-so9K2fw(JLandroidx/graphics/shapes/PointTransformer;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    iget-boolean v9, p0, Landroidx/graphics/shapes/Feature$Corner;->convex:Z

    .line 56
    .line 57
    new-instance v3, Landroidx/graphics/shapes/Feature$Corner;

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    invoke-direct/range {v3 .. v10}, Landroidx/graphics/shapes/Feature$Corner;-><init>(Ljava/util/List;JJZLkotlin/jvm/internal/f;)V

    .line 61
    .line 62
    .line 63
    return-object v3
.end method
