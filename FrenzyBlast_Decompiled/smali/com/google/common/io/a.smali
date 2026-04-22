.class public final Lcom/google/common/io/a;
.super Ljava/io/Writer;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Ljava/lang/Appendable;

.field public b:Z


# direct methods
.method public constructor <init>(Ljava/lang/Appendable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Appendable;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/common/io/a;->a:Ljava/lang/Appendable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final append(C)Ljava/io/Writer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/io/a;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/io/a;->a:Ljava/lang/Appendable;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/google/common/io/a;->d()V

    .line 14
    iget-object v0, p0, Lcom/google/common/io/a;->a:Ljava/lang/Appendable;

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/google/common/io/a;->d()V

    .line 16
    iget-object v0, p0, Lcom/google/common/io/a;->a:Ljava/lang/Appendable;

    invoke-interface {v0, p1, p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    return-object p0
.end method

.method public final bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/common/io/a;->append(C)Ljava/io/Writer;

    return-object p0
.end method

.method public final bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/common/io/a;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    return-object p0
.end method

.method public final bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/io/a;->append(Ljava/lang/CharSequence;II)Ljava/io/Writer;

    return-object p0
.end method

.method public final close()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/common/io/a;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/io/a;->a:Ljava/lang/Appendable;

    .line 5
    .line 6
    instance-of v1, v0, Ljava/io/Closeable;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Ljava/io/Closeable;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/common/io/a;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "Cannot write to a closed writer."

    .line 7
    .line 8
    invoke-static {v0}, Lokhttp3/a;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final flush()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/io/a;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/io/a;->a:Ljava/lang/Appendable;

    .line 5
    .line 6
    instance-of v1, v0, Ljava/io/Flushable;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Ljava/io/Flushable;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/io/Flushable;->flush()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final write(I)V
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/google/common/io/a;->d()V

    .line 16
    iget-object v0, p0, Lcom/google/common/io/a;->a:Ljava/lang/Appendable;

    int-to-char p1, p1

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public final write(Ljava/lang/String;)V
    .locals 1

    .line 17
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p0}, Lcom/google/common/io/a;->d()V

    .line 19
    iget-object v0, p0, Lcom/google/common/io/a;->a:Ljava/lang/Appendable;

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public final write(Ljava/lang/String;II)V
    .locals 1

    .line 20
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {p0}, Lcom/google/common/io/a;->d()V

    .line 22
    iget-object v0, p0, Lcom/google/common/io/a;->a:Ljava/lang/Appendable;

    add-int/2addr p3, p2

    invoke-interface {v0, p1, p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    return-void
.end method

.method public final write([CII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/io/a;->d()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/common/io/a;->a:Ljava/lang/Appendable;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 12
    .line 13
    .line 14
    return-void
.end method
