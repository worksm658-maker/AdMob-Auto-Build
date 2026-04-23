.class public Lcom/google/common/collect/u;
.super Lcom/google/common/collect/s;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/util/List;


# instance fields
.field public final synthetic f:Lcom/google/common/collect/y;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/y;Ljava/lang/Object;Ljava/util/List;Lcom/google/common/collect/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/u;->f:Lcom/google/common/collect/y;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/collect/s;-><init>(Lcom/google/common/collect/y;Ljava/lang/Object;Ljava/util/Collection;Lcom/google/common/collect/s;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/s;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/s;->b:Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/google/common/collect/s;->b:Ljava/util/Collection;

    .line 11
    .line 12
    check-cast v1, Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/common/collect/u;->f:Lcom/google/common/collect/y;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/common/collect/y;->access$208(Lcom/google/common/collect/y;)I

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/common/collect/s;->c()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/s;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/google/common/collect/s;->b:Ljava/util/Collection;

    .line 14
    .line 15
    check-cast v1, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p2, p0, Lcom/google/common/collect/s;->b:Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iget-object v1, p0, Lcom/google/common/collect/u;->f:Lcom/google/common/collect/y;

    .line 30
    .line 31
    sub-int/2addr p2, v0

    .line 32
    invoke-static {v1, p2}, Lcom/google/common/collect/y;->access$212(Lcom/google/common/collect/y;I)I

    .line 33
    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/common/collect/s;->c()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/s;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/s;->b:Ljava/util/Collection;

    .line 5
    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/s;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/s;->b:Ljava/util/Collection;

    .line 5
    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/s;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/s;->b:Ljava/util/Collection;

    .line 5
    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/s;->d()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/common/collect/t;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/common/collect/t;-><init>(Lcom/google/common/collect/u;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/google/common/collect/s;->d()V

    .line 11
    new-instance v0, Lcom/google/common/collect/t;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/t;-><init>(Lcom/google/common/collect/u;I)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/s;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/s;->b:Ljava/util/Collection;

    .line 5
    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/google/common/collect/u;->f:Lcom/google/common/collect/y;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/common/collect/y;->access$210(Lcom/google/common/collect/y;)I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/common/collect/s;->e()V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/s;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/s;->b:Ljava/util/Collection;

    .line 5
    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/s;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/s;->b:Ljava/util/Collection;

    .line 5
    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/google/common/collect/s;->c:Lcom/google/common/collect/s;

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    move-object p2, p0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/u;->f:Lcom/google/common/collect/y;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/common/collect/s;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/common/collect/y;->wrapList(Ljava/lang/Object;Ljava/util/List;Lcom/google/common/collect/s;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
