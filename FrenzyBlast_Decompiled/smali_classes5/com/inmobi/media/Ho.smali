.class public final Lcom/inmobi/media/Ho;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lv6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Ho;->c:Landroid/view/ViewGroup;

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

.method public static final a()Lr6/w;
    .locals 1

    .line 11
    sget-object v0, Lr6/w;->a:Lr6/w;

    return-object v0
.end method

.method public static final a(Lt7/t;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p0, Lt7/s;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lt7/s;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/Ho;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/Ho;->c:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/inmobi/media/Ho;-><init>(Landroid/view/ViewGroup;Lv6/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/inmobi/media/Ho;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lt7/t;

    .line 2
    .line 3
    check-cast p2, Lv6/c;

    .line 4
    .line 5
    new-instance v0, Lcom/inmobi/media/Ho;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/inmobi/media/Ho;->c:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-direct {v0, v1, p2}, Lcom/inmobi/media/Ho;-><init>(Landroid/view/ViewGroup;Lv6/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/inmobi/media/Ho;->b:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/inmobi/media/Ho;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/inmobi/media/Ho;->a:I

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
    goto :goto_1

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
    iget-object p1, p0, Lcom/inmobi/media/Ho;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lt7/t;

    .line 25
    .line 26
    new-instance v0, Ll5/d;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Ll5/d;-><init>(Lt7/t;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/inmobi/media/Ho;->c:Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/inmobi/media/Ho;->c:Landroid/view/ViewGroup;

    .line 41
    .line 42
    invoke-static {v2}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    new-instance v3, Lcom/inmobi/media/Go;

    .line 57
    .line 58
    invoke-direct {v3, v2, v2, v0}, Lcom/inmobi/media/Go;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    new-instance v0, La4/j;

    .line 65
    .line 66
    const/16 v2, 0x16

    .line 67
    .line 68
    invoke-direct {v0, v2}, La4/j;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput v1, p0, Lcom/inmobi/media/Ho;->a:I

    .line 72
    .line 73
    invoke-static {p1, v0, p0}, Ld7/a;->b(Lt7/t;Lf7/a;Lx6/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object v0, Lw6/a;->a:Lw6/a;

    .line 78
    .line 79
    if-ne p1, v0, :cond_3

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_3
    :goto_1
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 83
    .line 84
    return-object p1
.end method
