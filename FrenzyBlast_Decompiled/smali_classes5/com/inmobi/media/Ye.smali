.class public final Lcom/inmobi/media/Ye;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/inmobi/media/ef;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ef;Lv6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Ye;->c:Lcom/inmobi/media/ef;

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
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/Ye;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/Ye;->c:Lcom/inmobi/media/ef;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/inmobi/media/Ye;-><init>(Lcom/inmobi/media/ef;Lv6/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/inmobi/media/Ye;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/inmobi/media/Zf;

    .line 2
    .line 3
    check-cast p2, Lv6/c;

    .line 4
    .line 5
    new-instance v0, Lcom/inmobi/media/Ye;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/inmobi/media/Ye;->c:Lcom/inmobi/media/ef;

    .line 8
    .line 9
    invoke-direct {v0, v1, p2}, Lcom/inmobi/media/Ye;-><init>(Lcom/inmobi/media/ef;Lv6/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/inmobi/media/Ye;->b:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/inmobi/media/Ye;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/inmobi/media/Ye;->a:I

    .line 2
    .line 3
    sget-object v1, Lr6/w;->a:Lr6/w;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/inmobi/media/Ye;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lcom/inmobi/media/Zf;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/inmobi/media/Ye;->c:Lcom/inmobi/media/ef;

    .line 29
    .line 30
    iput v2, p0, Lcom/inmobi/media/Ye;->a:I

    .line 31
    .line 32
    iget-object v0, v0, Lcom/inmobi/media/bg;->b:Lcom/inmobi/media/Xf;

    .line 33
    .line 34
    invoke-interface {v0, p1, p0}, Lcom/inmobi/media/Xf;->a(Lcom/inmobi/media/Zf;Lv6/c;)Ljava/lang/Object;

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
    goto :goto_0

    .line 43
    :cond_2
    move-object p1, v1

    .line 44
    :goto_0
    if-ne p1, v0, :cond_3

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    :goto_1
    return-object v1
.end method
