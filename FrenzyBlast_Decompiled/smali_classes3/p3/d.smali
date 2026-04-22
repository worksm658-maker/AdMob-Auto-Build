.class public Lp3/d;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lr7/b0;
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lp3/c;

.field public final b:Lv6/g;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle$Event;Lr7/x;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lp3/a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p1, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ls3/b;->a(Lf7/a;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lp3/c;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lp3/c;-><init>(Lp3/d;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lp3/d;->a:Lp3/c;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lv6/a;->plus(Lv6/g;)Lv6/g;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {}, Lr7/d0;->d()Lr7/w1;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p1, p2}, Lv6/g;->plus(Lv6/g;)Lv6/g;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lp3/d;->b:Lv6/g;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lp3/d;->b:Lv6/g;

    .line 2
    .line 3
    sget-object v0, Lr7/e1;->a:Lr7/e1;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lv6/g;->get(Lv6/f;)Lv6/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lr7/f1;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Lr7/f1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p1, "Scope cannot be cancelled because it does not have a job: "

    .line 19
    .line 20
    invoke-static {p0, p1}, Lokio/internal/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lp3/d;->f(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lp3/d;->a(Ljava/util/concurrent/CancellationException;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, La/a;->f(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final getCoroutineContext()Lv6/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/d;->b:Lv6/g;

    .line 2
    .line 3
    return-object v0
.end method
