.class public final Lcom/inmobi/media/W6;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/inmobi/media/X6;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/X6;Lv6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/W6;->c:Lcom/inmobi/media/X6;

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
    new-instance v0, Lcom/inmobi/media/W6;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/W6;->c:Lcom/inmobi/media/X6;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/inmobi/media/W6;-><init>(Lcom/inmobi/media/X6;Lv6/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/inmobi/media/W6;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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
    new-instance v0, Lcom/inmobi/media/W6;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/inmobi/media/W6;->c:Lcom/inmobi/media/X6;

    .line 8
    .line 9
    invoke-direct {v0, v1, p2}, Lcom/inmobi/media/W6;-><init>(Lcom/inmobi/media/X6;Lv6/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/inmobi/media/W6;->b:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/inmobi/media/W6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/inmobi/media/W6;->a:I

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
    iget-object v0, p0, Lcom/inmobi/media/W6;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lr7/b0;

    .line 11
    .line 12
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_1
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/inmobi/media/W6;->b:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, Lr7/b0;

    .line 30
    .line 31
    :cond_2
    :goto_0
    invoke-static {v0}, Lr7/d0;->s(Lr7/b0;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/W6;->c:Lcom/inmobi/media/X6;

    .line 41
    .line 42
    iget-object v2, p1, Lcom/inmobi/media/X6;->d:Lu7/p0;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/inmobi/media/X6;->b:Landroid/view/ViewGroup;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    move p1, v1

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    const/4 p1, 0x0

    .line 55
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast v2, Lu7/d1;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-virtual {v2, v3, p1}, Lu7/d1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/inmobi/media/W6;->c:Lcom/inmobi/media/X6;

    .line 69
    .line 70
    iget-wide v2, p1, Lcom/inmobi/media/X6;->c:J

    .line 71
    .line 72
    iput-object v0, p0, Lcom/inmobi/media/W6;->b:Ljava/lang/Object;

    .line 73
    .line 74
    iput v1, p0, Lcom/inmobi/media/W6;->a:I

    .line 75
    .line 76
    invoke-static {v2, v3, p0}, Lr7/d0;->i(JLv6/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object v2, Lw6/a;->a:Lw6/a;

    .line 81
    .line 82
    if-ne p1, v2, :cond_2

    .line 83
    .line 84
    return-object v2
.end method
