.class public final Lcom/inmobi/media/ua;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/qa;

.field public final synthetic c:Lkotlin/jvm/internal/y;

.field public final synthetic d:Lkotlin/jvm/internal/y;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/qa;Lkotlin/jvm/internal/y;Lkotlin/jvm/internal/y;Lv6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/ua;->b:Lcom/inmobi/media/qa;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/ua;->c:Lkotlin/jvm/internal/y;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/ua;->d:Lkotlin/jvm/internal/y;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lx6/i;-><init>(ILv6/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 3

    .line 1
    new-instance p1, Lcom/inmobi/media/ua;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/ua;->b:Lcom/inmobi/media/qa;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/ua;->c:Lkotlin/jvm/internal/y;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/inmobi/media/ua;->d:Lkotlin/jvm/internal/y;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/inmobi/media/ua;-><init>(Lcom/inmobi/media/qa;Lkotlin/jvm/internal/y;Lkotlin/jvm/internal/y;Lv6/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr7/b0;

    .line 2
    .line 3
    check-cast p2, Lv6/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/ua;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/inmobi/media/ua;

    .line 10
    .line 11
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/inmobi/media/ua;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/inmobi/media/ua;->a:I

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
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

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
    iget-object p1, p0, Lcom/inmobi/media/ua;->b:Lcom/inmobi/media/qa;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/inmobi/media/qa;->e:Lr7/q;

    .line 25
    .line 26
    iput v1, p0, Lcom/inmobi/media/ua;->a:I

    .line 27
    .line 28
    check-cast p1, Lr7/r;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lr7/n1;->u(Lv6/c;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Lw6/a;->a:Lw6/a;

    .line 35
    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/ua;->c:Lkotlin/jvm/internal/y;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/inmobi/media/ua;->b:Lcom/inmobi/media/qa;

    .line 42
    .line 43
    iget v1, v0, Lcom/inmobi/media/qa;->c:I

    .line 44
    .line 45
    iput v1, p1, Lkotlin/jvm/internal/y;->a:I

    .line 46
    .line 47
    iget-object p1, p0, Lcom/inmobi/media/ua;->d:Lkotlin/jvm/internal/y;

    .line 48
    .line 49
    iget v0, v0, Lcom/inmobi/media/qa;->d:I

    .line 50
    .line 51
    iput v0, p1, Lkotlin/jvm/internal/y;->a:I

    .line 52
    .line 53
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 54
    .line 55
    return-object p1
.end method
