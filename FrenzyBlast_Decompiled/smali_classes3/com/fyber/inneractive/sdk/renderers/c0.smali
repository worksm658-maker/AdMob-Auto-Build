.class public final Lcom/fyber/inneractive/sdk/renderers/c0;
.super Lcom/fyber/inneractive/sdk/renderers/e;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/fyber/inneractive/sdk/renderers/y;
.implements Lcom/fyber/inneractive/sdk/util/m0;


# instance fields
.field public l:Landroid/view/ViewGroup;

.field public m:Z

.field public n:Lcom/fyber/inneractive/sdk/flow/nativead/trackers/a;

.field public o:Landroid/widget/ImageView;

.field public final p:Lcom/fyber/inneractive/sdk/renderers/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/renderers/c0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/renderers/e;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/c0;->m:Z

    .line 6
    .line 7
    new-instance v0, Lcom/fyber/inneractive/sdk/renderers/a0;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/renderers/a0;-><init>(Lcom/fyber/inneractive/sdk/renderers/c0;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/c0;->p:Lcom/fyber/inneractive/sdk/renderers/a0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final a(FLandroid/graphics/Rect;)V
    .locals 0

    .line 58
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/renderers/e;->k:Lcom/fyber/inneractive/sdk/ui/controller/b;

    if-eqz p2, :cond_0

    .line 59
    check-cast p2, Lcom/fyber/inneractive/sdk/ui/controller/a;

    invoke-virtual {p2, p1}, Lcom/fyber/inneractive/sdk/ui/controller/a;->a(F)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/util/g;Lcom/fyber/inneractive/sdk/click/o;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/c0;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v1, Lcom/fyber/inneractive/sdk/renderers/b0;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/renderers/b0;-><init>(Lcom/fyber/inneractive/sdk/renderers/c0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/e;->k:Lcom/fyber/inneractive/sdk/ui/controller/b;

    .line 16
    .line 17
    instance-of v1, v0, Lcom/fyber/inneractive/sdk/ui/controller/a;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Lcom/fyber/inneractive/sdk/ui/controller/a;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/ui/controller/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/c0;->x()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/o;->a(Landroid/view/View;)Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v5, Lcom/fyber/inneractive/sdk/util/g1;

    .line 38
    .line 39
    invoke-direct {v5}, Lcom/fyber/inneractive/sdk/util/g1;-><init>()V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 43
    .line 44
    new-instance v1, Lcom/fyber/inneractive/sdk/flow/y;

    .line 45
    .line 46
    move-object v2, p0

    .line 47
    move-object v4, p1

    .line 48
    move v7, p2

    .line 49
    move-object v6, p3

    .line 50
    move-object v8, p4

    .line 51
    invoke-direct/range {v1 .. v8}, Lcom/fyber/inneractive/sdk/flow/y;-><init>(Lcom/fyber/inneractive/sdk/flow/b0;Landroid/content/Context;Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/g1;Lcom/fyber/inneractive/sdk/util/g;ZLcom/fyber/inneractive/sdk/click/o;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final b()V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/c0;->n:Lcom/fyber/inneractive/sdk/flow/nativead/trackers/a;

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/nativead/trackers/a;->a()V

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "%sYou must set the spot to render before calling renderAd"

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/c0;->l:Landroid/view/ViewGroup;

    .line 20
    .line 21
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroid/widget/ImageView;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/c0;->l:Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/c0;->o:Landroid/widget/ImageView;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 41
    .line 42
    check-cast v1, Lcom/fyber/inneractive/sdk/flow/w0;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/w0;->m:Landroid/net/Uri;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/c0;->o:Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/c0;->l:Landroid/view/ViewGroup;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/c0;->l:Landroid/view/ViewGroup;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/c0;->o:Landroid/widget/ImageView;

    .line 66
    .line 67
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lcom/fyber/inneractive/sdk/ui/controller/a;

    .line 71
    .line 72
    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/ui/controller/a;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/e;->k:Lcom/fyber/inneractive/sdk/ui/controller/b;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/c0;->p:Lcom/fyber/inneractive/sdk/renderers/a0;

    .line 78
    .line 79
    iput-object v0, p1, Lcom/fyber/inneractive/sdk/ui/controller/a;->a:Lcom/fyber/inneractive/sdk/ui/controller/c;

    .line 80
    .line 81
    sget-object p1, Lcom/fyber/inneractive/sdk/util/l0;->a:Lcom/fyber/inneractive/sdk/util/n0;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/c0;->l:Landroid/view/ViewGroup;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p1, v1, v0, p0}, Lcom/fyber/inneractive/sdk/util/n0;->a(Landroid/content/Context;Landroid/view/View;Lcom/fyber/inneractive/sdk/util/m0;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/c0;->l:Landroid/view/ViewGroup;

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/renderers/e;->c(Landroid/view/ViewGroup;)Landroid/widget/ImageView;

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/c0;->n:Lcom/fyber/inneractive/sdk/flow/nativead/trackers/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/nativead/trackers/a;->a()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/c0;->n:Lcom/fyber/inneractive/sdk/flow/nativead/trackers/a;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/c0;->o:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/c0;->o:Landroid/widget/ImageView;

    .line 23
    .line 24
    :cond_1
    sget-object v0, Lcom/fyber/inneractive/sdk/util/l0;->a:Lcom/fyber/inneractive/sdk/util/n0;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/c0;->l:Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/util/n0;->a(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/c0;->l:Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/v;->a(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/c0;->l:Landroid/view/ViewGroup;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/e;->k:Lcom/fyber/inneractive/sdk/ui/controller/b;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    check-cast v0, Lcom/fyber/inneractive/sdk/ui/controller/a;

    .line 43
    .line 44
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/ui/controller/a;->a:Lcom/fyber/inneractive/sdk/ui/controller/c;

    .line 45
    .line 46
    :cond_2
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/flow/b0;->destroy()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    sget-object p1, Lcom/fyber/inneractive/sdk/util/l0;->a:Lcom/fyber/inneractive/sdk/util/n0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/c0;->x()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/o;->a(Landroid/view/View;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/util/n0;->b(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final x()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/w0;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/w0;->n:Lcom/fyber/inneractive/sdk/external/MediaView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/c0;->l:Landroid/view/ViewGroup;

    .line 13
    .line 14
    return-object v0
.end method
