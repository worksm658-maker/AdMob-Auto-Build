.class public final Lcom/google/common/collect/kd;
.super Lcom/google/common/collect/AbstractSequentialIterator;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Comparable;

.field public final synthetic c:Lcom/google/common/collect/md;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/md;Ljava/lang/Comparable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/common/collect/kd;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/common/collect/kd;->c:Lcom/google/common/collect/md;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lcom/google/common/collect/AbstractSequentialIterator;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/common/collect/md;->g()Ljava/lang/Comparable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/google/common/collect/kd;->b:Ljava/lang/Comparable;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iput-object p1, p0, Lcom/google/common/collect/kd;->c:Lcom/google/common/collect/md;

    .line 19
    .line 20
    invoke-direct {p0, p2}, Lcom/google/common/collect/AbstractSequentialIterator;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/common/collect/md;->d()Ljava/lang/Comparable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/google/common/collect/kd;->b:Ljava/lang/Comparable;

    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final computeNext(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/kd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Comparable;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/common/collect/kd;->b:Ljava/lang/Comparable;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/google/common/collect/Range;->compareOrThrow(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/kd;->c:Lcom/google/common/collect/md;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/common/collect/ContiguousSet;->domain:Lcom/google/common/collect/DiscreteDomain;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/google/common/collect/DiscreteDomain;->previous(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    return-object p1

    .line 29
    :pswitch_0
    check-cast p1, Ljava/lang/Comparable;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/common/collect/kd;->b:Ljava/lang/Comparable;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {p1, v0}, Lcom/google/common/collect/Range;->compareOrThrow(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/kd;->c:Lcom/google/common/collect/md;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/google/common/collect/ContiguousSet;->domain:Lcom/google/common/collect/DiscreteDomain;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/google/common/collect/DiscreteDomain;->next(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_1
    return-object p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
