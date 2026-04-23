.class public final Lcom/google/common/collect/h7;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final a:Ljava/util/HashSet;

.field public b:Lcom/google/common/collect/j7;

.field public c:Lcom/google/common/collect/j7;

.field public d:I

.field public final synthetic e:Lcom/google/common/collect/LinkedListMultimap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/LinkedListMultimap;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/h7;->e:Lcom/google/common/collect/LinkedListMultimap;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/common/collect/LinkedListMultimap;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Lcom/google/common/collect/Sets;->newHashSetWithExpectedSize(I)Ljava/util/HashSet;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/common/collect/h7;->a:Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/common/collect/LinkedListMultimap;->access$200(Lcom/google/common/collect/LinkedListMultimap;)Lcom/google/common/collect/j7;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/google/common/collect/h7;->b:Lcom/google/common/collect/j7;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/common/collect/LinkedListMultimap;->access$000(Lcom/google/common/collect/LinkedListMultimap;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lcom/google/common/collect/h7;->d:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/h7;->e:Lcom/google/common/collect/LinkedListMultimap;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/collect/LinkedListMultimap;->access$000(Lcom/google/common/collect/LinkedListMultimap;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/common/collect/h7;->d:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/collect/h7;->b:Lcom/google/common/collect/j7;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_1
    invoke-static {}, Landroidx/collection/f;->d()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/h7;->e:Lcom/google/common/collect/LinkedListMultimap;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/collect/LinkedListMultimap;->access$000(Lcom/google/common/collect/LinkedListMultimap;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/common/collect/h7;->d:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/collect/h7;->b:Lcom/google/common/collect/j7;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/common/collect/h7;->c:Lcom/google/common/collect/j7;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/common/collect/j7;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/common/collect/h7;->a:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/h7;->b:Lcom/google/common/collect/j7;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/common/collect/j7;->c:Lcom/google/common/collect/j7;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/common/collect/h7;->b:Lcom/google/common/collect/j7;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, Lcom/google/common/collect/j7;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/h7;->c:Lcom/google/common/collect/j7;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/google/common/collect/j7;->a:Ljava/lang/Object;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/metrics/c;->j()V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    return-object v0

    .line 50
    :cond_3
    invoke-static {}, Landroidx/collection/f;->d()V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    return-object v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/h7;->e:Lcom/google/common/collect/LinkedListMultimap;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/collect/LinkedListMultimap;->access$000(Lcom/google/common/collect/LinkedListMultimap;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lcom/google/common/collect/h7;->d:I

    .line 8
    .line 9
    if-ne v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/common/collect/h7;->c:Lcom/google/common/collect/j7;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    const-string v2, "no calls to next() since the last call to remove()"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/common/collect/h7;->c:Lcom/google/common/collect/j7;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/google/common/collect/j7;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/google/common/collect/LinkedListMultimap;->access$400(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-object v1, p0, Lcom/google/common/collect/h7;->c:Lcom/google/common/collect/j7;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/common/collect/LinkedListMultimap;->access$000(Lcom/google/common/collect/LinkedListMultimap;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/google/common/collect/h7;->d:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {}, Landroidx/collection/f;->d()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
