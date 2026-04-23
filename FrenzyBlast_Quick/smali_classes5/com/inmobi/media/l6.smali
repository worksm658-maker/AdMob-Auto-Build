.class public final Lcom/inmobi/media/l6;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/l;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/n6;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/internal/a0;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/n6;ZLkotlin/jvm/internal/a0;Lv6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/l6;->b:Lcom/inmobi/media/n6;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/inmobi/media/l6;->c:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/l6;->d:Lkotlin/jvm/internal/a0;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lx6/i;-><init>(ILv6/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lv6/c;)Lv6/c;
    .locals 4

    .line 1
    new-instance v0, Lcom/inmobi/media/l6;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/l6;->b:Lcom/inmobi/media/n6;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/inmobi/media/l6;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/inmobi/media/l6;->d:Lkotlin/jvm/internal/a0;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/inmobi/media/l6;-><init>(Lcom/inmobi/media/n6;ZLkotlin/jvm/internal/a0;Lv6/c;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lv6/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/inmobi/media/l6;->create(Lv6/c;)Lv6/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/inmobi/media/l6;

    .line 8
    .line 9
    sget-object v0, Lr6/w;->a:Lr6/w;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/inmobi/media/l6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/inmobi/media/l6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_1
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :try_start_1
    iget-object p1, p0, Lcom/inmobi/media/l6;->b:Lcom/inmobi/media/n6;

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/inmobi/media/l6;->c:Z

    .line 25
    .line 26
    iput v1, p0, Lcom/inmobi/media/l6;->a:I

    .line 27
    .line 28
    invoke-static {p1, v0, p0}, Lcom/inmobi/media/n6;->a(Lcom/inmobi/media/n6;ZLx6/c;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    sget-object v0, Lw6/a;->a:Lw6/a;

    .line 33
    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    .line 36
    return-object v0

    .line 37
    :catch_0
    iget-object p1, p0, Lcom/inmobi/media/l6;->d:Lkotlin/jvm/internal/a0;

    .line 38
    .line 39
    iget-object p1, p1, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lr7/f1;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-interface {p1, v0}, Lr7/f1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 50
    .line 51
    return-object p1
.end method
