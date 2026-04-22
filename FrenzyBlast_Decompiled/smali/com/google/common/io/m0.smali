.class public abstract Lcom/google/common/io/m0;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public a:Ljava/lang/StringBuilder;

.field public b:Z


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/common/io/m0;->a:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Lcom/google/common/io/n0;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/common/io/n0;->c:Lcom/google/common/io/LineReader;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/common/io/LineReader;->access$000(Lcom/google/common/io/LineReader;)Ljava/util/Queue;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/common/io/m0;->a:Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lcom/google/common/io/m0;->b:Z

    .line 28
    .line 29
    return-void
.end method
