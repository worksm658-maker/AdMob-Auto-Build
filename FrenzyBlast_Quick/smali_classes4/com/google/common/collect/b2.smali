.class public final Lcom/google/common/collect/b2;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final synthetic d:Lcom/google/common/collect/c2;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/c2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/b2;->d:Lcom/google/common/collect/c2;

    .line 5
    .line 6
    iget v0, p1, Lcom/google/common/collect/c2;->d:I

    .line 7
    .line 8
    iput v0, p0, Lcom/google/common/collect/b2;->a:I

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/common/collect/c2;->j()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/google/common/collect/b2;->b:I

    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    iput p1, p0, Lcom/google/common/collect/b2;->c:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/b2;->b:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/b2;->d:Lcom/google/common/collect/c2;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/common/collect/c2;->d:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/common/collect/b2;->a:I

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/common/collect/b2;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lcom/google/common/collect/b2;->b:I

    .line 16
    .line 17
    iput v1, p0, Lcom/google/common/collect/b2;->c:I

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/common/collect/c2;->p()[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    aget-object v1, v2, v1

    .line 24
    .line 25
    iget v2, p0, Lcom/google/common/collect/b2;->b:I

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/google/common/collect/c2;->k(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/google/common/collect/b2;->b:I

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/metrics/c;->j()V

    .line 35
    .line 36
    .line 37
    :goto_0
    const/4 v0, 0x0

    .line 38
    return-object v0

    .line 39
    :cond_1
    invoke-static {}, Landroidx/collection/f;->d()V

    .line 40
    .line 41
    .line 42
    goto :goto_0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/b2;->d:Lcom/google/common/collect/c2;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/common/collect/c2;->d:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/common/collect/b2;->a:I

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget v1, p0, Lcom/google/common/collect/b2;->c:I

    .line 10
    .line 11
    if-ltz v1, :cond_0

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
    invoke-static {v1}, Lq3/d;->g(Z)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lcom/google/common/collect/b2;->a:I

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x20

    .line 22
    .line 23
    iput v1, p0, Lcom/google/common/collect/b2;->a:I

    .line 24
    .line 25
    iget v1, p0, Lcom/google/common/collect/b2;->c:I

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/common/collect/c2;->p()[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    aget-object v1, v2, v1

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/common/collect/c2;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lcom/google/common/collect/b2;->b:I

    .line 37
    .line 38
    iget v2, p0, Lcom/google/common/collect/b2;->c:I

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/c2;->a(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/google/common/collect/b2;->b:I

    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    iput v0, p0, Lcom/google/common/collect/b2;->c:I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-static {}, Landroidx/collection/f;->d()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
