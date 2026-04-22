.class public final Lcom/google/common/hash/h1;
.super Lcom/google/common/hash/c;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final e:Lcom/google/common/hash/h1;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/common/hash/h1;

    .line 2
    .line 3
    const-wide v1, 0x706050403020100L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v3, 0xf0e0d0c0b0a0908L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/common/hash/h1;-><init>(JJ)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/google/common/hash/h1;->e:Lcom/google/common/hash/h1;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "The number of SipRound iterations (c=%s) during Compression must be positive."

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {v1, v0, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "The number of SipRound iterations (d=%s) during Finalization must be positive."

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    invoke-static {v1, v0, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iput v2, p0, Lcom/google/common/hash/h1;->a:I

    .line 18
    .line 19
    iput v3, p0, Lcom/google/common/hash/h1;->b:I

    .line 20
    .line 21
    iput-wide p1, p0, Lcom/google/common/hash/h1;->c:J

    .line 22
    .line 23
    iput-wide p3, p0, Lcom/google/common/hash/h1;->d:J

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final bits()I
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/common/hash/h1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/common/hash/h1;

    .line 6
    .line 7
    iget v0, p0, Lcom/google/common/hash/h1;->a:I

    .line 8
    .line 9
    iget v1, p1, Lcom/google/common/hash/h1;->a:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/google/common/hash/h1;->b:I

    .line 14
    .line 15
    iget v1, p1, Lcom/google/common/hash/h1;->b:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-wide v0, p0, Lcom/google/common/hash/h1;->c:J

    .line 20
    .line 21
    iget-wide v2, p1, Lcom/google/common/hash/h1;->c:J

    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-wide v0, p0, Lcom/google/common/hash/h1;->d:J

    .line 28
    .line 29
    iget-wide v2, p1, Lcom/google/common/hash/h1;->d:J

    .line 30
    .line 31
    cmp-long p1, v0, v2

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const-class v0, Lcom/google/common/hash/h1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/common/hash/h1;->a:I

    .line 8
    .line 9
    xor-int/2addr v0, v1

    .line 10
    iget v1, p0, Lcom/google/common/hash/h1;->b:I

    .line 11
    .line 12
    xor-int/2addr v0, v1

    .line 13
    int-to-long v0, v0

    .line 14
    iget-wide v2, p0, Lcom/google/common/hash/h1;->c:J

    .line 15
    .line 16
    xor-long/2addr v0, v2

    .line 17
    iget-wide v2, p0, Lcom/google/common/hash/h1;->d:J

    .line 18
    .line 19
    xor-long/2addr v0, v2

    .line 20
    long-to-int v0, v0

    .line 21
    return v0
.end method

.method public final newHasher()Lcom/google/common/hash/Hasher;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/common/hash/g1;

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/common/hash/h1;->c:J

    .line 4
    .line 5
    iget-wide v5, p0, Lcom/google/common/hash/h1;->d:J

    .line 6
    .line 7
    iget v1, p0, Lcom/google/common/hash/h1;->a:I

    .line 8
    .line 9
    iget v4, p0, Lcom/google/common/hash/h1;->b:I

    .line 10
    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/google/common/hash/g1;-><init>(IJIJ)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Hashing.sipHash"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/google/common/hash/h1;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/google/common/hash/h1;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "("

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/google/common/hash/h1;->c:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/google/common/hash/h1;->d:J

    .line 39
    .line 40
    const-string v3, ")"

    .line 41
    .line 42
    invoke-static {v1, v2, v3, v0}, Landroidx/activity/c;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
