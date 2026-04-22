.class public final Lw7/o;
.super Lr7/x;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lr7/i0;


# instance fields
.field public final synthetic b:Lr7/i0;

.field public final c:Lr7/x;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lr7/x;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr7/x;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lr7/i0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lr7/i0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lr7/f0;->a:Lr7/i0;

    .line 16
    .line 17
    :cond_1
    iput-object v0, p0, Lw7/o;->b:Lr7/i0;

    .line 18
    .line 19
    iput-object p1, p0, Lw7/o;->c:Lr7/x;

    .line 20
    .line 21
    iput-object p2, p0, Lw7/o;->d:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b(JLr7/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw7/o;->b:Lr7/i0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lr7/i0;->b(JLr7/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(JLr7/z1;Lv6/g;)Lr7/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Lw7/o;->b:Lr7/i0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lr7/i0;->c(JLr7/z1;Lv6/g;)Lr7/p0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final dispatch(Lv6/g;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw7/o;->c:Lr7/x;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lr7/x;->dispatch(Lv6/g;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final dispatchYield(Lv6/g;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw7/o;->c:Lr7/x;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lr7/x;->dispatchYield(Lv6/g;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final isDispatchNeeded(Lv6/g;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw7/o;->c:Lr7/x;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr7/x;->isDispatchNeeded(Lv6/g;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lw7/o;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
