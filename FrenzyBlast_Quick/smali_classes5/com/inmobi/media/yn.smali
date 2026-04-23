.class public final Lcom/inmobi/media/yn;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;Lv6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/yn;->c:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/yn;->d:Landroid/view/ViewGroup;

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

.method public static final a(Landroid/view/View;Lcom/inmobi/media/xn;)Lr6/w;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lr6/w;->a:Lr6/w;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 3

    .line 1
    new-instance v0, Lcom/inmobi/media/yn;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/yn;->c:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/media/yn;->d:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/inmobi/media/yn;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lv6/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/inmobi/media/yn;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt7/t;

    .line 2
    .line 3
    check-cast p2, Lv6/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/yn;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/inmobi/media/yn;

    .line 10
    .line 11
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/inmobi/media/yn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/inmobi/media/yn;->a:I

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
    iget-object p1, p0, Lcom/inmobi/media/yn;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lt7/t;

    .line 25
    .line 26
    new-instance v0, Lcom/inmobi/media/xn;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/inmobi/media/yn;->c:Landroid/view/View;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/inmobi/media/yn;->d:Landroid/view/ViewGroup;

    .line 31
    .line 32
    invoke-direct {v0, p1, v2, v3}, Lcom/inmobi/media/xn;-><init>(Lt7/t;Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/inmobi/media/yn;->c:Landroid/view/View;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/inmobi/media/yn;->d:Landroid/view/ViewGroup;

    .line 41
    .line 42
    invoke-static {v2, v3}, Lcom/inmobi/media/An;->b(Landroid/view/View;Landroid/view/ViewGroup;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast p1, Lt7/s;

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Lt7/s;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/inmobi/media/yn;->c:Landroid/view/View;

    .line 56
    .line 57
    new-instance v3, Landroidx/core/os/i;

    .line 58
    .line 59
    const/4 v4, 0x7

    .line 60
    invoke-direct {v3, v4, v2, v0}, Landroidx/core/os/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput v1, p0, Lcom/inmobi/media/yn;->a:I

    .line 64
    .line 65
    invoke-static {p1, v3, p0}, Ld7/a;->b(Lt7/t;Lf7/a;Lx6/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v0, Lw6/a;->a:Lw6/a;

    .line 70
    .line 71
    if-ne p1, v0, :cond_2

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_2
    :goto_0
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 75
    .line 76
    return-object p1
.end method
