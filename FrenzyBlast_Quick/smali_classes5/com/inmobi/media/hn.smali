.class public final Lcom/inmobi/media/hn;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/kn;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/kn;Lv6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/hn;->b:Lcom/inmobi/media/kn;

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
    new-instance p1, Lcom/inmobi/media/hn;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/hn;->b:Lcom/inmobi/media/kn;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/hn;-><init>(Lcom/inmobi/media/kn;Lv6/c;)V

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
    new-instance p1, Lcom/inmobi/media/hn;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/hn;->b:Lcom/inmobi/media/kn;

    .line 8
    .line 9
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/hn;-><init>(Lcom/inmobi/media/kn;Lv6/c;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/inmobi/media/hn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/inmobi/media/hn;->a:I

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
    iget-object p1, p0, Lcom/inmobi/media/hn;->b:Lcom/inmobi/media/kn;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/inmobi/media/kn;->d:Lu7/o0;

    .line 25
    .line 26
    new-instance v2, Lcom/inmobi/media/Ul;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/inmobi/media/kn;->a:Landroid/media/MediaPlayer;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    int-to-long v3, p1

    .line 35
    invoke-direct {v2, v3, v4}, Lcom/inmobi/media/Ul;-><init>(J)V

    .line 36
    .line 37
    .line 38
    iput v1, p0, Lcom/inmobi/media/hn;->a:I

    .line 39
    .line 40
    invoke-interface {v0, v2, p0}, Lu7/o0;->emit(Ljava/lang/Object;Lv6/c;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v0, Lw6/a;->a:Lw6/a;

    .line 45
    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 50
    .line 51
    return-object p1
.end method
