.class public final Lcom/fyber/inneractive/sdk/renderers/n;
.super Lcom/fyber/inneractive/sdk/flow/b0;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/fyber/inneractive/sdk/interfaces/d;
.implements Lcom/fyber/inneractive/sdk/util/a0;


# instance fields
.field public A:Lcom/fyber/inneractive/sdk/renderers/k;

.field public B:Landroid/widget/ImageView;

.field public k:J

.field public l:Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

.field public m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

.field public n:Lcom/fyber/inneractive/sdk/renderers/h;

.field public o:Z

.field public p:Landroid/view/ViewGroup;

.field public q:Lcom/fyber/inneractive/sdk/renderers/l;

.field public r:J

.field public s:Lcom/fyber/inneractive/sdk/renderers/i;

.field public t:I

.field public u:J

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Lcom/fyber/inneractive/sdk/renderers/d;

.field public z:Lcom/fyber/inneractive/sdk/renderers/j;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/flow/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->k:J

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/renderers/n;->o:Z

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->r:J

    .line 12
    .line 13
    iput v2, p0, Lcom/fyber/inneractive/sdk/renderers/n;->t:I

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->u:J

    .line 16
    .line 17
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/renderers/n;->v:Z

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->w:Z

    .line 21
    .line 22
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/renderers/n;->x:Z

    .line 23
    .line 24
    return-void
.end method

