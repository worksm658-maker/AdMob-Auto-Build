.class public final Lcom/google/common/collect/g7;
.super Lcom/google/common/collect/oh;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/k7;Lcom/google/common/collect/k7;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/common/collect/g7;->b:I

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/common/collect/g7;->c:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/google/common/collect/oh;-><init>(Ljava/util/Iterator;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/AbstractList;Ljava/util/ListIterator;I)V
    .locals 0

    .line 10
    iput p3, p0, Lcom/google/common/collect/g7;->b:I

    iput-object p1, p0, Lcom/google/common/collect/g7;->c:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcom/google/common/collect/oh;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/g7;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/g7;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/common/collect/v7;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/common/collect/v7;->b:Lcom/google/common/base/Function;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/g7;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/google/common/collect/o7;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/common/collect/o7;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/google/common/base/Function;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/oh;->a:Ljava/util/Iterator;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ListIterator;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/oh;->a:Ljava/util/Iterator;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ListIterator;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/oh;->a:Ljava/util/Iterator;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ListIterator;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/common/collect/oh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/oh;->a:Ljava/util/Iterator;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ListIterator;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/g7;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/common/collect/g7;->b(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/g7;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/common/collect/k7;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/google/common/collect/k7;->c:Lcom/google/common/collect/j7;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/common/collect/k7;->c:Lcom/google/common/collect/j7;

    .line 25
    .line 26
    iput-object p1, v0, Lcom/google/common/collect/j7;->b:Ljava/lang/Object;

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
