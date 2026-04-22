.class public abstract Landroidx/vectordrawable/graphics/drawable/m;
.super Landroidx/vectordrawable/graphics/drawable/l;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public a:[Landroidx/core/graphics/PathParser$PathDataNode;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/m;->a:[Landroidx/core/graphics/PathParser$PathDataNode;

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/m;->c:I

    return-void
.end method

.method public constructor <init>(Landroidx/vectordrawable/graphics/drawable/m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/m;->a:[Landroidx/core/graphics/PathParser$PathDataNode;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/m;->c:I

    .line 9
    .line 10
    iget-object v0, p1, Landroidx/vectordrawable/graphics/drawable/m;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/m;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/vectordrawable/graphics/drawable/m;->a:[Landroidx/core/graphics/PathParser$PathDataNode;

    .line 15
    .line 16
    invoke-static {p1}, Landroidx/core/graphics/PathParser;->deepCopyNodes([Landroidx/core/graphics/PathParser$PathDataNode;)[Landroidx/core/graphics/PathParser$PathDataNode;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/m;->a:[Landroidx/core/graphics/PathParser$PathDataNode;

    .line 21
    .line 22
    return-void
.end method

.method public static c([Landroidx/core/graphics/PathParser$PathDataNode;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, " "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    array-length v3, p0

    .line 6
    if-ge v2, v3, :cond_1

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/activity/c;->u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    aget-object v3, p0, v2

    .line 13
    .line 14
    iget-char v3, v3, Landroidx/core/graphics/PathParser$PathDataNode;->mType:C

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v3, ":"

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    aget-object v3, p0, v2

    .line 29
    .line 30
    iget-object v3, v3, Landroidx/core/graphics/PathParser$PathDataNode;->mParams:[F

    .line 31
    .line 32
    move v4, v1

    .line 33
    :goto_1
    array-length v5, v3

    .line 34
    if-ge v4, v5, :cond_0

    .line 35
    .line 36
    invoke-static {v0}, Landroidx/activity/c;->u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    aget v5, v3, v4

    .line 41
    .line 42
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v5, ","

    .line 46
    .line 47
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-object v0
.end method


# virtual methods
.method public getPathData()[Landroidx/core/graphics/PathParser$PathDataNode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/m;->a:[Landroidx/core/graphics/PathParser$PathDataNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/m;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setPathData([Landroidx/core/graphics/PathParser$PathDataNode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/m;->a:[Landroidx/core/graphics/PathParser$PathDataNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/core/graphics/PathParser;->canMorph([Landroidx/core/graphics/PathParser$PathDataNode;[Landroidx/core/graphics/PathParser$PathDataNode;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Landroidx/core/graphics/PathParser;->deepCopyNodes([Landroidx/core/graphics/PathParser$PathDataNode;)[Landroidx/core/graphics/PathParser$PathDataNode;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/m;->a:[Landroidx/core/graphics/PathParser$PathDataNode;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/m;->a:[Landroidx/core/graphics/PathParser$PathDataNode;

    .line 17
    .line 18
    invoke-static {v0, p1}, Landroidx/core/graphics/PathParser;->updateNodes([Landroidx/core/graphics/PathParser$PathDataNode;[Landroidx/core/graphics/PathParser$PathDataNode;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
