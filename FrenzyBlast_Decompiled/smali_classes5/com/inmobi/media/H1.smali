.class public final Lcom/inmobi/media/H1;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/I1;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/I1;Lv6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/H1;->a:Lcom/inmobi/media/I1;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lx6/i;-><init>(ILv6/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 1

    .line 1
    new-instance p1, Lcom/inmobi/media/H1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/H1;->a:Lcom/inmobi/media/I1;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/H1;-><init>(Lcom/inmobi/media/I1;Lv6/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lr7/b0;

    .line 2
    .line 3
    check-cast p2, Lv6/c;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/H1;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/H1;->a:Lcom/inmobi/media/I1;

    .line 8
    .line 9
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/H1;-><init>(Lcom/inmobi/media/I1;Lv6/c;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/inmobi/media/H1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/H1;->a:Lcom/inmobi/media/I1;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/inmobi/media/I1;->a:Lf7/a;

    .line 8
    .line 9
    invoke-interface {v1}, Lf7/a;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lcom/inmobi/media/I1;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception v0

    .line 19
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/H1;->a:Lcom/inmobi/media/I1;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/inmobi/media/I1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 30
    .line 31
    return-object p1

    .line 32
    :goto_1
    iget-object v1, p0, Lcom/inmobi/media/H1;->a:Lcom/inmobi/media/I1;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/inmobi/media/I1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method
