.class public final Lcom/google/common/io/q;
.super Lcom/google/common/io/o;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final d:Lcom/google/common/io/q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/io/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [B

    .line 5
    .line 6
    invoke-direct {v0, v2, v1, v1}, Lcom/google/common/io/o;-><init>([BII)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/common/io/q;->d:Lcom/google/common/io/q;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final asCharSource(Ljava/nio/charset/Charset;)Lcom/google/common/io/CharSource;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/io/CharSource;->empty()Lcom/google/common/io/CharSource;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final read()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/io/o;->a:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ByteSource.empty()"

    .line 2
    .line 3
    return-object v0
.end method
