.class public final Lcom/google/common/hash/n;
.super Lcom/google/common/hash/a;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final b:Ljava/util/zip/Checksum;

.field public final synthetic c:Lcom/google/common/hash/o;


# direct methods
.method public constructor <init>(Lcom/google/common/hash/o;Ljava/util/zip/Checksum;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/hash/n;->c:Lcom/google/common/hash/o;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/hash/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/util/zip/Checksum;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/common/hash/n;->b:Ljava/util/zip/Checksum;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/n;->b:Ljava/util/zip/Checksum;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/zip/Checksum;->update(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(II[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/n;->b:Ljava/util/zip/Checksum;

    .line 2
    .line 3
    invoke-interface {v0, p3, p1, p2}, Ljava/util/zip/Checksum;->update([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final hash()Lcom/google/common/hash/HashCode;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/n;->b:Ljava/util/zip/Checksum;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/zip/Checksum;->getValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/google/common/hash/n;->c:Lcom/google/common/hash/o;

    .line 8
    .line 9
    iget v2, v2, Lcom/google/common/hash/o;->b:I

    .line 10
    .line 11
    const/16 v3, 0x20

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    long-to-int v0, v0

    .line 16
    invoke-static {v0}, Lcom/google/common/hash/HashCode;->fromInt(I)Lcom/google/common/hash/HashCode;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-static {v0, v1}, Lcom/google/common/hash/HashCode;->fromLong(J)Lcom/google/common/hash/HashCode;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
