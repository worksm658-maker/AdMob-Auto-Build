.class public final synthetic Landroidx/datastore/core/p0;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lr7/p0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/datastore/core/p0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/datastore/core/p0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/datastore/core/p0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/core/p0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/core/p0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ls7/c;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/datastore/core/p0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lr7/z1;

    .line 13
    .line 14
    iget-object v0, v0, Ls7/c;->b:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Landroidx/datastore/core/p0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/datastore/core/p0;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lf7/l;

    .line 27
    .line 28
    invoke-static {v0, v1}, Landroidx/datastore/core/MulticastFileObserver$Companion;->a(Ljava/lang/String;Lf7/l;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
