.class public final Lcom/google/common/hash/d1;
.super Lcom/google/common/hash/c;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Lcom/google/common/hash/d1;

.field public static final c:Lcom/google/common/hash/d1;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/hash/d1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/common/hash/d1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/common/hash/d1;->b:Lcom/google/common/hash/d1;

    .line 8
    .line 9
    new-instance v0, Lcom/google/common/hash/d1;

    .line 10
    .line 11
    sget v1, Lcom/google/common/hash/Hashing;->GOOD_FAST_HASH_SEED:I

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/google/common/hash/d1;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/google/common/hash/d1;->c:Lcom/google/common/hash/d1;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/common/hash/d1;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bits()I
    .locals 1

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/common/hash/d1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/common/hash/d1;

    .line 7
    .line 8
    iget v0, p0, Lcom/google/common/hash/d1;->a:I

    .line 9
    .line 10
    iget p1, p1, Lcom/google/common/hash/d1;->a:I

    .line 11
    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const-class v0, Lcom/google/common/hash/d1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/common/hash/d1;->a:I

    .line 8
    .line 9
    xor-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final newHasher()Lcom/google/common/hash/Hasher;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/hash/c1;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/common/hash/g;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/google/common/hash/d1;->a:I

    .line 9
    .line 10
    int-to-long v1, v1

    .line 11
    iput-wide v1, v0, Lcom/google/common/hash/c1;->d:J

    .line 12
    .line 13
    iput-wide v1, v0, Lcom/google/common/hash/c1;->e:J

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, v0, Lcom/google/common/hash/c1;->f:I

    .line 17
    .line 18
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Hashing.murmur3_128("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/google/common/hash/d1;->a:I

    .line 9
    .line 10
    const-string v2, ")"

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Landroidx/activity/c;->n(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
