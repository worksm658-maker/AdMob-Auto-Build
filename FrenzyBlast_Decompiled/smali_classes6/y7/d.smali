.class public final Ly7/d;
.super Lr7/y0;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final b:Ly7/d;

.field public static final c:Lr7/x;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ly7/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lr7/x;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly7/d;->b:Ly7/d;

    .line 7
    .line 8
    sget-object v0, Ly7/k;->b:Ly7/k;

    .line 9
    .line 10
    sget v1, Lw7/u;->a:I

    .line 11
    .line 12
    const/16 v2, 0x40

    .line 13
    .line 14
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    const/16 v2, 0xc

    .line 19
    .line 20
    const-string v3, "kotlinx.coroutines.io.parallelism"

    .line 21
    .line 22
    invoke-static {v1, v2, v3}, Lw7/a;->l(IILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x2

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v0, v1, v3, v2, v3}, Lr7/x;->limitedParallelism$default(Lr7/x;ILjava/lang/String;ILjava/lang/Object;)Lr7/x;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Ly7/d;->c:Lr7/x;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Cannot be invoked on Dispatchers.IO"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final dispatch(Lv6/g;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Ly7/d;->c:Lr7/x;

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
    sget-object v0, Ly7/d;->c:Lr7/x;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lr7/x;->dispatchYield(Lv6/g;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lv6/h;->a:Lv6/h;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Ly7/d;->dispatch(Lv6/g;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final limitedParallelism(ILjava/lang/String;)Lr7/x;
    .locals 1

    .line 1
    sget-object v0, Ly7/k;->b:Ly7/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ly7/k;->limitedParallelism(ILjava/lang/String;)Lr7/x;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final n()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.IO"

    .line 2
    .line 3
    return-object v0
.end method
