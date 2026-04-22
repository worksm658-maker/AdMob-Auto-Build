.class public Lcom/google/common/collect/s;
.super Ljava/util/AbstractCollection;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/util/Collection;

.field public final c:Lcom/google/common/collect/s;

.field public final d:Ljava/util/Collection;

.field public final synthetic e:Lcom/google/common/collect/y;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/y;Ljava/lang/Object;Ljava/util/Collection;Lcom/google/common/collect/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/s;->e:Lcom/google/common/collect/y;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/common/collect/s;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/common/collect/s;->b:Ljava/util/Collection;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/common/collect/s;->c:Lcom/google/common/collect/s;

    .line 11
    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p4, Lcom/google/common/collect/s;->b:Ljava/util/Collection;

    .line 17
    .line 18
    :goto_0
    iput-object p1, p0, Lcom/google/common/collect/s;->d:Ljava/util/Collection;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
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
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/common/collect/s;->e:Lcom/google/common/collect/y;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/google/common/collect/y;->access$208(Lcom/google/common/collect/y;)I

    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/common/collect/s;->c()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

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
    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/common/collect/s;->b:Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lcom/google/common/collect/s;->e:Lcom/google/common/collect/y;

    .line 28
    .line 29
    sub-int/2addr v1, v0

    .line 30
    invoke-static {v2, v1}, Lcom/google/common/collect/y;->access$212(Lcom/google/common/collect/y;I)I

    .line 31
    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/common/collect/s;->c()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return p1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/s;->c:Lcom/google/common/collect/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/s;->c()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/s;->e:Lcom/google/common/collect/y;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/common/collect/y;->access$000(Lcom/google/common/collect/y;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/common/collect/s;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/common/collect/s;->b:Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final clear()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/s;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/s;->b:Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/common/collect/s;->e:Lcom/google/common/collect/y;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/google/common/collect/y;->access$220(Lcom/google/common/collect/y;I)I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/common/collect/s;->e()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/s;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/s;->b:Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/s;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/s;->b:Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/s;->c:Lcom/google/common/collect/s;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/s;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/common/collect/s;->b:Ljava/util/Collection;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/common/collect/s;->d:Ljava/util/Collection;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Landroidx/collection/f;->d()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/s;->b:Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/common/collect/s;->e:Lcom/google/common/collect/y;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/common/collect/y;->access$000(Lcom/google/common/collect/y;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/google/common/collect/s;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/Collection;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/common/collect/s;->b:Ljava/util/Collection;

    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/s;->c:Lcom/google/common/collect/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/s;->e()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/s;->b:Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/common/collect/s;->e:Lcom/google/common/collect/y;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/common/collect/y;->access$000(Lcom/google/common/collect/y;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/google/common/collect/s;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/s;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/common/collect/s;->b:Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/s;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/s;->b:Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/s;->d()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/common/collect/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/common/collect/a;-><init>(Lcom/google/common/collect/s;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/s;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/s;->b:Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/common/collect/s;->e:Lcom/google/common/collect/y;

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
    :cond_0
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

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
    invoke-interface {v1, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/common/collect/s;->b:Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lcom/google/common/collect/s;->e:Lcom/google/common/collect/y;

    .line 28
    .line 29
    sub-int/2addr v1, v0

    .line 30
    invoke-static {v2, v1}, Lcom/google/common/collect/y;->access$212(Lcom/google/common/collect/y;I)I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/common/collect/s;->e()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/s;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/google/common/collect/s;->b:Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/common/collect/s;->b:Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lcom/google/common/collect/s;->e:Lcom/google/common/collect/y;

    .line 23
    .line 24
    sub-int/2addr v1, v0

    .line 25
    invoke-static {v2, v1}, Lcom/google/common/collect/y;->access$212(Lcom/google/common/collect/y;I)I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/common/collect/s;->e()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/s;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/s;->b:Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/s;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/s;->b:Ljava/util/Collection;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
