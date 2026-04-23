.class public final Lcom/inmobi/media/Fn;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/Gn;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Gn;Lv6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Fn;->b:Lcom/inmobi/media/Gn;

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
    new-instance p1, Lcom/inmobi/media/Fn;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/Fn;->b:Lcom/inmobi/media/Gn;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/Fn;-><init>(Lcom/inmobi/media/Gn;Lv6/c;)V

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
    new-instance p1, Lcom/inmobi/media/Fn;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/Fn;->b:Lcom/inmobi/media/Gn;

    .line 8
    .line 9
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/Fn;-><init>(Lcom/inmobi/media/Gn;Lv6/c;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/inmobi/media/Fn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/inmobi/media/Fn;->a:I

    .line 2
    .line 3
    sget-object v1, Lr6/w;->a:Lr6/w;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Lw6/a;->a:Lw6/a;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eq v0, v3, :cond_1

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_1
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/inmobi/media/Fn;->b:Lcom/inmobi/media/Gn;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/inmobi/media/Gn;->b:Lcom/inmobi/media/In;

    .line 36
    .line 37
    iget p1, p1, Lcom/inmobi/media/In;->b:I

    .line 38
    .line 39
    int-to-long v5, p1

    .line 40
    iput v3, p0, Lcom/inmobi/media/Fn;->a:I

    .line 41
    .line 42
    invoke-static {v5, v6, p0}, Lr7/d0;->i(JLv6/c;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v4, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/Fn;->b:Lcom/inmobi/media/Gn;

    .line 50
    .line 51
    iget-object v0, p1, Lcom/inmobi/media/Gn;->d:Lcom/inmobi/media/Hn;

    .line 52
    .line 53
    iput-boolean v3, v0, Lcom/inmobi/media/Hn;->b:Z

    .line 54
    .line 55
    iget-object p1, p1, Lcom/inmobi/media/Gn;->c:Lu7/o0;

    .line 56
    .line 57
    iput v2, p0, Lcom/inmobi/media/Fn;->a:I

    .line 58
    .line 59
    invoke-interface {p1, v1, p0}, Lu7/o0;->emit(Ljava/lang/Object;Lv6/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v4, :cond_4

    .line 64
    .line 65
    :goto_1
    return-object v4

    .line 66
    :cond_4
    :goto_2
    return-object v1
.end method
