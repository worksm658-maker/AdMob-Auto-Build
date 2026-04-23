.class public final Lcom/inmobi/media/kl;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# instance fields
.field public a:I

.field public final synthetic b:J

.field public final synthetic c:Lx6/i;


# direct methods
.method public constructor <init>(JLv6/c;Lf7/l;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/inmobi/media/kl;->b:J

    .line 2
    .line 3
    check-cast p4, Lx6/i;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/inmobi/media/kl;->c:Lx6/i;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lx6/i;-><init>(ILv6/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 3

    .line 1
    new-instance p1, Lcom/inmobi/media/kl;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/inmobi/media/kl;->b:J

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/media/kl;->c:Lx6/i;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2, v2}, Lcom/inmobi/media/kl;-><init>(JLv6/c;Lf7/l;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lr7/b0;

    .line 2
    .line 3
    check-cast p2, Lv6/c;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/kl;

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/inmobi/media/kl;->b:J

    .line 8
    .line 9
    iget-object v2, p0, Lcom/inmobi/media/kl;->c:Lx6/i;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2, v2}, Lcom/inmobi/media/kl;-><init>(JLv6/c;Lf7/l;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/inmobi/media/kl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/inmobi/media/kl;->a:I

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
    iget-wide v4, p0, Lcom/inmobi/media/kl;->b:J

    .line 32
    .line 33
    iput v2, p0, Lcom/inmobi/media/kl;->a:I

    .line 34
    .line 35
    invoke-static {v4, v5, p0}, Lr7/d0;->i(JLv6/c;)Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/inmobi/media/kl;->c:Lx6/i;

    .line 43
    .line 44
    iput v1, p0, Lcom/inmobi/media/kl;->a:I

    .line 45
    .line 46
    invoke-interface {p1, p0}, Lf7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
