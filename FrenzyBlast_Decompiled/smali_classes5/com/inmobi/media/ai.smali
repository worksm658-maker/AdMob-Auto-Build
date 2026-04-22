.class public final Lcom/inmobi/media/ai;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/gi;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/gi;Lv6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/ai;->b:Lcom/inmobi/media/gi;

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
    new-instance p1, Lcom/inmobi/media/ai;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/ai;->b:Lcom/inmobi/media/gi;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/ai;-><init>(Lcom/inmobi/media/gi;Lv6/c;)V

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
    new-instance p1, Lcom/inmobi/media/ai;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/ai;->b:Lcom/inmobi/media/gi;

    .line 8
    .line 9
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/ai;-><init>(Lcom/inmobi/media/gi;Lv6/c;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/inmobi/media/ai;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/inmobi/media/ai;->a:I

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
    iput v1, p0, Lcom/inmobi/media/ai;->a:I

    .line 23
    .line 24
    const-wide/16 v0, 0x3e8

    .line 25
    .line 26
    invoke-static {v0, v1, p0}, Lr7/d0;->i(JLv6/c;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, Lw6/a;->a:Lw6/a;

    .line 31
    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/ai;->b:Lcom/inmobi/media/gi;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, Lcom/inmobi/media/ai;->b:Lcom/inmobi/media/gi;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/inmobi/media/gi;->i:Lcom/inmobi/media/o9;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    check-cast p1, Lcom/inmobi/media/p9;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/inmobi/media/p9;->a()V

    .line 52
    .line 53
    .line 54
    :cond_3
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 55
    .line 56
    return-object p1
.end method
