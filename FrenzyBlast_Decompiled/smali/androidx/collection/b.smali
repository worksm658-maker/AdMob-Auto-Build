.class public final Landroidx/collection/b;
.super Landroidx/collection/IndexBasedArrayIterator;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/collection/ArrayMap;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/collection/b;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/collection/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/collection/IndexBasedArrayIterator;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iput-object p1, p0, Landroidx/collection/b;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-direct {p0, p1}, Landroidx/collection/IndexBasedArrayIterator;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroidx/collection/ArraySet;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/collection/b;->a:I

    .line 27
    iput-object p1, p0, Landroidx/collection/b;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/collection/ArraySet;->get_size$collection()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/collection/IndexBasedArrayIterator;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final elementAt(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/collection/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/collection/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/collection/ArraySet;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/collection/ArraySet;->valueAt(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    iget-object v0, p0, Landroidx/collection/b;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroidx/collection/ArrayMap;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    iget-object v0, p0, Landroidx/collection/b;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroidx/collection/ArrayMap;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final removeAt(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/collection/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/collection/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/collection/ArraySet;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/collection/ArraySet;->removeAt(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Landroidx/collection/b;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/collection/ArrayMap;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Landroidx/collection/b;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroidx/collection/ArrayMap;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
