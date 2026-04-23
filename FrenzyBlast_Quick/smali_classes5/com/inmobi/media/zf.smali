.class public final Lcom/inmobi/media/zf;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/Af;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Af;Lv6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/zf;->b:Lcom/inmobi/media/Af;

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
    new-instance p1, Lcom/inmobi/media/zf;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/zf;->b:Lcom/inmobi/media/Af;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/zf;-><init>(Lcom/inmobi/media/Af;Lv6/c;)V

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
    new-instance p1, Lcom/inmobi/media/zf;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/zf;->b:Lcom/inmobi/media/Af;

    .line 8
    .line 9
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/zf;-><init>(Lcom/inmobi/media/Af;Lv6/c;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/inmobi/media/zf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/inmobi/media/zf;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lw6/a;->a:Lw6/a;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_1
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/inmobi/media/zf;->b:Lcom/inmobi/media/Af;

    .line 32
    .line 33
    iput v2, p0, Lcom/inmobi/media/zf;->a:I

    .line 34
    .line 35
    invoke-static {p1, p0}, Lcom/inmobi/media/Af;->a(Lcom/inmobi/media/Af;Lx6/c;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v3, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    :goto_0
    sget-object p1, Lcom/inmobi/media/rf;->a:Lcom/inmobi/media/rf;

    .line 43
    .line 44
    iput v1, p0, Lcom/inmobi/media/zf;->a:I

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lcom/inmobi/media/rf;->a(Lx6/c;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v3, :cond_4

    .line 51
    .line 52
    :goto_1
    return-object v3

    .line 53
    :cond_4
    :goto_2
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 54
    .line 55
    return-object p1
.end method
