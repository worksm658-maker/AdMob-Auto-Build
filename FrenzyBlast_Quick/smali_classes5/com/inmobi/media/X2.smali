.class public final Lcom/inmobi/media/X2;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# instance fields
.field public a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/inmobi/media/Y2;

.field public final synthetic d:Lcom/inmobi/media/U2;


# direct methods
.method public constructor <init>(ILcom/inmobi/media/Y2;Lcom/inmobi/media/U2;Lv6/c;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inmobi/media/X2;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/X2;->c:Lcom/inmobi/media/Y2;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/X2;->d:Lcom/inmobi/media/U2;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lx6/i;-><init>(ILv6/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 3

    .line 1
    new-instance p1, Lcom/inmobi/media/X2;

    .line 2
    .line 3
    iget v0, p0, Lcom/inmobi/media/X2;->b:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/X2;->c:Lcom/inmobi/media/Y2;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/inmobi/media/X2;->d:Lcom/inmobi/media/U2;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/inmobi/media/X2;-><init>(ILcom/inmobi/media/Y2;Lcom/inmobi/media/U2;Lv6/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/inmobi/media/i9;

    .line 2
    .line 3
    check-cast p2, Lv6/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/X2;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/inmobi/media/X2;

    .line 10
    .line 11
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/inmobi/media/X2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/inmobi/media/X2;->a:I

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
    iget p1, p0, Lcom/inmobi/media/X2;->b:I

    .line 32
    .line 33
    sub-int/2addr p1, v2

    .line 34
    const-string v0, "DELETE FROM click WHERE ts = (SELECT ts FROM click ORDER BY ts ASC LIMIT 1) AND (SELECT COUNT(*) FROM click) > "

    .line 35
    .line 36
    const-string v4, ";"

    .line 37
    .line 38
    invoke-static {p1, v0, v4}, Landroidx/activity/c;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lcom/inmobi/media/X2;->c:Lcom/inmobi/media/Y2;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/inmobi/media/Y2;->a:Lcom/inmobi/media/i9;

    .line 45
    .line 46
    iput v2, p0, Lcom/inmobi/media/X2;->a:I

    .line 47
    .line 48
    invoke-virtual {v0, p1, p0}, Lcom/inmobi/media/i9;->a(Ljava/lang/String;Lx6/c;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v3, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/X2;->c:Lcom/inmobi/media/Y2;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/inmobi/media/Y2;->a:Lcom/inmobi/media/i9;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/inmobi/media/X2;->d:Lcom/inmobi/media/U2;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/inmobi/media/a3;->a(Lcom/inmobi/media/U2;)Landroid/content/ContentValues;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput v1, p0, Lcom/inmobi/media/X2;->a:I

    .line 66
    .line 67
    const-string v1, "click"

    .line 68
    .line 69
    const/4 v2, 0x5

    .line 70
    invoke-virtual {p1, v1, v0, v2, p0}, Lcom/inmobi/media/i9;->a(Ljava/lang/String;Landroid/content/ContentValues;ILx6/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v3, :cond_4

    .line 75
    .line 76
    :goto_1
    return-object v3

    .line 77
    :cond_4
    :goto_2
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 78
    .line 79
    return-object p1
.end method
