.class public final Lc4/c;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation runtime La8/j;
.end annotation


# static fields
.field public static final Companion:Lc4/b;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc4/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc4/c;->Companion:Lc4/b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 61
    iput v0, p0, Lc4/c;->a:I

    .line 62
    iput v0, p0, Lc4/c;->b:I

    .line 63
    iput v0, p0, Lc4/c;->c:I

    .line 64
    iput v0, p0, Lc4/c;->d:I

    .line 65
    iput v0, p0, Lc4/c;->e:I

    .line 66
    iput v0, p0, Lc4/c;->f:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIIII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput v1, p0, Lc4/c;->a:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput p2, p0, Lc4/c;->a:I

    .line 13
    .line 14
    :goto_0
    and-int/lit8 p2, p1, 0x2

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    iput v1, p0, Lc4/c;->b:I

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iput p3, p0, Lc4/c;->b:I

    .line 22
    .line 23
    :goto_1
    and-int/lit8 p2, p1, 0x4

    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    iput v1, p0, Lc4/c;->c:I

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    iput p4, p0, Lc4/c;->c:I

    .line 31
    .line 32
    :goto_2
    and-int/lit8 p2, p1, 0x8

    .line 33
    .line 34
    if-nez p2, :cond_3

    .line 35
    .line 36
    iput v1, p0, Lc4/c;->d:I

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    iput p5, p0, Lc4/c;->d:I

    .line 40
    .line 41
    :goto_3
    and-int/lit8 p2, p1, 0x10

    .line 42
    .line 43
    if-nez p2, :cond_4

    .line 44
    .line 45
    iput v1, p0, Lc4/c;->e:I

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    iput p6, p0, Lc4/c;->e:I

    .line 49
    .line 50
    :goto_4
    and-int/lit8 p1, p1, 0x20

    .line 51
    .line 52
    if-nez p1, :cond_5

    .line 53
    .line 54
    iput v1, p0, Lc4/c;->f:I

    .line 55
    .line 56
    return-void

    .line 57
    :cond_5
    iput p7, p0, Lc4/c;->f:I

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Lc4/f;

    .line 2
    .line 3
    iget v1, p0, Lc4/c;->a:I

    .line 4
    .line 5
    iget v2, p0, Lc4/c;->b:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lc4/f;-><init>(II)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lc4/f;

    .line 11
    .line 12
    iget v2, p0, Lc4/c;->c:I

    .line 13
    .line 14
    iget v3, p0, Lc4/c;->d:I

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lc4/f;-><init>(II)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lc4/f;

    .line 20
    .line 21
    iget v3, p0, Lc4/c;->e:I

    .line 22
    .line 23
    iget v4, p0, Lc4/c;->f:I

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Lc4/f;-><init>(II)V

    .line 26
    .line 27
    .line 28
    filled-new-array {v0, v1, v2}, [Lc4/f;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ls6/l;->C([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lc4/c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lc4/c;

    .line 12
    .line 13
    iget v1, p0, Lc4/c;->a:I

    .line 14
    .line 15
    iget v3, p1, Lc4/c;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lc4/c;->b:I

    .line 21
    .line 22
    iget v3, p1, Lc4/c;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lc4/c;->c:I

    .line 28
    .line 29
    iget v3, p1, Lc4/c;->c:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, Lc4/c;->d:I

    .line 35
    .line 36
    iget v3, p1, Lc4/c;->d:I

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget v1, p0, Lc4/c;->e:I

    .line 42
    .line 43
    iget v3, p1, Lc4/c;->e:I

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget v1, p0, Lc4/c;->f:I

    .line 49
    .line 50
    iget p1, p1, Lc4/c;->f:I

    .line 51
    .line 52
    if-eq v1, p1, :cond_7

    .line 53
    .line 54
    return v2

    .line 55
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lc4/c;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lc4/c;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroidx/constraintlayout/core/motion/a;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lc4/c;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Landroidx/constraintlayout/core/motion/a;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lc4/c;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Landroidx/constraintlayout/core/motion/a;->a(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lc4/c;->e:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Landroidx/constraintlayout/core/motion/a;->a(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v1, p0, Lc4/c;->f:I

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, v0

    .line 41
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", jpb_one_rate="

    .line 2
    .line 3
    const-string v1, ", jpb_two="

    .line 4
    .line 5
    const-string v2, "AdConfig(jpb_one="

    .line 6
    .line 7
    iget v3, p0, Lc4/c;->a:I

    .line 8
    .line 9
    iget v4, p0, Lc4/c;->b:I

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/activity/c;->v(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", jpb_two_rate="

    .line 16
    .line 17
    const-string v2, ", jpb_three="

    .line 18
    .line 19
    iget v3, p0, Lc4/c;->c:I

    .line 20
    .line 21
    iget v4, p0, Lc4/c;->d:I

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/constraintlayout/core/motion/a;->x(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lc4/c;->e:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", jpb_three_rate="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lc4/c;->f:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ")"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
