.class public final Lcom/google/common/hash/q;
.super Lcom/google/common/hash/c;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final a:Lcom/google/common/hash/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/hash/q;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/hash/q;->a:Lcom/google/common/hash/q;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bits()I
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    return v0
.end method

.method public final newHasher()Lcom/google/common/hash/Hasher;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/hash/p;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/common/hash/g;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lcom/google/common/hash/p;->d:Z

    .line 10
    .line 11
    const v2, -0x111c2233

    .line 12
    .line 13
    .line 14
    iput v2, v0, Lcom/google/common/hash/p;->e:I

    .line 15
    .line 16
    iput v1, v0, Lcom/google/common/hash/p;->f:I

    .line 17
    .line 18
    iput v1, v0, Lcom/google/common/hash/p;->g:I

    .line 19
    .line 20
    iput v1, v0, Lcom/google/common/hash/p;->h:I

    .line 21
    .line 22
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Hashing.crc32c()"

    .line 2
    .line 3
    return-object v0
.end method
