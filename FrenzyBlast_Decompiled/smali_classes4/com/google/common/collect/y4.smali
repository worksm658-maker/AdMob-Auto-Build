.class public final Lcom/google/common/collect/y4;
.super Lcom/google/common/collect/e5;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/common/collect/ImmutableMap;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/ImmutableMap;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/common/collect/y4;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/common/collect/y4;->c:Lcom/google/common/collect/ImmutableMap;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/common/collect/e5;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public createAsList()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/y4;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/google/common/collect/ImmutableSet;->createAsList()Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Lcom/google/common/collect/b6;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/google/common/collect/b6;-><init>(Lcom/google/common/collect/y4;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/y4;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/y4;->c:Lcom/google/common/collect/ImmutableMap;

    .line 7
    .line 8
    check-cast v0, Lcom/google/common/collect/ImmutableSortedMap;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/y4;->c:Lcom/google/common/collect/ImmutableMap;

    .line 12
    .line 13
    check-cast v0, Lcom/google/common/collect/z4;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Lcom/google/common/collect/UnmodifiableIterator;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/y4;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSet;->asList()Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/y4;->c:Lcom/google/common/collect/ImmutableMap;

    .line 16
    .line 17
    check-cast v0, Lcom/google/common/collect/z4;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/common/collect/z4;->d()Lcom/google/common/collect/UnmodifiableIterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

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

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget v0, p0, Lcom/google/common/collect/y4;->b:I

    packed-switch v0, :pswitch_data_0

    .line 25
    invoke-virtual {p0}, Lcom/google/common/collect/y4;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0

    .line 26
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/y4;->c:Lcom/google/common/collect/ImmutableMap;

    check-cast v0, Lcom/google/common/collect/z4;

    invoke-virtual {v0}, Lcom/google/common/collect/z4;->d()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/y4;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/common/collect/g3;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Lcom/google/common/collect/g3;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
