.class public final Lcom/inmobi/media/Yd;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/ce;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ce;Lv6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Yd;->a:Lcom/inmobi/media/ce;

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
    new-instance p1, Lcom/inmobi/media/Yd;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/Yd;->a:Lcom/inmobi/media/ce;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/Yd;-><init>(Lcom/inmobi/media/ce;Lv6/c;)V

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
    new-instance p1, Lcom/inmobi/media/Yd;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/Yd;->a:Lcom/inmobi/media/ce;

    .line 8
    .line 9
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/Yd;-><init>(Lcom/inmobi/media/ce;Lv6/c;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/inmobi/media/Yd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/inmobi/media/Yd;->a:Lcom/inmobi/media/ce;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Lcom/inmobi/media/ce;->a:Landroid/widget/RelativeLayout;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/inmobi/media/ce;->g:Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/inmobi/media/Yd;->a:Lcom/inmobi/media/ce;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/inmobi/media/ce;->d:Lcom/inmobi/media/Vm;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/inmobi/media/Vm;->d:Lcom/inmobi/media/O1;

    .line 27
    .line 28
    iget-boolean v0, v0, Lcom/inmobi/media/O1;->a:Z

    .line 29
    .line 30
    iput-boolean v0, p1, Lcom/inmobi/media/ce;->i:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p1, Lcom/inmobi/media/ce;->j:Lcom/inmobi/media/l5;

    .line 35
    .line 36
    iget-object v1, p1, Lcom/inmobi/media/ce;->k:Lcom/inmobi/media/l5;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/ce;->a(Lcom/inmobi/media/l5;Lcom/inmobi/media/l5;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p1, Lcom/inmobi/media/ce;->k:Lcom/inmobi/media/l5;

    .line 43
    .line 44
    iget-object v1, p1, Lcom/inmobi/media/ce;->j:Lcom/inmobi/media/l5;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/ce;->a(Lcom/inmobi/media/l5;Lcom/inmobi/media/l5;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/Yd;->a:Lcom/inmobi/media/ce;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/inmobi/media/ce;->l:Lcom/inmobi/media/gn;

    .line 52
    .line 53
    iget-object v0, p1, Lcom/inmobi/media/gn;->c:Lcom/inmobi/media/Ig;

    .line 54
    .line 55
    iget-boolean v0, v0, Lcom/inmobi/media/Ig;->a:Z

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-static {}, Lcom/inmobi/media/L5;->b()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    new-instance v1, Landroid/widget/ProgressBar;

    .line 65
    .line 66
    iget-object v2, p1, Lcom/inmobi/media/gn;->b:Landroid/widget/RelativeLayout;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const v3, 0x1010078

    .line 73
    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-direct {v1, v2, v4, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p1, Lcom/inmobi/media/gn;->e:Landroid/widget/ProgressBar;

    .line 80
    .line 81
    iget-object v2, p1, Lcom/inmobi/media/gn;->c:Lcom/inmobi/media/Ig;

    .line 82
    .line 83
    invoke-static {v1, v2, v0}, Lcom/inmobi/media/F6;->a(Landroid/widget/ProgressBar;Lcom/inmobi/media/Ig;F)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p1, Lcom/inmobi/media/gn;->b:Landroid/widget/RelativeLayout;

    .line 87
    .line 88
    iget-object v1, p1, Lcom/inmobi/media/gn;->e:Landroid/widget/ProgressBar;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p1, Lcom/inmobi/media/gn;->d:Lu7/o0;

    .line 94
    .line 95
    iget-object v1, p1, Lcom/inmobi/media/gn;->a:Lr7/b0;

    .line 96
    .line 97
    sget-object v2, Lr7/n0;->a:Ly7/e;

    .line 98
    .line 99
    sget-object v2, Lw7/n;->a:Ls7/c;

    .line 100
    .line 101
    new-instance v3, Lcom/inmobi/media/en;

    .line 102
    .line 103
    invoke-direct {v3, v0, v4, p1}, Lcom/inmobi/media/en;-><init>(Lu7/o0;Lv6/c;Lcom/inmobi/media/gn;)V

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x2

    .line 107
    invoke-static {v1, v2, v3, p1}, Lr7/d0;->t(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/u1;

    .line 108
    .line 109
    .line 110
    :goto_1
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 111
    .line 112
    return-object p1
.end method
