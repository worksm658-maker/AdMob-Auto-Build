.class public final Lcom/google/common/cache/y;
.super Ljava/util/AbstractSet;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:Lcom/google/common/cache/z0;

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/common/cache/z0;


# direct methods
.method public constructor <init>(Lcom/google/common/cache/z0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/common/cache/y;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/common/cache/y;->c:Lcom/google/common/cache/z0;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/common/cache/y;->a:Lcom/google/common/cache/z0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/y;->a:Lcom/google/common/cache/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/cache/z0;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/cache/y;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/cache/y;->c:Lcom/google/common/cache/z0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/common/cache/z0;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/google/common/cache/y;->c:Lcom/google/common/cache/z0;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/google/common/cache/z0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v1, v1, Lcom/google/common/cache/z0;->f:Lcom/google/common/base/Equivalence;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1, p1, v0}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 50
    :goto_1
    return p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/y;->a:Lcom/google/common/cache/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/cache/z0;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/common/cache/y;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/common/cache/x;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/common/cache/y;->c:Lcom/google/common/cache/z0;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/google/common/cache/x;-><init>(Lcom/google/common/cache/z0;I)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, Lcom/google/common/cache/x;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/common/cache/y;->c:Lcom/google/common/cache/z0;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v1, v2}, Lcom/google/common/cache/x;-><init>(Lcom/google/common/cache/z0;I)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/cache/y;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/cache/y;->c:Lcom/google/common/cache/z0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/common/cache/z0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1

    .line 18
    :pswitch_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/common/cache/y;->c:Lcom/google/common/cache/z0;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v1, v0, p1}, Lcom/google/common/cache/z0;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 46
    :goto_2
    return p1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/y;->a:Lcom/google/common/cache/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/cache/z0;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/common/cache/z0;->a(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-static {p0}, Lcom/google/common/cache/z0;->a(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
