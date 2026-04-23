.class public final Lcom/google/common/collect/b7;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Lcom/google/common/collect/d7;

.field public b:Lcom/google/common/collect/a7;

.field public c:I

.field public final synthetic d:Lcom/google/common/collect/c7;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/c7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/b7;->d:Lcom/google/common/collect/c7;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/common/collect/c7;->e:Lcom/google/common/collect/d7;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/common/collect/b7;->a:Lcom/google/common/collect/d7;

    .line 9
    .line 10
    iget p1, p1, Lcom/google/common/collect/c7;->d:I

    .line 11
    .line 12
    iput p1, p0, Lcom/google/common/collect/b7;->c:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/b7;->d:Lcom/google/common/collect/c7;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/common/collect/c7;->d:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/common/collect/b7;->c:I

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/common/collect/b7;->a:Lcom/google/common/collect/d7;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_1
    invoke-static {}, Landroidx/collection/f;->d()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/b7;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/common/collect/b7;->a:Lcom/google/common/collect/d7;

    .line 8
    .line 9
    check-cast v0, Lcom/google/common/collect/a7;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/common/collect/q4;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/common/collect/b7;->b:Lcom/google/common/collect/a7;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/common/collect/a7;->g()Lcom/google/common/collect/d7;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/common/collect/b7;->a:Lcom/google/common/collect/d7;

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/metrics/c;->j()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/b7;->d:Lcom/google/common/collect/c7;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/common/collect/c7;->d:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/common/collect/b7;->c:I

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/common/collect/b7;->b:Lcom/google/common/collect/a7;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    const-string v2, "no calls to next() since the last call to remove()"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/common/collect/b7;->b:Lcom/google/common/collect/a7;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/google/common/collect/q4;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/common/collect/c7;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget v0, v0, Lcom/google/common/collect/c7;->d:I

    .line 29
    .line 30
    iput v0, p0, Lcom/google/common/collect/b7;->c:I

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/google/common/collect/b7;->b:Lcom/google/common/collect/a7;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-static {}, Landroidx/collection/f;->d()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
