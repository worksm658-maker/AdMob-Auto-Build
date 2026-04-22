.class public abstract Lx6/c;
.super Lx6/a;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private final _context:Lv6/g;

.field private transient intercepted:Lv6/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv6/c;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lv6/c;->getContext()Lv6/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-direct {p0, p1, v0}, Lx6/c;-><init>(Lv6/c;Lv6/g;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lv6/c;Lv6/g;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lx6/a;-><init>(Lv6/c;)V

    .line 14
    iput-object p2, p0, Lx6/c;->_context:Lv6/g;

    return-void
.end method


# virtual methods
.method public getContext()Lv6/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/c;->_context:Lv6/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final intercepted()Lv6/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv6/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx6/c;->intercepted:Lv6/c;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lx6/c;->getContext()Lv6/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lv6/d;->a:Lv6/d;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lv6/g;->get(Lv6/f;)Lv6/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lr7/x;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lr7/x;->interceptContinuation(Lv6/c;)Lv6/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    move-object v0, p0

    .line 26
    :cond_1
    iput-object v0, p0, Lx6/c;->intercepted:Lv6/c;

    .line 27
    .line 28
    :cond_2
    return-object v0
.end method

.method public releaseIntercepted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx6/c;->intercepted:Lv6/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lx6/c;->getContext()Lv6/g;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lv6/d;->a:Lv6/d;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lv6/g;->get(Lv6/f;)Lv6/e;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v1, Lr7/x;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lr7/x;->releaseInterceptedContinuation(Lv6/c;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v0, Lx6/b;->a:Lx6/b;

    .line 26
    .line 27
    iput-object v0, p0, Lx6/c;->intercepted:Lv6/c;

    .line 28
    .line 29
    return-void
.end method
