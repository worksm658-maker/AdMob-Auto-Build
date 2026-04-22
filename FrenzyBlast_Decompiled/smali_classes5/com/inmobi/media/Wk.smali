.class public final Lcom/inmobi/media/Wk;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/l;


# instance fields
.field public a:I

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(ZLv6/c;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/inmobi/media/Wk;->b:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lx6/i;-><init>(ILv6/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lv6/c;)Lv6/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/Wk;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/inmobi/media/Wk;->b:Z

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/inmobi/media/Wk;-><init>(ZLv6/c;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lv6/c;

    .line 2
    .line 3
    new-instance v0, Lcom/inmobi/media/Wk;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/inmobi/media/Wk;->b:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lcom/inmobi/media/Wk;-><init>(ZLv6/c;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/inmobi/media/Wk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/inmobi/media/Wk;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

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
    :goto_0
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_2
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-boolean p1, p0, Lcom/inmobi/media/Wk;->b:Z

    .line 27
    .line 28
    sget-object v0, Lw6/a;->a:Lw6/a;

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    sget-object p1, Lcom/inmobi/media/dl;->a:Lcom/inmobi/media/dl;

    .line 33
    .line 34
    iput v2, p0, Lcom/inmobi/media/Wk;->a:I

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lcom/inmobi/media/dl;->b(Lx6/c;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_4

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    iput v1, p0, Lcom/inmobi/media/Wk;->a:I

    .line 44
    .line 45
    invoke-static {p0}, Lcom/inmobi/media/dl;->a(Lx6/c;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_4

    .line 50
    .line 51
    :goto_1
    return-object v0

    .line 52
    :cond_4
    :goto_2
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 53
    .line 54
    return-object p1
.end method
