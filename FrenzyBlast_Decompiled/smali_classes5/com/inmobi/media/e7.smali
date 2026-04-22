.class public final synthetic Lcom/inmobi/media/e7;
.super Lkotlin/jvm/internal/j;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "handleResultInternal(Lcom/inmobi/media/pingsv2/executor/PingExecutor$PingResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const-class v3, Lcom/inmobi/media/o7;

    .line 6
    .line 7
    const-string v4, "handleResultInternal"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/inmobi/media/Zf;

    .line 2
    .line 3
    check-cast p2, Lv6/c;

    .line 4
    .line 5
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/inmobi/media/o7;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/inmobi/media/bg;->b:Lcom/inmobi/media/Xf;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Lcom/inmobi/media/Xf;->a(Lcom/inmobi/media/Zf;Lv6/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lw6/a;->a:Lw6/a;

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 21
    .line 22
    return-object p1
.end method
