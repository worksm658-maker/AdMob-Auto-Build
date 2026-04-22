.class public final Lcom/inmobi/media/oj;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# instance fields
.field public a:Lcom/inmobi/media/Hj;

.field public b:I

.field public final synthetic c:Lcom/inmobi/media/sj;

.field public final synthetic d:Lcom/inmobi/media/zi;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/sj;Lcom/inmobi/media/zi;Lv6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/oj;->c:Lcom/inmobi/media/sj;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/oj;->d:Lcom/inmobi/media/zi;

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
    new-instance p1, Lcom/inmobi/media/oj;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/oj;->c:Lcom/inmobi/media/sj;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/oj;->d:Lcom/inmobi/media/zi;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/oj;-><init>(Lcom/inmobi/media/sj;Lcom/inmobi/media/zi;Lv6/c;)V

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
    new-instance p1, Lcom/inmobi/media/oj;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/oj;->c:Lcom/inmobi/media/sj;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/inmobi/media/oj;->d:Lcom/inmobi/media/zi;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/oj;-><init>(Lcom/inmobi/media/sj;Lcom/inmobi/media/zi;Lv6/c;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/inmobi/media/oj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/inmobi/media/oj;->b:I

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
    iget-object v0, p0, Lcom/inmobi/media/oj;->a:Lcom/inmobi/media/Hj;

    .line 9
    .line 10
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0

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
    new-instance p1, Lcom/inmobi/media/Hj;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/inmobi/media/oj;->c:Lcom/inmobi/media/sj;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/inmobi/media/sj;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {p1, v0}, Lcom/inmobi/media/Hj;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/inmobi/media/oj;->c:Lcom/inmobi/media/sj;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/inmobi/media/oj;->d:Lcom/inmobi/media/zi;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/inmobi/media/zi;->a:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/inmobi/media/oj;->a:Lcom/inmobi/media/Hj;

    .line 40
    .line 41
    iput v1, p0, Lcom/inmobi/media/oj;->b:I

    .line 42
    .line 43
    invoke-static {v0, v2, p1, p0}, Lcom/inmobi/media/sj;->a(Lcom/inmobi/media/sj;Ljava/lang/String;Lcom/inmobi/media/Hj;Lx6/c;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lw6/a;->a:Lw6/a;

    .line 48
    .line 49
    if-ne v0, v1, :cond_2

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_2
    return-object p1
.end method
