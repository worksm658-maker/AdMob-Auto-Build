.class public final Lcom/google/common/collect/wf;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/common/collect/vf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/vf;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/common/collect/wf;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/common/collect/wf;->b:Lcom/google/common/collect/vf;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/wf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/wf;->b:Lcom/google/common/collect/vf;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/common/collect/vf;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/common/collect/zf;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/common/collect/zf;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/google/common/collect/ag;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ag;->row(Ljava/lang/Object;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/wf;->b:Lcom/google/common/collect/vf;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/common/collect/vf;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/google/common/collect/xf;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/common/collect/xf;->d:Lcom/google/common/collect/ag;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ag;->column(Ljava/lang/Object;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
