.class public final Lr7/r1;
.super Lv6/a;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lr7/f1;


# static fields
.field public static final b:Lr7/r1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr7/r1;

    .line 2
    .line 3
    sget-object v1, Lr7/e1;->a:Lr7/e1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lv6/a;-><init>(Lv6/f;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lr7/r1;->b:Lr7/r1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()Ljava/util/concurrent/CancellationException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "This job is always active"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final i(Lf7/l;)Lr7/p0;
    .locals 0

    .line 1
    sget-object p1, Lr7/s1;->a:Lr7/s1;

    .line 2
    .line 3
    return-object p1
.end method

.method public final isActive()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j(ZZLr7/i1;)Lr7/p0;
    .locals 0

    .line 1
    sget-object p1, Lr7/s1;->a:Lr7/s1;

    .line 2
    .line 3
    return-object p1
.end method

.method public final l(Lv6/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "This job is always active"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final p(Lr7/n1;)Lr7/o;
    .locals 0

    .line 1
    sget-object p1, Lr7/s1;->a:Lr7/s1;

    .line 2
    .line 3
    return-object p1
.end method

.method public final start()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NonCancellable"

    .line 2
    .line 3
    return-object v0
.end method
