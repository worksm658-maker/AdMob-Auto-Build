.class public final Lr7/q0;
.super Lr7/j1;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic e:I

.field public final f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr7/q0;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Lw7/j;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lr7/q0;->f:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i()Z
    .locals 1

    .line 1
    iget v0, p0, Lr7/q0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :pswitch_0
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :pswitch_1
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Lr7/q0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lr7/j1;->h()Lr7/n1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lr7/n1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    instance-of v0, p1, Lr7/u;

    .line 17
    .line 18
    iget-object v1, p0, Lr7/q0;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lr7/k1;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast p1, Lr7/u;

    .line 25
    .line 26
    iget-object p1, p1, Lr7/u;->a:Ljava/lang/Throwable;

    .line 27
    .line 28
    invoke-static {p1}, Lr6/a;->b(Ljava/lang/Throwable;)Lr6/i;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, p1}, Lr7/l;->resumeWith(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p1}, Lr7/d0;->D(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1, p1}, Lr7/l;->resumeWith(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    :pswitch_0
    iget-object v0, p0, Lr7/q0;->f:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lf7/l;

    .line 47
    .line 48
    invoke-interface {v0, p1}, Lf7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    iget-object p1, p0, Lr7/q0;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lr7/p0;

    .line 55
    .line 56
    invoke-interface {p1}, Lr7/p0;->dispose()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
