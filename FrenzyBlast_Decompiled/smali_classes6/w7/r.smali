.class public Lw7/r;
.super Lr7/a;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lx6/d;


# instance fields
.field public final d:Lv6/c;


# direct methods
.method public constructor <init>(Lv6/c;Lv6/g;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, v0}, Lr7/a;-><init>(Lv6/g;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lw7/r;->d:Lv6/c;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final M()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public d0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getCallerFrame()Lx6/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lw7/r;->d:Lv6/c;

    .line 2
    .line 3
    instance-of v1, v0, Lx6/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lx6/d;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public s(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw7/r;->d:Lv6/c;

    .line 2
    .line 3
    invoke-static {v0}, Lq3/d;->q(Lv6/c;)Lv6/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lr7/d0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, v0}, Lw7/a;->h(Ljava/lang/Object;Lv6/c;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public t(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw7/r;->d:Lv6/c;

    .line 2
    .line 3
    invoke-static {p1}, Lr7/d0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lv6/c;->resumeWith(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
