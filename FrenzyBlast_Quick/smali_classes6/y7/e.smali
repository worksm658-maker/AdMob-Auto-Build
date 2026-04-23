.class public final Ly7/e;
.super Lr7/y0;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final c:Ly7/e;


# instance fields
.field public b:Ly7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ly7/e;

    .line 2
    .line 3
    sget v2, Ly7/j;->c:I

    .line 4
    .line 5
    sget v3, Ly7/j;->d:I

    .line 6
    .line 7
    sget-wide v5, Ly7/j;->e:J

    .line 8
    .line 9
    sget-object v4, Ly7/j;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0}, Lr7/x;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ly7/c;

    .line 15
    .line 16
    invoke-direct/range {v1 .. v6}, Ly7/c;-><init>(IILjava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Ly7/e;->b:Ly7/c;

    .line 20
    .line 21
    sput-object v0, Ly7/e;->c:Ly7/e;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Dispatchers.Default cannot be closed"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final dispatch(Lv6/g;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ly7/e;->b:Ly7/c;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {p1, p2, v0}, Ly7/c;->h(Ly7/c;Ljava/lang/Runnable;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final dispatchYield(Lv6/g;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ly7/e;->b:Ly7/c;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p1, p2, v0}, Ly7/c;->h(Ly7/c;Ljava/lang/Runnable;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final limitedParallelism(ILjava/lang/String;)Lr7/x;
    .locals 1

    .line 1
    invoke-static {p1}, Lw7/a;->a(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Ly7/j;->c:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    new-instance p1, Lw7/o;

    .line 11
    .line 12
    invoke-direct {p1, p0, p2}, Lw7/o;-><init>(Lr7/x;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    return-object p0

    .line 17
    :cond_1
    invoke-super {p0, p1, p2}, Lr7/x;->limitedParallelism(ILjava/lang/String;)Lr7/x;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final n()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Ly7/e;->b:Ly7/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.Default"

    .line 2
    .line 3
    return-object v0
.end method
