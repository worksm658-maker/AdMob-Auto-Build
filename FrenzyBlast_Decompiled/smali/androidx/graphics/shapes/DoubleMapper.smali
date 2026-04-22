.class public final Landroidx/graphics/shapes/DoubleMapper;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/graphics/shapes/DoubleMapper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B3\u0012*\u0010\u0005\u001a\u0016\u0012\u0012\u0008\u0001\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00030\u0002\"\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\nR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/graphics/shapes/DoubleMapper;",
        "",
        "",
        "Lr6/h;",
        "",
        "mappings",
        "<init>",
        "([Lr6/h;)V",
        "x",
        "map",
        "(F)F",
        "mapBack",
        "Landroidx/collection/MutableFloatList;",
        "sourceValues",
        "Landroidx/collection/MutableFloatList;",
        "targetValues",
        "Companion",
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


# static fields
.field public static final Companion:Landroidx/graphics/shapes/DoubleMapper$Companion;

.field public static final Identity:Landroidx/graphics/shapes/DoubleMapper;


# instance fields
.field private final sourceValues:Landroidx/collection/MutableFloatList;

.field private final targetValues:Landroidx/collection/MutableFloatList;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/graphics/shapes/DoubleMapper$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/graphics/shapes/DoubleMapper$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/graphics/shapes/DoubleMapper;->Companion:Landroidx/graphics/shapes/DoubleMapper$Companion;

    .line 8
    .line 9
    new-instance v0, Landroidx/graphics/shapes/DoubleMapper;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lr6/h;

    .line 17
    .line 18
    invoke-direct {v2, v1, v1}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/high16 v1, 0x3f000000    # 0.5f

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v3, Lr6/h;

    .line 28
    .line 29
    invoke-direct {v3, v1, v1}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    filled-new-array {v2, v3}, [Lr6/h;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Landroidx/graphics/shapes/DoubleMapper;-><init>([Lr6/h;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Landroidx/graphics/shapes/DoubleMapper;->Identity:Landroidx/graphics/shapes/DoubleMapper;

    .line 40
    .line 41
    return-void
.end method

.method public varargs constructor <init>([Lr6/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lr6/h;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroidx/collection/MutableFloatList;

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    invoke-direct {v0, v1}, Landroidx/collection/MutableFloatList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/graphics/shapes/DoubleMapper;->sourceValues:Landroidx/collection/MutableFloatList;

    .line 14
    .line 15
    new-instance v0, Landroidx/collection/MutableFloatList;

    .line 16
    .line 17
    array-length v1, p1

    .line 18
    invoke-direct {v0, v1}, Landroidx/collection/MutableFloatList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/graphics/shapes/DoubleMapper;->targetValues:Landroidx/collection/MutableFloatList;

    .line 22
    .line 23
    array-length v0, p1

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    iget-object v2, p0, Landroidx/graphics/shapes/DoubleMapper;->sourceValues:Landroidx/collection/MutableFloatList;

    .line 26
    .line 27
    if-ge v1, v0, :cond_0

    .line 28
    .line 29
    aget-object v3, p1, v1

    .line 30
    .line 31
    iget-object v3, v3, Lr6/h;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v2, v3}, Landroidx/collection/MutableFloatList;->add(F)Z

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Landroidx/graphics/shapes/DoubleMapper;->targetValues:Landroidx/collection/MutableFloatList;

    .line 43
    .line 44
    aget-object v3, p1, v1

    .line 45
    .line 46
    iget-object v3, v3, Lr6/h;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v2, v3}, Landroidx/collection/MutableFloatList;->add(F)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {v2}, Landroidx/graphics/shapes/FloatMappingKt;->validateProgress(Landroidx/collection/FloatList;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Landroidx/graphics/shapes/DoubleMapper;->targetValues:Landroidx/collection/MutableFloatList;

    .line 64
    .line 65
    invoke-static {p1}, Landroidx/graphics/shapes/FloatMappingKt;->validateProgress(Landroidx/collection/FloatList;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final map(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/graphics/shapes/DoubleMapper;->sourceValues:Landroidx/collection/MutableFloatList;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/graphics/shapes/DoubleMapper;->targetValues:Landroidx/collection/MutableFloatList;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Landroidx/graphics/shapes/FloatMappingKt;->linearMap(Landroidx/collection/FloatList;Landroidx/collection/FloatList;F)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final mapBack(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/graphics/shapes/DoubleMapper;->targetValues:Landroidx/collection/MutableFloatList;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/graphics/shapes/DoubleMapper;->sourceValues:Landroidx/collection/MutableFloatList;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Landroidx/graphics/shapes/FloatMappingKt;->linearMap(Landroidx/collection/FloatList;Landroidx/collection/FloatList;F)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