.method public static a(IILcom/fyber/inneractive/sdk/config/s0;)Lcom/fyber/inneractive/sdk/util/h1;
    .locals 2

    .line 801
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "View layout params: response width and height: %d, %d"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez p0, :cond_0

    if-lez p1, :cond_0

    int-to-float p0, p0

    .line 802
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/o;->a(F)I

    move-result p0

    int-to-float p1, p1

    .line 803
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/o;->a(F)I

    move-result p1

    goto :goto_0

    .line 804
    :cond_0
    sget-object p0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->BANNER:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eqz p2, :cond_1

    .line 805
    check-cast p2, Lcom/fyber/inneractive/sdk/config/r0;

    .line 806
    iget-object p1, p2, Lcom/fyber/inneractive/sdk/config/r0;->c:Lcom/fyber/inneractive/sdk/config/l0;

    if-eqz p1, :cond_1

    .line 807
    iget-object p0, p1, Lcom/fyber/inneractive/sdk/config/l0;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 808
    :cond_1
    sget-object p1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->MRECT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 809
    sget-object p0, Lcom/fyber/inneractive/sdk/renderers/m;->RECTANGLE_WIDTH:Lcom/fyber/inneractive/sdk/renderers/m;

    .line 810
    iget p0, p0, Lcom/fyber/inneractive/sdk/renderers/m;->value:I

    int-to-float p0, p0

    .line 811
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/o;->a(F)I

    move-result p0

    .line 812
    sget-object p1, Lcom/fyber/inneractive/sdk/renderers/m;->RECTANGLE_HEIGHT:Lcom/fyber/inneractive/sdk/renderers/m;

    .line 813
    iget p1, p1, Lcom/fyber/inneractive/sdk/renderers/m;->value:I

    int-to-float p1, p1

    .line 814
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/o;->a(F)I

    move-result p1

    goto :goto_0

    .line 815
    :cond_2
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k;->m()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 816
    sget-object p0, Lcom/fyber/inneractive/sdk/renderers/m;->BANNER_TABLET_WIDTH:Lcom/fyber/inneractive/sdk/renderers/m;

    .line 817
    iget p0, p0, Lcom/fyber/inneractive/sdk/renderers/m;->value:I

    int-to-float p0, p0

    .line 818
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/o;->a(F)I

    move-result p0

    .line 819
    sget-object p1, Lcom/fyber/inneractive/sdk/renderers/m;->BANNER_TABLET_HEIGHT:Lcom/fyber/inneractive/sdk/renderers/m;

    .line 820
    iget p1, p1, Lcom/fyber/inneractive/sdk/renderers/m;->value:I

    int-to-float p1, p1

    .line 821
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/o;->a(F)I

    move-result p1

    goto :goto_0

    .line 822
    :cond_3
    sget-object p0, Lcom/fyber/inneractive/sdk/renderers/m;->BANNER_WIDTH:Lcom/fyber/inneractive/sdk/renderers/m;

    .line 823
    iget p0, p0, Lcom/fyber/inneractive/sdk/renderers/m;->value:I

    int-to-float p0, p0

    .line 824
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/o;->a(F)I

    move-result p0

    .line 825
    sget-object p1, Lcom/fyber/inneractive/sdk/renderers/m;->BANNER_HEIGHT:Lcom/fyber/inneractive/sdk/renderers/m;

    .line 826
    iget p1, p1, Lcom/fyber/inneractive/sdk/renderers/m;->value:I

    int-to-float p1, p1

    .line 827
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/o;->a(F)I

    move-result p1

    .line 828
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "View layout params: final scaled width and height: %d, %d"

    invoke-static {v0, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 829
    new-instance p2, Lcom/fyber/inneractive/sdk/util/h1;

    invoke-direct {p2, p0, p1}, Lcom/fyber/inneractive/sdk/util/h1;-><init>(II)V

    return-object p2
.end method


# virtual methods
.method public final I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->s:Lcom/fyber/inneractive/sdk/renderers/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "%scancelling refreen runnable"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/n;->s:Lcom/fyber/inneractive/sdk/renderers/i;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->s:Lcom/fyber/inneractive/sdk/renderers/i;

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final J()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->y:Lcom/fyber/inneractive/sdk/renderers/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/renderers/d;->g:Z

    .line 7
    .line 8
    sget-object v2, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/renderers/d;->j:Lcom/fyber/inneractive/sdk/renderers/b;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/n;->I()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/q0;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/q0;->destroy()V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/n;->p:Landroid/view/ViewGroup;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/renderers/n;->q:Lcom/fyber/inneractive/sdk/renderers/l;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/n;->q:Lcom/fyber/inneractive/sdk/renderers/l;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->q:Lcom/fyber/inneractive/sdk/renderers/l;

    .line 53
    .line 54
    :cond_3
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/renderers/n;->v:Z

    .line 55
    .line 56
    return-void
.end method

.method public final K()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->t:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "%sreturning disable value for banner refresh"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    if-lez v0, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v1, p0, Lcom/fyber/inneractive/sdk/renderers/n;->t:I

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "%sreturning overriden refresh interval = %d"

    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->t:I

    .line 43
    .line 44
    :goto_0
    mul-int/lit16 v0, v0, 0x3e8

    .line 45
    .line 46
    return v0

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 48
    .line 49
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/x;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/x;->d:Lcom/fyber/inneractive/sdk/config/s0;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    check-cast v0, Lcom/fyber/inneractive/sdk/config/r0;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/r0;->c:Lcom/fyber/inneractive/sdk/config/l0;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/l0;->a:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v3, "%sreturning refreshConfig = %d"

    .line 74
    .line 75
    invoke-static {v3, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "%sgetRefreshInterval: returning 0. Refresh is disabled"

    .line 94
    .line 95
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return v2
.end method

.method public final L()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/q0;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/x;->d:Lcom/fyber/inneractive/sdk/config/s0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lcom/fyber/inneractive/sdk/config/r0;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/r0;->c:Lcom/fyber/inneractive/sdk/config/l0;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lcom/fyber/inneractive/sdk/config/r0;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/r0;->c:Lcom/fyber/inneractive/sdk/config/l0;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/l0;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    check-cast v0, Lcom/fyber/inneractive/sdk/config/r0;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/r0;->c:Lcom/fyber/inneractive/sdk/config/l0;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/l0;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isFullscreenUnit()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    return v0
.end method

.method public final M()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "%srefreshing ad"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/i0;->p()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/i0;->N:Lcom/fyber/inneractive/sdk/mraid/f0;

    .line 34
    .line 35
    sget-object v1, Lcom/fyber/inneractive/sdk/mraid/f0;->RESIZED:Lcom/fyber/inneractive/sdk/mraid/f0;

    .line 36
    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->l:Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const-wide/16 v1, 0x0

    .line 44
    .line 45
    iput-wide v1, p0, Lcom/fyber/inneractive/sdk/renderers/n;->r:J

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->refreshAd()V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void
.end method

.method public final N()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/m;->getIsVisible()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->r:J

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/i0;->p()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/i0;->N:Lcom/fyber/inneractive/sdk/mraid/f0;

    .line 34
    .line 35
    sget-object v1, Lcom/fyber/inneractive/sdk/mraid/f0;->RESIZED:Lcom/fyber/inneractive/sdk/mraid/f0;

    .line 36
    .line 37
    if-ne v0, v1, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->w:Z

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->k:J

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/renderers/n;->r:J

    .line 51
    .line 52
    sub-long/2addr v2, v4

    .line 53
    cmp-long v0, v0, v2

    .line 54
    .line 55
    if-gez v0, :cond_1

    .line 56
    .line 57
    const-wide/16 v0, 0x1

    .line 58
    .line 59
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->u:J

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->k:J

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/renderers/n;->r:J

    .line 69
    .line 70
    sub-long/2addr v2, v4

    .line 71
    sub-long/2addr v0, v2

    .line 72
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->u:J

    .line 73
    .line 74
    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/renderers/n;->u:J

    .line 79
    .line 80
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "%sresuming refresh runnable mRefreshTimeStamp %d"

    .line 89
    .line 90
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->u:J

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-virtual {p0, v2, v0, v1}, Lcom/fyber/inneractive/sdk/renderers/n;->a(ZJ)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_1
    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 830
    iput p1, p0, Lcom/fyber/inneractive/sdk/renderers/n;->t:I

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/flow/b0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "%sYou must set the spot to render before calling renderAd"

    .line 18
    .line 19
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/renderers/n;->o:Z

    .line 25
    .line 26
    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/flow/b0;->e:Z

    .line 27
    .line 28
    const-string v4, "InneractiveAdViewMraidAdRenderer.renderAd: Spot ad content is not the right content :( %s"

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/renderers/n;->p:Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    .line 39
    .line 40
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/renderers/n;->l:Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/renderers/n;->x:Z

    .line 44
    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/renderers/n;->J()V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/b0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 51
    .line 52
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/x;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    instance-of v1, v1, Lcom/fyber/inneractive/sdk/flow/q0;

    .line 57
    .line 58
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/flow/b0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/x;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/fyber/inneractive/sdk/flow/q0;

    .line 67
    .line 68
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/x;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v4, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    :goto_0
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    move-object v5, v1

    .line 89
    check-cast v5, Lcom/fyber/inneractive/sdk/flow/q0;

    .line 90
    .line 91
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/flow/q0;->i:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    move-object v5, v2

    .line 95
    :goto_1
    iput-object v5, v0, Lcom/fyber/inneractive/sdk/renderers/n;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 96
    .line 97
    if-eqz v5, :cond_1b

    .line 98
    .line 99
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/renderers/n;->n:Lcom/fyber/inneractive/sdk/renderers/h;

    .line 100
    .line 101
    if-nez v1, :cond_5

    .line 102
    .line 103
    new-instance v1, Lcom/fyber/inneractive/sdk/renderers/h;

    .line 104
    .line 105
    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/renderers/h;-><init>(Lcom/fyber/inneractive/sdk/renderers/n;)V

    .line 106
    .line 107
    .line 108
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/renderers/n;->n:Lcom/fyber/inneractive/sdk/renderers/h;

    .line 109
    .line 110
    :cond_5
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/renderers/n;->n:Lcom/fyber/inneractive/sdk/renderers/h;

    .line 111
    .line 112
    invoke-virtual {v5, v1}, Lcom/fyber/inneractive/sdk/web/i;->setListener(Lcom/fyber/inneractive/sdk/web/j1;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 116
    .line 117
    check-cast v1, Lcom/fyber/inneractive/sdk/flow/q0;

    .line 118
    .line 119
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/x;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/renderers/n;->L()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/4 v4, 0x1

    .line 126
    const/4 v5, 0x0

    .line 127
    const/4 v6, -0x2

    .line 128
    const/4 v7, -0x1

    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    new-instance v1, Lcom/fyber/inneractive/sdk/renderers/l;

    .line 132
    .line 133
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/renderers/n;->p:Landroid/view/ViewGroup;

    .line 134
    .line 135
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 140
    .line 141
    invoke-direct {v1, v8, v9}, Lcom/fyber/inneractive/sdk/renderers/l;-><init>(Landroid/content/Context;F)V

    .line 142
    .line 143
    .line 144
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/renderers/n;->q:Lcom/fyber/inneractive/sdk/renderers/l;

    .line 145
    .line 146
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/renderers/n;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 147
    .line 148
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    .line 149
    .line 150
    invoke-direct {v9, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 151
    .line 152
    .line 153
    iget-object v7, v8, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 154
    .line 155
    if-eqz v7, :cond_6

    .line 156
    .line 157
    invoke-virtual {v1, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    .line 159
    .line 160
    sget-object v7, Lcom/fyber/inneractive/sdk/util/l0;->a:Lcom/fyber/inneractive/sdk/util/n0;

    .line 161
    .line 162
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object v9, v8, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 167
    .line 168
    invoke-virtual {v7, v1, v9, v8}, Lcom/fyber/inneractive/sdk/util/n0;->a(Landroid/content/Context;Landroid/view/View;Lcom/fyber/inneractive/sdk/util/m0;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 172
    .line 173
    if-eqz v1, :cond_6

    .line 174
    .line 175
    invoke-virtual {v1, v8}, Lcom/fyber/inneractive/sdk/web/m;->setTapListener(Lcom/fyber/inneractive/sdk/web/x0;)V

    .line 176
    .line 177
    .line 178
    :cond_6
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/renderers/n;->p:Landroid/view/ViewGroup;

    .line 179
    .line 180
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/renderers/n;->q:Lcom/fyber/inneractive/sdk/renderers/l;

    .line 181
    .line 182
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    .line 183
    .line 184
    invoke-direct {v8, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_5

    .line 191
    .line 192
    :cond_7
    new-instance v1, Lcom/fyber/inneractive/sdk/renderers/l;

    .line 193
    .line 194
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/renderers/n;->p:Landroid/view/ViewGroup;

    .line 195
    .line 196
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-direct {v1, v8, v5}, Lcom/fyber/inneractive/sdk/renderers/l;-><init>(Landroid/content/Context;F)V

    .line 201
    .line 202
    .line 203
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/renderers/n;->q:Lcom/fyber/inneractive/sdk/renderers/l;

    .line 204
    .line 205
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 206
    .line 207
    check-cast v1, Lcom/fyber/inneractive/sdk/flow/q0;

    .line 208
    .line 209
    iget-object v8, v1, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 210
    .line 211
    check-cast v8, Lcom/fyber/inneractive/sdk/response/f;

    .line 212
    .line 213
    iget v9, v8, Lcom/fyber/inneractive/sdk/response/e;->e:I

    .line 214
    .line 215
    iget v8, v8, Lcom/fyber/inneractive/sdk/response/e;->f:I

    .line 216
    .line 217
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/x;->d:Lcom/fyber/inneractive/sdk/config/s0;

    .line 218
    .line 219
    invoke-static {v9, v8, v1}, Lcom/fyber/inneractive/sdk/renderers/n;->a(IILcom/fyber/inneractive/sdk/config/s0;)Lcom/fyber/inneractive/sdk/util/h1;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/renderers/n;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 224
    .line 225
    iget v9, v1, Lcom/fyber/inneractive/sdk/util/h1;->a:I

    .line 226
    .line 227
    iget v10, v1, Lcom/fyber/inneractive/sdk/util/h1;->b:I

    .line 228
    .line 229
    invoke-virtual {v8, v9, v10}, Lcom/fyber/inneractive/sdk/web/i0;->setAdDefaultSize(II)V

    .line 230
    .line 231
    .line 232
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/renderers/n;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 233
    .line 234
    iget-object v9, v8, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 235
    .line 236
    if-nez v9, :cond_9

    .line 237
    .line 238
    sget-object v10, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 239
    .line 240
    if-eqz v10, :cond_9

    .line 241
    .line 242
    iget-boolean v6, v0, Lcom/fyber/inneractive/sdk/renderers/n;->x:Z

    .line 243
    .line 244
    const/16 v7, 0x11

    .line 245
    .line 246
    if-nez v6, :cond_8

    .line 247
    .line 248
    iput-boolean v4, v0, Lcom/fyber/inneractive/sdk/renderers/n;->x:Z

    .line 249
    .line 250
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 251
    .line 252
    check-cast v6, Lcom/fyber/inneractive/sdk/flow/q0;

    .line 253
    .line 254
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 255
    .line 256
    invoke-virtual {v8, v6}, Lcom/fyber/inneractive/sdk/web/i;->a(Lcom/fyber/inneractive/sdk/config/global/r;)Lcom/fyber/inneractive/sdk/web/m;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    iput-object v6, v8, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 261
    .line 262
    :try_start_0
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/web/i0;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    .line 264
    .line 265
    iget-object v9, v8, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 266
    .line 267
    iget-object v10, v8, Lcom/fyber/inneractive/sdk/web/i;->p:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v11, v8, Lcom/fyber/inneractive/sdk/web/i;->q:Ljava/lang/String;

    .line 270
    .line 271
    const-string v13, "utf-8"

    .line 272
    .line 273
    const/4 v14, 0x0

    .line 274
    const-string v12, "text/html"

    .line 275
    .line 276
    invoke-virtual/range {v9 .. v14}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_5

    .line 280
    .line 281
    :catchall_0
    new-instance v6, Landroid/widget/FrameLayout;

    .line 282
    .line 283
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/renderers/n;->p:Landroid/view/ViewGroup;

    .line 284
    .line 285
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    invoke-direct {v6, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 290
    .line 291
    .line 292
    sget v8, Lcom/fyber/inneractive/sdk/R$color;->ia_blank_background:I

    .line 293
    .line 294
    invoke-virtual {v6, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 295
    .line 296
    .line 297
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/renderers/n;->p:Landroid/view/ViewGroup;

    .line 298
    .line 299
    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 300
    .line 301
    .line 302
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/renderers/n;->p:Landroid/view/ViewGroup;

    .line 303
    .line 304
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 305
    .line 306
    iget v10, v1, Lcom/fyber/inneractive/sdk/util/h1;->a:I

    .line 307
    .line 308
    iget v1, v1, Lcom/fyber/inneractive/sdk/util/h1;->b:I

    .line 309
    .line 310
    invoke-direct {v9, v10, v1, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v8, v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_5

    .line 317
    .line 318
    :cond_8
    new-instance v6, Landroid/widget/FrameLayout;

    .line 319
    .line 320
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/renderers/n;->p:Landroid/view/ViewGroup;

    .line 321
    .line 322
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    invoke-direct {v6, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 327
    .line 328
    .line 329
    sget v8, Lcom/fyber/inneractive/sdk/R$color;->ia_blank_background:I

    .line 330
    .line 331
    invoke-virtual {v6, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 332
    .line 333
    .line 334
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/renderers/n;->p:Landroid/view/ViewGroup;

    .line 335
    .line 336
    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 337
    .line 338
    .line 339
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/renderers/n;->p:Landroid/view/ViewGroup;

    .line 340
    .line 341
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 342
    .line 343
    iget v10, v1, Lcom/fyber/inneractive/sdk/util/h1;->a:I

    .line 344
    .line 345
    iget v1, v1, Lcom/fyber/inneractive/sdk/util/h1;->b:I

    .line 346
    .line 347
    invoke-direct {v9, v10, v1, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v8, v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_5

    .line 354
    .line 355
    :cond_9
    if-eqz v9, :cond_a

    .line 356
    .line 357
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    goto :goto_2

    .line 362
    :cond_a
    move-object v8, v2

    .line 363
    :goto_2
    instance-of v10, v8, Landroid/view/ViewGroup;

    .line 364
    .line 365
    if-eqz v10, :cond_b

    .line 366
    .line 367
    check-cast v8, Landroid/view/ViewGroup;

    .line 368
    .line 369
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 370
    .line 371
    .line 372
    :cond_b
    iget v8, v1, Lcom/fyber/inneractive/sdk/util/h1;->a:I

    .line 373
    .line 374
    iget v10, v1, Lcom/fyber/inneractive/sdk/util/h1;->b:I

    .line 375
    .line 376
    const/16 v11, 0xd

    .line 377
    .line 378
    filled-new-array {v11}, [I

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    invoke-static {v8, v10, v12}, Lcom/fyber/inneractive/sdk/util/v;->a(II[I)Landroid/widget/RelativeLayout$LayoutParams;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/renderers/n;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 387
    .line 388
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/renderers/n;->q:Lcom/fyber/inneractive/sdk/renderers/l;

    .line 389
    .line 390
    iget-object v13, v10, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 391
    .line 392
    if-eqz v13, :cond_c

    .line 393
    .line 394
    invoke-virtual {v12, v13, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 395
    .line 396
    .line 397
    sget-object v8, Lcom/fyber/inneractive/sdk/util/l0;->a:Lcom/fyber/inneractive/sdk/util/n0;

    .line 398
    .line 399
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 400
    .line 401
    .line 402
    move-result-object v12

    .line 403
    iget-object v13, v10, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 404
    .line 405
    invoke-virtual {v8, v12, v13, v10}, Lcom/fyber/inneractive/sdk/util/n0;->a(Landroid/content/Context;Landroid/view/View;Lcom/fyber/inneractive/sdk/util/m0;)V

    .line 406
    .line 407
    .line 408
    iget-object v8, v10, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 409
    .line 410
    if-eqz v8, :cond_c

    .line 411
    .line 412
    invoke-virtual {v8, v10}, Lcom/fyber/inneractive/sdk/web/m;->setTapListener(Lcom/fyber/inneractive/sdk/web/x0;)V

    .line 413
    .line 414
    .line 415
    :cond_c
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/renderers/n;->p:Landroid/view/ViewGroup;

    .line 416
    .line 417
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/renderers/n;->q:Lcom/fyber/inneractive/sdk/renderers/l;

    .line 418
    .line 419
    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 420
    .line 421
    .line 422
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/renderers/n;->q:Lcom/fyber/inneractive/sdk/renderers/l;

    .line 423
    .line 424
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    iput v6, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 429
    .line 430
    iput v6, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 431
    .line 432
    invoke-virtual {v8, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 433
    .line 434
    .line 435
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/flow/b0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 436
    .line 437
    if-eqz v6, :cond_f

    .line 438
    .line 439
    invoke-interface {v6}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/x;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    if-eqz v6, :cond_f

    .line 444
    .line 445
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/renderers/n;->p:Landroid/view/ViewGroup;

    .line 446
    .line 447
    if-eqz v6, :cond_f

    .line 448
    .line 449
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 450
    .line 451
    .line 452
    move-result-object v13

    .line 453
    new-instance v12, Lcom/fyber/inneractive/sdk/flow/g;

    .line 454
    .line 455
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/flow/b0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 456
    .line 457
    invoke-interface {v6}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/x;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    iget-object v15, v6, Lcom/fyber/inneractive/sdk/flow/x;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 462
    .line 463
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/flow/b0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 464
    .line 465
    invoke-interface {v6}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/x;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 470
    .line 471
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/flow/b0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 472
    .line 473
    invoke-interface {v8}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/x;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 478
    .line 479
    const/4 v14, 0x0

    .line 480
    move-object/from16 v16, v6

    .line 481
    .line 482
    move-object/from16 v17, v8

    .line 483
    .line 484
    invoke-direct/range {v12 .. v17}, Lcom/fyber/inneractive/sdk/flow/g;-><init>(Landroid/content/Context;ZLcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/config/global/r;)V

    .line 485
    .line 486
    .line 487
    invoke-static {v13}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    sget v8, Lcom/fyber/inneractive/sdk/R$layout;->ia_layout_fyber_ad_identifier_relative:I

    .line 492
    .line 493
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/renderers/n;->p:Landroid/view/ViewGroup;

    .line 494
    .line 495
    invoke-virtual {v6, v8, v10, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    check-cast v6, Landroid/view/ViewGroup;

    .line 500
    .line 501
    sget-object v8, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;->BOTTOM_LEFT:Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;

    .line 502
    .line 503
    iget-object v10, v12, Lcom/fyber/inneractive/sdk/flow/g;->d:Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;

    .line 504
    .line 505
    iput-object v8, v10, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->k:Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;

    .line 506
    .line 507
    invoke-virtual {v10, v6}, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->a(Landroid/view/ViewGroup;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 511
    .line 512
    .line 513
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/renderers/n;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 514
    .line 515
    if-nez v8, :cond_d

    .line 516
    .line 517
    move-object v8, v2

    .line 518
    goto :goto_3

    .line 519
    :cond_d
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 520
    .line 521
    if-eqz v8, :cond_e

    .line 522
    .line 523
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 524
    .line 525
    .line 526
    move-result-object v10

    .line 527
    if-eqz v10, :cond_e

    .line 528
    .line 529
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 530
    .line 531
    .line 532
    move-result-object v8

    .line 533
    check-cast v8, Landroid/view/ViewGroup;

    .line 534
    .line 535
    :cond_e
    :goto_3
    if-eqz v8, :cond_f

    .line 536
    .line 537
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/renderers/n;->x()Landroid/view/View;

    .line 538
    .line 539
    .line 540
    move-result-object v10

    .line 541
    if-eqz v10, :cond_f

    .line 542
    .line 543
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/renderers/n;->x()Landroid/view/View;

    .line 544
    .line 545
    .line 546
    move-result-object v10

    .line 547
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 548
    .line 549
    .line 550
    move-result-object v10

    .line 551
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/renderers/n;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 552
    .line 553
    invoke-virtual {v8, v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 554
    .line 555
    .line 556
    sget-object v8, Lcom/fyber/inneractive/sdk/measurement/tracker/d;->IdentifierView:Lcom/fyber/inneractive/sdk/measurement/tracker/d;

    .line 557
    .line 558
    invoke-virtual {v12, v6, v8}, Lcom/fyber/inneractive/sdk/web/i0;->a(Landroid/view/View;Lcom/fyber/inneractive/sdk/measurement/tracker/d;)V

    .line 559
    .line 560
    .line 561
    :cond_f
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/flow/b0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 562
    .line 563
    if-eqz v6, :cond_17

    .line 564
    .line 565
    instance-of v8, v6, Lcom/fyber/inneractive/sdk/flow/h0;

    .line 566
    .line 567
    if-eqz v8, :cond_17

    .line 568
    .line 569
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/renderers/n;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 570
    .line 571
    if-eqz v8, :cond_17

    .line 572
    .line 573
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/renderers/n;->q:Lcom/fyber/inneractive/sdk/renderers/l;

    .line 574
    .line 575
    if-nez v8, :cond_10

    .line 576
    .line 577
    goto :goto_5

    .line 578
    :cond_10
    if-nez v9, :cond_11

    .line 579
    .line 580
    goto :goto_5

    .line 581
    :cond_11
    check-cast v6, Lcom/fyber/inneractive/sdk/flow/h0;

    .line 582
    .line 583
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/flow/h0;->m:Lcom/fyber/inneractive/sdk/rtb/watermark/b;

    .line 584
    .line 585
    if-nez v6, :cond_12

    .line 586
    .line 587
    goto :goto_5

    .line 588
    :cond_12
    iget-object v8, v6, Lcom/fyber/inneractive/sdk/rtb/watermark/b;->a:Landroid/widget/ImageView;

    .line 589
    .line 590
    iput-object v8, v0, Lcom/fyber/inneractive/sdk/renderers/n;->B:Landroid/widget/ImageView;

    .line 591
    .line 592
    if-nez v8, :cond_13

    .line 593
    .line 594
    goto :goto_5

    .line 595
    :cond_13
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/renderers/n;->L()Z

    .line 596
    .line 597
    .line 598
    move-result v8

    .line 599
    if-nez v8, :cond_14

    .line 600
    .line 601
    iget v7, v1, Lcom/fyber/inneractive/sdk/util/h1;->a:I

    .line 602
    .line 603
    iget v1, v1, Lcom/fyber/inneractive/sdk/util/h1;->b:I

    .line 604
    .line 605
    goto :goto_4

    .line 606
    :cond_14
    move v1, v7

    .line 607
    :goto_4
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/renderers/n;->z:Lcom/fyber/inneractive/sdk/renderers/j;

    .line 608
    .line 609
    if-nez v8, :cond_15

    .line 610
    .line 611
    new-instance v8, Lcom/fyber/inneractive/sdk/renderers/j;

    .line 612
    .line 613
    invoke-direct {v8, v0}, Lcom/fyber/inneractive/sdk/renderers/j;-><init>(Lcom/fyber/inneractive/sdk/renderers/n;)V

    .line 614
    .line 615
    .line 616
    iput-object v8, v0, Lcom/fyber/inneractive/sdk/renderers/n;->z:Lcom/fyber/inneractive/sdk/renderers/j;

    .line 617
    .line 618
    invoke-virtual {v9, v8}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 619
    .line 620
    .line 621
    :cond_15
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/renderers/n;->A:Lcom/fyber/inneractive/sdk/renderers/k;

    .line 622
    .line 623
    if-nez v8, :cond_16

    .line 624
    .line 625
    new-instance v8, Lcom/fyber/inneractive/sdk/renderers/k;

    .line 626
    .line 627
    invoke-direct {v8, v0}, Lcom/fyber/inneractive/sdk/renderers/k;-><init>(Lcom/fyber/inneractive/sdk/renderers/n;)V

    .line 628
    .line 629
    .line 630
    iput-object v8, v0, Lcom/fyber/inneractive/sdk/renderers/n;->A:Lcom/fyber/inneractive/sdk/renderers/k;

    .line 631
    .line 632
    invoke-virtual {v9, v8}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 633
    .line 634
    .line 635
    :cond_16
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/renderers/n;->B:Landroid/widget/ImageView;

    .line 636
    .line 637
    filled-new-array {v11}, [I

    .line 638
    .line 639
    .line 640
    move-result-object v9

    .line 641
    invoke-static {v7, v1, v9}, Lcom/fyber/inneractive/sdk/util/v;->a(II[I)Landroid/widget/RelativeLayout$LayoutParams;

    .line 642
    .line 643
    .line 644
    move-result-object v9

    .line 645
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 646
    .line 647
    .line 648
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/renderers/n;->q:Lcom/fyber/inneractive/sdk/renderers/l;

    .line 649
    .line 650
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/renderers/n;->B:Landroid/widget/ImageView;

    .line 651
    .line 652
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 653
    .line 654
    .line 655
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/renderers/n;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 656
    .line 657
    new-instance v9, Lcom/fyber/inneractive/sdk/util/h1;

    .line 658
    .line 659
    invoke-direct {v9, v7, v1}, Lcom/fyber/inneractive/sdk/util/h1;-><init>(II)V

    .line 660
    .line 661
    .line 662
    iput-object v6, v8, Lcom/fyber/inneractive/sdk/web/i0;->o0:Lcom/fyber/inneractive/sdk/rtb/watermark/b;

    .line 663
    .line 664
    iput-object v9, v8, Lcom/fyber/inneractive/sdk/web/i0;->p0:Lcom/fyber/inneractive/sdk/util/h1;

    .line 665
    .line 666
    iget-object v1, v6, Lcom/fyber/inneractive/sdk/rtb/watermark/b;->a:Landroid/widget/ImageView;

    .line 667
    .line 668
    if-eqz v1, :cond_17

    .line 669
    .line 670
    sget-object v6, Lcom/fyber/inneractive/sdk/measurement/tracker/d;->Watermark:Lcom/fyber/inneractive/sdk/measurement/tracker/d;

    .line 671
    .line 672
    invoke-virtual {v8, v1, v6}, Lcom/fyber/inneractive/sdk/web/i0;->a(Landroid/view/View;Lcom/fyber/inneractive/sdk/measurement/tracker/d;)V

    .line 673
    .line 674
    .line 675
    :cond_17
    :goto_5
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 676
    .line 677
    if-eqz v1, :cond_18

    .line 678
    .line 679
    check-cast v1, Lcom/fyber/inneractive/sdk/flow/q0;

    .line 680
    .line 681
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 682
    .line 683
    move-object v2, v1

    .line 684
    check-cast v2, Lcom/fyber/inneractive/sdk/response/f;

    .line 685
    .line 686
    :cond_18
    if-eqz v2, :cond_1c

    .line 687
    .line 688
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/renderers/n;->q:Lcom/fyber/inneractive/sdk/renderers/l;

    .line 689
    .line 690
    if-eqz v1, :cond_1c

    .line 691
    .line 692
    new-instance v6, Lcom/fyber/inneractive/sdk/renderers/d;

    .line 693
    .line 694
    new-instance v7, Lcom/fyber/inneractive/sdk/renderers/g;

    .line 695
    .line 696
    invoke-direct {v7, v0}, Lcom/fyber/inneractive/sdk/renderers/g;-><init>(Lcom/fyber/inneractive/sdk/renderers/n;)V

    .line 697
    .line 698
    .line 699
    invoke-direct {v6, v2, v1, v7}, Lcom/fyber/inneractive/sdk/renderers/d;-><init>(Lcom/fyber/inneractive/sdk/response/f;Landroid/widget/RelativeLayout;Lcom/fyber/inneractive/sdk/renderers/g;)V

    .line 700
    .line 701
    .line 702
    iput-object v6, v0, Lcom/fyber/inneractive/sdk/renderers/n;->y:Lcom/fyber/inneractive/sdk/renderers/d;

    .line 703
    .line 704
    iput-boolean v3, v6, Lcom/fyber/inneractive/sdk/renderers/d;->h:Z

    .line 705
    .line 706
    iput v4, v6, Lcom/fyber/inneractive/sdk/renderers/d;->d:I

    .line 707
    .line 708
    iput v5, v6, Lcom/fyber/inneractive/sdk/renderers/d;->e:F

    .line 709
    .line 710
    iget v1, v2, Lcom/fyber/inneractive/sdk/response/e;->s:I

    .line 711
    .line 712
    if-lt v1, v4, :cond_19

    .line 713
    .line 714
    const/16 v7, 0x64

    .line 715
    .line 716
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    iput v1, v6, Lcom/fyber/inneractive/sdk/renderers/d;->d:I

    .line 721
    .line 722
    :cond_19
    iget v1, v2, Lcom/fyber/inneractive/sdk/response/e;->t:F

    .line 723
    .line 724
    const/high16 v2, -0x40800000    # -1.0f

    .line 725
    .line 726
    cmpl-float v2, v1, v2

    .line 727
    .line 728
    if-ltz v2, :cond_1a

    .line 729
    .line 730
    iput v1, v6, Lcom/fyber/inneractive/sdk/renderers/d;->e:F

    .line 731
    .line 732
    :cond_1a
    iget v1, v6, Lcom/fyber/inneractive/sdk/renderers/d;->e:F

    .line 733
    .line 734
    cmpl-float v1, v1, v5

    .line 735
    .line 736
    if-ltz v1, :cond_1c

    .line 737
    .line 738
    new-array v1, v3, [Ljava/lang/Object;

    .line 739
    .line 740
    const-string v2, "IAVisibilityTracker: startTrackingVisibility"

    .line 741
    .line 742
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    iput v5, v6, Lcom/fyber/inneractive/sdk/renderers/d;->c:F

    .line 746
    .line 747
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 748
    .line 749
    .line 750
    move-result-wide v1

    .line 751
    iput-wide v1, v6, Lcom/fyber/inneractive/sdk/renderers/d;->f:J

    .line 752
    .line 753
    iput-boolean v4, v6, Lcom/fyber/inneractive/sdk/renderers/d;->g:Z

    .line 754
    .line 755
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/renderers/d;->a()V

    .line 756
    .line 757
    .line 758
    goto :goto_6

    .line 759
    :cond_1b
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    invoke-static {v4, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    :cond_1c
    :goto_6
    sget-object v1, Lcom/fyber/inneractive/sdk/util/z;->a:Lcom/fyber/inneractive/sdk/util/b0;

    .line 767
    .line 768
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/util/b0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 769
    .line 770
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    if-nez v2, :cond_1d

    .line 775
    .line 776
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/util/b0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 777
    .line 778
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    :cond_1d
    return-void
.end method

.method public final a(ZJ)V
    .locals 3

    .line 783
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getMediationNameString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    move-result-object v0

    instance-of v0, v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    if-nez v0, :cond_6

    iget v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->t:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 784
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v0, :cond_6

    .line 785
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    if-nez v0, :cond_1

    goto :goto_1

    .line 786
    :cond_1
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/m;->getIsVisible()Z

    move-result v0

    if-nez v0, :cond_2

    .line 787
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 788
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%sstartRefreshTimer called but ad is not visible"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 789
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->r:J

    if-eqz p1, :cond_3

    .line 790
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->k:J

    goto :goto_0

    :cond_3
    move-wide v0, p2

    :goto_0
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->k:J

    .line 791
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 792
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/renderers/n;->k:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%sstartRefreshTimer in %d msec, mRefreshInterval = %d"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    cmp-long p1, p2, v0

    if-lez p1, :cond_5

    .line 793
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/n;->s:Lcom/fyber/inneractive/sdk/renderers/i;

    if-eqz p1, :cond_4

    .line 794
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 795
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 796
    :cond_4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/n;->I()V

    .line 797
    new-instance p1, Lcom/fyber/inneractive/sdk/renderers/i;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/renderers/i;-><init>(Lcom/fyber/inneractive/sdk/renderers/n;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/n;->s:Lcom/fyber/inneractive/sdk/renderers/i;

    .line 798
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 799
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 800
    :cond_5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/n;->M()V

    :cond_6
    :goto_1
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/flow/x;)Z
    .locals 0

    .line 782
    instance-of p1, p1, Lcom/fyber/inneractive/sdk/flow/q0;

    return p1
.end method

.method public final b(Landroid/view/View;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->p:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final canRefreshAd()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/i0;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/i0;->N:Lcom/fyber/inneractive/sdk/mraid/f0;

    .line 14
    .line 15
    sget-object v1, Lcom/fyber/inneractive/sdk/mraid/f0;->RESIZED:Lcom/fyber/inneractive/sdk/mraid/f0;

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    return v0
.end method

.method public final d()I
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 49
    iget v0, v0, Lcom/fyber/inneractive/sdk/web/i0;->d0:I

    return v0
.end method

.method public final d(Landroid/view/View;)V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v0, :cond_0

    .line 51
    sget-object v1, Lcom/fyber/inneractive/sdk/measurement/tracker/d;->ProgressOverlay:Lcom/fyber/inneractive/sdk/measurement/tracker/d;

    invoke-virtual {v0, p1, v1}, Lcom/fyber/inneractive/sdk/web/i0;->a(Landroid/view/View;Lcom/fyber/inneractive/sdk/measurement/tracker/d;)V

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->s:Lcom/fyber/inneractive/sdk/renderers/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/renderers/n;->w:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/n;->I()V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->k:J

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/renderers/n;->r:J

    .line 17
    .line 18
    sub-long/2addr v2, v4

    .line 19
    sub-long/2addr v0, v2

    .line 20
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->u:J

    .line 21
    .line 22
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->u:J

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/renderers/n;->k:J

    .line 33
    .line 34
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "%sPause refresh time : time remaning:%d ,refreshInterval: %d"

    .line 43
    .line 44
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/n;->z:Lcom/fyber/inneractive/sdk/renderers/j;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 16
    .line 17
    .line 18
    :cond_2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/n;->A:Lcom/fyber/inneractive/sdk/renderers/k;

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 23
    .line 24
    .line 25
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->B:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/n;->I()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/n;->J()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->n:Lcom/fyber/inneractive/sdk/renderers/h;

    .line 35
    .line 36
    sget-object v0, Lcom/fyber/inneractive/sdk/util/z;->a:Lcom/fyber/inneractive/sdk/util/b0;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/util/b0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->s:Lcom/fyber/inneractive/sdk/renderers/i;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    sget-object v1, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/flow/b0;->destroy()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/i1;->I:Lcom/fyber/inneractive/sdk/measurement/tracker/e;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/measurement/tracker/e;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/iab/omid/library/fyber/adsession/AdSession;->removeFriendlyObstruction(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :catchall_0
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 2
    .line 3
    iget v0, v0, Lcom/fyber/inneractive/sdk/web/i0;->e0:I

    .line 4
    .line 5
    return v0
.end method

.method public final p()V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "%sgot onAdRefreshFailed"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/m;->getIsVisible()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lcom/fyber/inneractive/sdk/util/z;->a:Lcom/fyber/inneractive/sdk/util/b0;

    .line 29
    .line 30
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/util/b0;->b:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/i0;->p()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/i0;->N:Lcom/fyber/inneractive/sdk/mraid/f0;

    .line 45
    .line 46
    sget-object v1, Lcom/fyber/inneractive/sdk/mraid/f0;->RESIZED:Lcom/fyber/inneractive/sdk/mraid/f0;

    .line 47
    .line 48
    if-ne v0, v1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "%sview is visible and screen is unlocked: refreshing ad and webView is not expanded"

    .line 60
    .line 61
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/n;->K()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-long v0, v0

    .line 69
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->k:J

    .line 70
    .line 71
    const-wide/16 v2, 0x0

    .line 72
    .line 73
    cmp-long v0, v0, v2

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    const-wide/16 v1, 0x2710

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1, v2}, Lcom/fyber/inneractive/sdk/renderers/n;->a(ZJ)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "%sview is not visible or screen is locked or webView is Expanded or web is Resised. Waiting for visibility change"

    .line 93
    .line 94
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const-wide/16 v0, 0x1

    .line 98
    .line 99
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->u:J

    .line 100
    .line 101
    :cond_2
    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->y:Lcom/fyber/inneractive/sdk/renderers/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/renderers/d;->g:Z

    .line 7
    .line 8
    sget-object v1, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/renderers/d;->j:Lcom/fyber/inneractive/sdk/renderers/b;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->q:Lcom/fyber/inneractive/sdk/renderers/l;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/n;->q:Lcom/fyber/inneractive/sdk/renderers/l;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->p:Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/n;->p:Landroid/view/ViewGroup;

    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public final x()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final y()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/i0;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/o;->c(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 29
    .line 30
    iget v0, v0, Lcom/fyber/inneractive/sdk/web/i0;->e0:I

    .line 31
    .line 32
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/o;->c(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_1
    const/4 v0, -0x1

    .line 38
    return v0
.end method

.method public final z()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/i0;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/o;->c(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 29
    .line 30
    iget v0, v0, Lcom/fyber/inneractive/sdk/web/i0;->d0:I

    .line 31
    .line 32
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/o;->c(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_1
    const/4 v0, -0x1

    .line 38
    return v0
.end method
