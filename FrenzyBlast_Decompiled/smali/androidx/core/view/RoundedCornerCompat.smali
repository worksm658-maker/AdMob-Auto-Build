.class public final Landroidx/core/view/RoundedCornerCompat;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/RoundedCornerCompat$Position;
    }
.end annotation


# static fields
.field public static final POSITION_BOTTOM_LEFT:I = 0x3

.field public static final POSITION_BOTTOM_RIGHT:I = 0x2

.field public static final POSITION_TOP_LEFT:I = 0x0

.field public static final POSITION_TOP_RIGHT:I = 0x1


# instance fields
.field private final mCenter:Landroid/graphics/Point;

.field private final mPosition:I

.field private final mRadius:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/core/view/RoundedCornerCompat;->mPosition:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/core/view/RoundedCornerCompat;->mRadius:I

    .line 7
    .line 8
    new-instance p1, Landroid/graphics/Point;

    .line 9
    .line 10
    invoke-direct {p1, p3, p4}, Landroid/graphics/Point;-><init>(II)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/core/view/RoundedCornerCompat;->mCenter:Landroid/graphics/Point;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>(IILandroid/graphics/Point;)V
    .locals 1

    .line 16
    iget v0, p3, Landroid/graphics/Point;->x:I

    iget p3, p3, Landroid/graphics/Point;->y:I

    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/core/view/RoundedCornerCompat;-><init>(IIII)V

    return-void
.end method

.method private getPositionString(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const-string p1, "Invalid"

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    const-string p1, "BottomLeft"

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_1
    const-string p1, "BottomRight"

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_2
    const-string p1, "TopRight"

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_3
    const-string p1, "TopLeft"

    .line 25
    .line 26
    return-object p1
.end method

.method private static toCompatPosition(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const-string v0, "Invalid position: "

    .line 14
    .line 15
    invoke-static {p0, v0}, Landroidx/activity/c;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    return v0

    .line 25
    :cond_2
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static toPlatformPosition(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const-string v0, "Invalid position: "

    .line 14
    .line 15
    invoke-static {p0, v0}, Landroidx/activity/c;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    return v0

    .line 25
    :cond_2
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static toPlatformRoundedCorner(Landroidx/core/view/RoundedCornerCompat;)Landroid/view/RoundedCorner;
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Landroidx/core/app/l0;->C()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/core/view/RoundedCornerCompat;->getPosition()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Landroidx/core/view/RoundedCornerCompat;->toPlatformPosition(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Landroidx/core/view/RoundedCornerCompat;->getRadius()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Landroidx/core/view/RoundedCornerCompat;->getCenterX()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p0}, Landroidx/core/view/RoundedCornerCompat;->getCenterY()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {v0, v1, v2, p0}, Landroidx/core/app/l0;->p(IIII)Landroid/view/RoundedCorner;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public static toRoundedCornerCompat(Landroid/view/RoundedCorner;)Landroidx/core/view/RoundedCornerCompat;
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroidx/core/view/RoundedCornerCompat;

    .line 4
    .line 5
    invoke-static {p0}, Landroidx/core/app/l0;->c(Landroid/view/RoundedCorner;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Landroidx/core/view/RoundedCornerCompat;->toCompatPosition(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p0}, Landroidx/core/app/l0;->B(Landroid/view/RoundedCorner;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {p0}, Landroidx/core/app/l0;->e(Landroid/view/RoundedCorner;)Landroid/graphics/Point;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, v1, v2, p0}, Landroidx/core/view/RoundedCornerCompat;-><init>(IILandroid/graphics/Point;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/core/view/RoundedCornerCompat;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Landroidx/core/view/RoundedCornerCompat;

    .line 11
    .line 12
    iget v1, p0, Landroidx/core/view/RoundedCornerCompat;->mPosition:I

    .line 13
    .line 14
    iget v3, p1, Landroidx/core/view/RoundedCornerCompat;->mPosition:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget v1, p0, Landroidx/core/view/RoundedCornerCompat;->mRadius:I

    .line 19
    .line 20
    iget v3, p1, Landroidx/core/view/RoundedCornerCompat;->mRadius:I

    .line 21
    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/core/view/RoundedCornerCompat;->mCenter:Landroid/graphics/Point;

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/core/view/RoundedCornerCompat;->mCenter:Landroid/graphics/Point;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    return v0

    .line 35
    :cond_1
    return v2
.end method

.method public getCenter()Landroid/graphics/Point;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/view/RoundedCornerCompat;->mCenter:Landroid/graphics/Point;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getCenterX()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/RoundedCornerCompat;->mCenter:Landroid/graphics/Point;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 4
    .line 5
    return v0
.end method

.method public getCenterY()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/RoundedCornerCompat;->mCenter:Landroid/graphics/Point;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 4
    .line 5
    return v0
.end method

.method public getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/view/RoundedCornerCompat;->mPosition:I

    .line 2
    .line 3
    return v0
.end method

.method public getRadius()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/view/RoundedCornerCompat;->mRadius:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/core/view/RoundedCornerCompat;->mPosition:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Landroidx/core/view/RoundedCornerCompat;->mRadius:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/core/view/RoundedCornerCompat;->mCenter:Landroid/graphics/Point;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/Point;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v0

    .line 17
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RoundedCornerCompat{position="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/core/view/RoundedCornerCompat;->mPosition:I

    .line 9
    .line 10
    invoke-direct {p0, v1}, Landroidx/core/view/RoundedCornerCompat;->getPositionString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", radius="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Landroidx/core/view/RoundedCornerCompat;->mRadius:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", center="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Landroidx/core/view/RoundedCornerCompat;->mCenter:Landroid/graphics/Point;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x7d

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
