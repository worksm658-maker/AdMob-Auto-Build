.class public final Lc4/u;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation runtime La8/j;
.end annotation


# static fields
.field public static final Companion:Lc4/t;


# instance fields
.field public final a:D

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc4/t;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc4/u;->Companion:Lc4/t;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(DIII)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-wide p1, p0, Lc4/u;->a:D

    .line 41
    iput p3, p0, Lc4/u;->b:I

    .line 42
    iput p4, p0, Lc4/u;->c:I

    .line 43
    iput p5, p0, Lc4/u;->d:I

    return-void
.end method

.method public synthetic constructor <init>(DIIII)V
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x7

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lc4/u;->a:D

    .line 10
    .line 11
    iput p4, p0, Lc4/u;->b:I

    .line 12
    .line 13
    iput p5, p0, Lc4/u;->c:I

    .line 14
    .line 15
    and-int/lit8 p1, p3, 0x8

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const p1, 0x30d40

    .line 20
    .line 21
    .line 22
    iput p1, p0, Lc4/u;->d:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iput p6, p0, Lc4/u;->d:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    sget-object p1, Lc4/s;->a:Lc4/s;

    .line 29
    .line 30
    invoke-virtual {p1}, Lc4/s;->getDescriptor()Lc8/e;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p3, v1, p1}, Le8/a1;->i(IILc8/e;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    throw p1
.end method

.method public synthetic constructor <init>(IID)V
    .locals 6

    const v5, 0x30d40

    move-object v0, p0

    move v3, p1

    move v4, p2

    move-wide v1, p3

    .line 44
    invoke-direct/range {v0 .. v5}, Lc4/u;-><init>(DIII)V

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
    instance-of v1, p1, Lc4/u;

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
    check-cast p1, Lc4/u;

    .line 12
    .line 13
    iget-wide v3, p0, Lc4/u;->a:D

    .line 14
    .line 15
    iget-wide v5, p1, Lc4/u;->a:D

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lc4/u;->b:I

    .line 25
    .line 26
    iget v3, p1, Lc4/u;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lc4/u;->c:I

    .line 32
    .line 33
    iget v3, p1, Lc4/u;->c:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, Lc4/u;->d:I

    .line 39
    .line 40
    iget p1, p1, Lc4/u;->d:I

    .line 41
    .line 42
    if-eq v1, p1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lc4/u;->a:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

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
    iget v2, p0, Lc4/u;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroidx/constraintlayout/core/motion/a;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lc4/u;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Landroidx/constraintlayout/core/motion/a;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Lc4/u;->d:I

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Coin(amount="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lc4/u;->a:D

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", level="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lc4/u;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", loginDay="

    .line 24
    .line 25
    const-string v2, ", showAmount="

    .line 26
    .line 27
    iget v3, p0, Lc4/u;->c:I

    .line 28
    .line 29
    iget v4, p0, Lc4/u;->d:I

    .line 30
    .line 31
    invoke-static {v0, v1, v3, v2, v4}, Landroidx/constraintlayout/core/motion/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const-string v1, ")"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
