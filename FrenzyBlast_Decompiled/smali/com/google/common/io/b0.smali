.class public final Lcom/google/common/io/b0;
.super Ljava/io/Writer;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final a:Lcom/google/common/io/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/io/b0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/Writer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/io/b0;->a:Lcom/google/common/io/b0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final append(C)Ljava/io/Writer;
    .locals 0

    .line 17
    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    .locals 0

    .line 13
    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    :goto_0
    invoke-static {p2, p3, p1}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final append(C)Ljava/lang/Appendable;
    .locals 0

    .line 14
    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0

    .line 15
    return-object p0
.end method

.method public final bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/io/b0;->append(Ljava/lang/CharSequence;II)Ljava/io/Writer;

    return-object p0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CharStreams.nullWriter()"

    .line 2
    .line 3
    return-object v0
.end method

.method public final write(I)V
    .locals 0

    .line 13
    return-void
.end method

.method public final write(Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final write(Ljava/lang/String;II)V
    .locals 0

    .line 1
    add-int/2addr p3, p2

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-static {p2, p3, p1}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final write([C)V
    .locals 0

    .line 10
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final write([CII)V
    .locals 0

    add-int/2addr p3, p2

    .line 11
    array-length p1, p1

    invoke-static {p2, p3, p1}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    return-void
.end method
