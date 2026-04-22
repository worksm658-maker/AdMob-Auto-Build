.class public final Lcom/inmobi/media/x3;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/U2;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/U2;Lv6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/x3;->b:Lcom/inmobi/media/U2;

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
    new-instance p1, Lcom/inmobi/media/x3;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/x3;->b:Lcom/inmobi/media/U2;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/x3;-><init>(Lcom/inmobi/media/U2;Lv6/c;)V

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
    new-instance p1, Lcom/inmobi/media/x3;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/x3;->b:Lcom/inmobi/media/U2;

    .line 8
    .line 9
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/x3;-><init>(Lcom/inmobi/media/U2;Lv6/c;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/inmobi/media/x3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/inmobi/media/x3;->a:I

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
    sget-object p1, Lcom/inmobi/media/y3;->b:Lr6/f;

    .line 25
    .line 26
    invoke-interface {p1}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/inmobi/media/Y2;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/inmobi/media/x3;->b:Lcom/inmobi/media/U2;

    .line 33
    .line 34
    iput v2, p0, Lcom/inmobi/media/x3;->a:I

    .line 35
    .line 36
    iget-object v3, p1, Lcom/inmobi/media/Y2;->a:Lcom/inmobi/media/i9;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/inmobi/media/a3;->a(Lcom/inmobi/media/U2;)Landroid/content/ContentValues;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/4 v7, 0x0

    .line 43
    const/16 v9, 0x1c

    .line 44
    .line 45
    const-string v4, "click"

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    move-object v8, p0

    .line 49
    invoke-static/range {v3 .. v9}, Lcom/inmobi/media/i9;->a(Lcom/inmobi/media/i9;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Lx6/c;I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v0, Lw6/a;->a:Lw6/a;

    .line 54
    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object p1, v1

    .line 59
    :goto_0
    if-ne p1, v0, :cond_3

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    :goto_1
    return-object v1
.end method
