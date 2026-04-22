.class public final Lc4/j0;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation runtime La8/j;
.end annotation


# static fields
.field public static final Companion:Lc4/i0;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:D

.field public final e:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc4/i0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc4/j0;->Companion:Lc4/i0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput v0, p0, Lc4/j0;->a:I

    .line 55
    iput v0, p0, Lc4/j0;->b:I

    .line 56
    iput v0, p0, Lc4/j0;->c:I

    const-wide/16 v0, 0x0

    .line 57
    iput-wide v0, p0, Lc4/j0;->d:D

    .line 58
    iput-wide v0, p0, Lc4/j0;->e:D

    return-void
.end method

.method public synthetic constructor <init>(IIIIDD)V
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
    iput v1, p0, Lc4/j0;->a:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput p2, p0, Lc4/j0;->a:I

    .line 13
    .line 14
    :goto_0
    and-int/lit8 p2, p1, 0x2

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    iput v1, p0, Lc4/j0;->b:I

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iput p3, p0, Lc4/j0;->b:I

    .line 22
    .line 23
    :goto_1
    and-int/lit8 p2, p1, 0x4

    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    iput v1, p0, Lc4/j0;->c:I

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    iput p4, p0, Lc4/j0;->c:I

    .line 31
    .line 32
    :goto_2
    and-int/lit8 p2, p1, 0x8

    .line 33
    .line 34
    const-wide/16 p3, 0x0

    .line 35
    .line 36
    if-nez p2, :cond_3

    .line 37
    .line 38
    iput-wide p3, p0, Lc4/j0;->d:D

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    iput-wide p5, p0, Lc4/j0;->d:D

    .line 42
    .line 43
    :goto_3
    and-int/lit8 p1, p1, 0x10

    .line 44
    .line 45
    if-nez p1, :cond_4

    .line 46
    .line 47
    iput-wide p3, p0, Lc4/j0;->e:D

    .line 48
    .line 49
    return-void

    .line 50
    :cond_4
    iput-wide p7, p0, Lc4/j0;->e:D

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lc4/j0;

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
    check-cast p1, Lc4/j0;

    .line 12
    .line 13
    iget v1, p0, Lc4/j0;->a:I

    .line 14
    .line 15
    iget v3, p1, Lc4/j0;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lc4/j0;->b:I

    .line 21
    .line 22
    iget v3, p1, Lc4/j0;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lc4/j0;->c:I

    .line 28
    .line 29
    iget v3, p1, Lc4/j0;->c:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-wide v3, p0, Lc4/j0;->d:D

    .line 35
    .line 36
    iget-wide v5, p1, Lc4/j0;->d:D

    .line 37
    .line 38
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-wide v3, p0, Lc4/j0;->e:D

    .line 46
    .line 47
    iget-wide v5, p1, Lc4/j0;->e:D

    .line 48
    .line 49
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lc4/j0;->a:I

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
    iget v2, p0, Lc4/j0;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroidx/constraintlayout/core/motion/a;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lc4/j0;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Landroidx/constraintlayout/core/motion/a;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lc4/j0;->d:D

    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-wide v0, p0, Lc4/j0;->e:D

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, v2

    .line 37
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", cdJpBnBal="

    .line 2
    .line 3
    const-string v1, ", cdJpBnCo="

    .line 4
    .line 5
    const-string v2, "Newer(cdJpBcO="

    .line 6
    .line 7
    iget v3, p0, Lc4/j0;->a:I

    .line 8
    .line 9
    iget v4, p0, Lc4/j0;->b:I

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/activity/c;->v(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lc4/j0;->c:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", cdJpBnR="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, Lc4/j0;->d:D

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", cdJpBtS="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-wide v1, p0, Lc4/j0;->e:D

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ")"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
