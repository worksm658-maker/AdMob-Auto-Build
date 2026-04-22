.class public final Lcom/inmobi/media/Jo;
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
    iput-object p1, p0, Lcom/inmobi/media/Jo;->c:Landroid/view/ViewGroup;

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

    .line 16
    sget-object v0, Lr6/w;->a:Lr6/w;

    return-object v0
.end method

.method public static final a(Lt7/t;I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p0, Lt7/s;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lt7/s;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/Jo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/Jo;->c:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/inmobi/media/Jo;-><init>(Landroid/view/ViewGroup;Lv6/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/inmobi/media/Jo;->b:Ljava/lang/Object;

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
    new-instance v0, Lcom/inmobi/media/Jo;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/inmobi/media/Jo;->c:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-direct {v0, v1, p2}, Lcom/inmobi/media/Jo;-><init>(Landroid/view/ViewGroup;Lv6/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/inmobi/media/Jo;->b:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/inmobi/media/Jo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/inmobi/media/Jo;->a:I

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
    goto :goto_2

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
    iget-object p1, p0, Lcom/inmobi/media/Jo;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lt7/t;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/inmobi/media/Jo;->c:Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast p1, Lt7/s;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lt7/s;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    new-instance v0, Ll5/k;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Ll5/k;-><init>(Lt7/t;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/inmobi/media/Jo;->c:Landroid/view/ViewGroup;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2, v0}, Lf0/g;->w(Landroid/view/ViewTreeObserver;Ll5/k;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/inmobi/media/Jo;->c:Landroid/view/ViewGroup;

    .line 61
    .line 62
    invoke-static {v2}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2, v0}, Lf0/g;->C(Landroid/view/ViewTreeObserver;Ll5/k;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    new-instance v3, Lcom/inmobi/media/Io;

    .line 77
    .line 78
    invoke-direct {v3, v2, v2, v0}, Lcom/inmobi/media/Io;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewTreeObserver$OnWindowVisibilityChangeListener;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    new-instance v0, Ll5/i;

    .line 85
    .line 86
    const/4 v2, 0x2

    .line 87
    invoke-direct {v0, v2}, Ll5/i;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iput v1, p0, Lcom/inmobi/media/Jo;->a:I

    .line 91
    .line 92
    invoke-static {p1, v0, p0}, Ld7/a;->b(Lt7/t;Lf7/a;Lx6/c;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object v0, Lw6/a;->a:Lw6/a;

    .line 97
    .line 98
    if-ne p1, v0, :cond_4

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_4
    :goto_2
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 102
    .line 103
    return-object p1
.end method
