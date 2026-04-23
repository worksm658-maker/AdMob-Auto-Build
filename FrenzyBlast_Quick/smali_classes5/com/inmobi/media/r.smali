.class public final Lcom/inmobi/media/r;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# instance fields
.field public a:Lcom/inmobi/media/Hj;

.field public b:I

.field public final synthetic c:Lcom/inmobi/media/w;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/w;Ljava/lang/String;IIILv6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/r;->c:Lcom/inmobi/media/w;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/r;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/inmobi/media/r;->e:I

    .line 6
    .line 7
    iput p4, p0, Lcom/inmobi/media/r;->f:I

    .line 8
    .line 9
    iput p5, p0, Lcom/inmobi/media/r;->g:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lx6/i;-><init>(ILv6/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 7

    .line 1
    new-instance v0, Lcom/inmobi/media/r;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/r;->c:Lcom/inmobi/media/w;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/media/r;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lcom/inmobi/media/r;->e:I

    .line 8
    .line 9
    iget v4, p0, Lcom/inmobi/media/r;->f:I

    .line 10
    .line 11
    iget v5, p0, Lcom/inmobi/media/r;->g:I

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/r;-><init>(Lcom/inmobi/media/w;Ljava/lang/String;IIILv6/c;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr7/b0;

    .line 2
    .line 3
    check-cast p2, Lv6/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/r;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/inmobi/media/r;

    .line 10
    .line 11
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/inmobi/media/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/inmobi/media/r;->b:I

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
    iget-object v0, p0, Lcom/inmobi/media/r;->a:Lcom/inmobi/media/Hj;

    .line 9
    .line 10
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

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
    new-instance v0, Lcom/inmobi/media/Hj;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/inmobi/media/r;->c:Lcom/inmobi/media/w;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/inmobi/media/w;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lcom/inmobi/media/Hj;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iget p1, p0, Lcom/inmobi/media/r;->f:I

    .line 34
    .line 35
    iget v2, p0, Lcom/inmobi/media/r;->g:I

    .line 36
    .line 37
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    invoke-direct {v3, p1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/inmobi/media/r;->c:Lcom/inmobi/media/w;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/inmobi/media/r;->d:Ljava/lang/String;

    .line 48
    .line 49
    iget v3, p0, Lcom/inmobi/media/r;->e:I

    .line 50
    .line 51
    iput-object v0, p0, Lcom/inmobi/media/r;->a:Lcom/inmobi/media/Hj;

    .line 52
    .line 53
    iput v1, p0, Lcom/inmobi/media/r;->b:I

    .line 54
    .line 55
    invoke-static {p1, v0, v2, v3, p0}, Lcom/inmobi/media/w;->a(Lcom/inmobi/media/w;Lcom/inmobi/media/Hj;Ljava/lang/String;ILx6/c;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v1, Lw6/a;->a:Lw6/a;

    .line 60
    .line 61
    if-ne p1, v1, :cond_2

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    new-instance p1, Lcom/inmobi/media/fc;

    .line 74
    .line 75
    invoke-direct {p1}, Lcom/inmobi/media/fc;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p1
.end method
