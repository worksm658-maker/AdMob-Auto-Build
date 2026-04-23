.class public final Lcom/inmobi/media/Ze;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/ef;

.field public final synthetic c:Lcom/inmobi/media/Tf;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ef;Lcom/inmobi/media/Tf;Lv6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Ze;->b:Lcom/inmobi/media/ef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/Ze;->c:Lcom/inmobi/media/Tf;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lx6/i;-><init>(ILv6/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 2

    .line 1
    new-instance p1, Lcom/inmobi/media/Ze;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/Ze;->b:Lcom/inmobi/media/ef;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/Ze;->c:Lcom/inmobi/media/Tf;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/Ze;-><init>(Lcom/inmobi/media/ef;Lcom/inmobi/media/Tf;Lv6/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lr7/b0;

    .line 2
    .line 3
    check-cast p2, Lv6/c;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/Ze;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/Ze;->b:Lcom/inmobi/media/ef;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/inmobi/media/Ze;->c:Lcom/inmobi/media/Tf;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/Ze;-><init>(Lcom/inmobi/media/ef;Lcom/inmobi/media/Tf;Lv6/c;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/inmobi/media/Ze;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/inmobi/media/Ze;->a:I

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
    iget-object p1, p0, Lcom/inmobi/media/Ze;->b:Lcom/inmobi/media/ef;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/inmobi/media/Ze;->c:Lcom/inmobi/media/Tf;

    .line 25
    .line 26
    new-instance v2, Lcom/inmobi/media/Ye;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, p1, v3}, Lcom/inmobi/media/Ye;-><init>(Lcom/inmobi/media/ef;Lv6/c;)V

    .line 30
    .line 31
    .line 32
    iput v1, p0, Lcom/inmobi/media/Ze;->a:I

    .line 33
    .line 34
    invoke-virtual {p1, v0, v2, p0}, Lcom/inmobi/media/bg;->a(Lcom/inmobi/media/Tf;Lf7/p;Lx6/c;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, Lw6/a;->a:Lw6/a;

    .line 39
    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    :goto_0
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 44
    .line 45
    return-object p1
.end method
