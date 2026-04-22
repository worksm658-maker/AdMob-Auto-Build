.class public final Lcom/chartboost/sdk/impl/m;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/ya;
.implements Lcom/chartboost/sdk/impl/u6;
.implements Lcom/chartboost/sdk/impl/c1;
.implements Lcom/chartboost/sdk/impl/pf;


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/bd;

.field public b:Lcom/chartboost/sdk/impl/l;

.field public final c:Lcom/chartboost/sdk/impl/s;

.field public final d:Lcom/chartboost/sdk/Mediation;

.field public final e:Lcom/chartboost/sdk/impl/a6;

.field public f:Landroid/view/View;

.field public g:Z

.field public h:Z

.field public i:Landroid/view/GestureDetector;

.field public j:Z

.field public final k:Lcom/chartboost/sdk/impl/y0;

.field public l:Lcom/chartboost/sdk/impl/tf;

.field public m:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/bd;Lcom/chartboost/sdk/impl/l;Lcom/chartboost/sdk/impl/s;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/a6;)V
    .locals 6

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "multiRenderable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adFormat"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "densityProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 61
    iput-object p2, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/bd;

    .line 62
    iput-object p3, p0, Lcom/chartboost/sdk/impl/m;->b:Lcom/chartboost/sdk/impl/l;

    .line 63
    iput-object p4, p0, Lcom/chartboost/sdk/impl/m;->c:Lcom/chartboost/sdk/impl/s;

    .line 64
    iput-object p5, p0, Lcom/chartboost/sdk/impl/m;->d:Lcom/chartboost/sdk/Mediation;

    .line 65
    iput-object p6, p0, Lcom/chartboost/sdk/impl/m;->e:Lcom/chartboost/sdk/impl/a6;

    .line 80
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/bd;->u()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object p5, p3

    check-cast p5, Lcom/chartboost/sdk/impl/l2;

    .line 81
    invoke-virtual {p5}, Lcom/chartboost/sdk/impl/l2;->u()Lcom/chartboost/sdk/impl/mf;

    move-result-object p5

    invoke-virtual {p5}, Lcom/chartboost/sdk/impl/mf;->o()Lcom/chartboost/sdk/impl/si;

    move-result-object p5

    if-eqz p5, :cond_1

    invoke-virtual {p5}, Lcom/chartboost/sdk/impl/si;->a()Lcom/chartboost/sdk/impl/p5;

    move-result-object p5

    goto :goto_0

    :cond_1
    move-object p5, p4

    :goto_0
    if-eqz p5, :cond_0

    goto :goto_1

    :cond_2
    move-object p3, p4

    .line 82
    :goto_1
    check-cast p3, Lcom/chartboost/sdk/impl/l2;

    if-eqz p3, :cond_3

    .line 84
    invoke-virtual {p3}, Lcom/chartboost/sdk/impl/l2;->u()Lcom/chartboost/sdk/impl/mf;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/mf;->o()Lcom/chartboost/sdk/impl/si;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/si;->a()Lcom/chartboost/sdk/impl/p5;

    move-result-object p2

    move-object v2, p2

    goto :goto_2

    :cond_3
    move-object v2, p4

    .line 85
    :goto_2
    iget-object v3, p0, Lcom/chartboost/sdk/impl/m;->c:Lcom/chartboost/sdk/impl/s;

    .line 86
    iget-object p2, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/bd;

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/bd;->p()Lcom/chartboost/sdk/impl/x;

    move-result-object v4

    .line 87
    iget-object v5, p0, Lcom/chartboost/sdk/impl/m;->d:Lcom/chartboost/sdk/Mediation;

    .line 88
    new-instance v0, Lcom/chartboost/sdk/impl/y0;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/impl/y0;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/p5;Lcom/chartboost/sdk/impl/s;Lcom/chartboost/sdk/impl/x;Lcom/chartboost/sdk/Mediation;)V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/m;->k:Lcom/chartboost/sdk/impl/y0;

    .line 111
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    .line 112
    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 113
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 p1, -0x1000000

    .line 119
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 122
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 123
    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 129
    iget-object p2, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/bd;

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/bd;->p()Lcom/chartboost/sdk/impl/x;

    move-result-object p2

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/x;->b()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 130
    iget-object p2, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/bd;

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/bd;->j()F

    goto :goto_3

    .line 132
    :cond_4
    iget-object p2, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/bd;

    const/4 p3, 0x0

    const/4 p5, 0x1

    invoke-static {p2, p3, p5, p4}, Lcom/chartboost/sdk/impl/lf;->a(Lcom/chartboost/sdk/impl/lf;FILjava/lang/Object;)V

    .line 135
    :goto_3
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    sget-object p1, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->a:Lcom/chartboost/sdk/internal/interruption/InterruptionController;

    invoke-virtual {p1, p0}, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->a(Lcom/chartboost/sdk/impl/ya;)V

    .line 139
    invoke-virtual {p1, p0}, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->a(Lcom/chartboost/sdk/impl/u6;)V

    .line 142
    invoke-virtual {v0, p0}, Lcom/chartboost/sdk/impl/y0;->setAdViewOverlayListener(Lcom/chartboost/sdk/impl/c1;)V

    .line 145
    iget-object p1, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/bd;

    invoke-virtual {p1, p0}, Lcom/chartboost/sdk/impl/lf;->a(Lcom/chartboost/sdk/impl/pf;)V

    .line 148
    iget-object p1, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/bd;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/bd;->k()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/m;->a(Landroid/view/View;)V

    .line 151
    :cond_5
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m;->o()V

    .line 154
    iget-object p1, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/bd;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/bd;->s()Lcom/chartboost/sdk/impl/l2;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 156
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/l2;->u()Lcom/chartboost/sdk/impl/mf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/mf;->o()Lcom/chartboost/sdk/impl/si;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/si;->f()Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    const/4 p1, 0x0

    const/4 p2, 0x2

    .line 158
    invoke-static {p0, p0, p1, p2, p4}, Lcom/chartboost/sdk/impl/m;->a(Lcom/chartboost/sdk/impl/m;Landroid/view/View;ZILjava/lang/Object;)V

    .line 163
    :cond_7
    iget-object p1, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/bd;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/bd;->u()Ljava/util/List;

    move-result-object p1

    .line 700
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/chartboost/sdk/impl/l2;

    .line 701
    instance-of p3, p2, Lcom/chartboost/sdk/impl/kk;

    if-eqz p3, :cond_8

    .line 702
    check-cast p2, Lcom/chartboost/sdk/impl/kk;

    invoke-interface {p2}, Lcom/chartboost/sdk/impl/kk;->b()Lcom/chartboost/sdk/impl/lk;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 703
    iget-object p3, p0, Lcom/chartboost/sdk/impl/m;->k:Lcom/chartboost/sdk/impl/y0;

    invoke-virtual {p3, p2}, Lcom/chartboost/sdk/impl/y0;->a(Lcom/chartboost/sdk/impl/lk;)V

    goto :goto_4

    :cond_9
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/bd;Lcom/chartboost/sdk/impl/l;Lcom/chartboost/sdk/impl/s;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/a6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    .line 760
    sget-object p4, Lcom/chartboost/sdk/impl/s;->b:Lcom/chartboost/sdk/impl/s;

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_1

    .line 762
    new-instance p6, Lcom/chartboost/sdk/impl/u5;

    invoke-direct {p6, p1}, Lcom/chartboost/sdk/impl/u5;-><init>(Landroid/content/Context;)V

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    .line 763
    invoke-direct/range {v0 .. v6}, Lcom/chartboost/sdk/impl/m;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/bd;Lcom/chartboost/sdk/impl/l;Lcom/chartboost/sdk/impl/s;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/a6;)V

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/m;)Lcom/chartboost/sdk/impl/y0;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/chartboost/sdk/impl/m;->k:Lcom/chartboost/sdk/impl/y0;

    return-object p0
.end method

.method public static final a(Lcom/chartboost/sdk/impl/m;Landroid/view/View;)V
    .locals 1

    .line 430
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 802
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/m;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/chartboost/sdk/impl/m;Landroid/view/View;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 3381
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/m;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/chartboost/sdk/impl/m;)Lcom/chartboost/sdk/impl/bd;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/bd;

    return-object p0
.end method

.method public static final b(Lcom/chartboost/sdk/impl/m;Landroid/view/View;)V
    .locals 1

    .line 2062
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2599
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/m;->b(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1248
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1249
    sget-object v0, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->a:Lcom/chartboost/sdk/internal/interruption/InterruptionController;

    invoke-virtual {v0}, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->a()V

    .line 1252
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/bd;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/bd;->s()Lcom/chartboost/sdk/impl/l2;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/chartboost/sdk/impl/yg;->e:Lcom/chartboost/sdk/impl/yg;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/lf;->a(Lcom/chartboost/sdk/impl/yg;)V

    .line 1254
    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/bd;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/bd;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1255
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/bd;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/bd;->k()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1256
    iget-object v1, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/bd;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/impl/bd;->c(Z)V

    .line 1257
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/m;->a(Landroid/view/View;)V

    .line 1259
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->k:Lcom/chartboost/sdk/impl/y0;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/y0;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1260
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->k:Lcom/chartboost/sdk/impl/y0;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/y0;->e()V

    .line 1262
    :cond_2
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m;->o()V

    .line 1263
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m;->r()V

    .line 1265
    :cond_3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/bd;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/bd;->w()V

    .line 1268
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/bd;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/bd;->s()Lcom/chartboost/sdk/impl/l2;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1270
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/l2;->u()Lcom/chartboost/sdk/impl/mf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/mf;->o()Lcom/chartboost/sdk/impl/si;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/si;->f()Z

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    .line 1271
    :goto_0
    invoke-virtual {p0, p0, v0}, Lcom/chartboost/sdk/impl/m;->a(Landroid/view/View;Z)V

    :cond_5
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .line 409
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->f:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 410
    iput-object p1, p0, Lcom/chartboost/sdk/impl/m;->f:Landroid/view/View;

    .line 414
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    .line 415
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    .line 419
    invoke-super {p0, p1, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 423
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/bd;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/bd;->s()Lcom/chartboost/sdk/impl/l2;

    move-result-object v0

    instance-of v0, v0, Lcom/chartboost/sdk/impl/uk;

    if-eqz v0, :cond_0

    .line 424
    new-instance v0, Lcom/chartboost/sdk/impl/m$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/chartboost/sdk/impl/m$$ExternalSyntheticLambda1;-><init>(Lcom/chartboost/sdk/impl/m;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 429
    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m;->o()V

    return-void
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 3093
    new-instance p2, Landroid/view/GestureDetector;

    .line 3094
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 3095
    new-instance v1, Lcom/chartboost/sdk/impl/n;

    .line 3096
    new-instance v2, Lcom/chartboost/sdk/impl/m$a;

    invoke-direct {v2, p0}, Lcom/chartboost/sdk/impl/m$a;-><init>(Lcom/chartboost/sdk/impl/m;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 3100
    invoke-direct {v1, v3, v2, v4, v0}, Lcom/chartboost/sdk/impl/n;-><init>(FLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3101
    invoke-direct {p2, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    move-object v0, p2

    .line 3102
    :cond_0
    iput-object v0, p0, Lcom/chartboost/sdk/impl/m;->i:Landroid/view/GestureDetector;

    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/ee;)V
    .locals 1

    .line 1703
    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2189
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->b:Lcom/chartboost/sdk/impl/l;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/l;->a(Lcom/chartboost/sdk/impl/ee;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/Set;)V
    .locals 1

    .line 1272
    const-string v0, "activeInterruptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1699
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1700
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m;->n()V

    return-void

    .line 1702
    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m;->m()V

    return-void
.end method

.method public a(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 2806
    iget-object p1, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/bd;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/bd;->j()F

    return-void

    .line 2808
    :cond_0
    iget-object p1, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/bd;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lcom/chartboost/sdk/impl/lf;->a(Lcom/chartboost/sdk/impl/lf;FILjava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 5

    .line 1120
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/bd;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/bd;->s()Lcom/chartboost/sdk/impl/l2;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1122
    const-string v0, "CTA clicked but currentAd is null."

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/kb;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 1127
    :cond_0
    instance-of v2, v0, Lcom/chartboost/sdk/impl/ui;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lcom/chartboost/sdk/impl/ui;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    .line 1128
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/ui;->A()Lcom/chartboost/sdk/impl/qj;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/qj;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    const/4 v4, 0x1

    .line 1129
    invoke-virtual {v0, v3, v4}, Lcom/chartboost/sdk/impl/l2;->a(Ljava/lang/String;Z)V

    .line 1132
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/l2;->u()Lcom/chartboost/sdk/impl/mf;

    move-result-object v3

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/mf;->o()Lcom/chartboost/sdk/impl/si;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/si;->a()Lcom/chartboost/sdk/impl/p5;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    .line 1133
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/p5;->c()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_5
    if-eqz v2, :cond_6

    .line 1134
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/ui;->A()Lcom/chartboost/sdk/impl/qj;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/qj;->b()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_7

    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 1135
    :cond_7
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 1136
    new-instance v2, Lcom/chartboost/sdk/impl/e4$a;

    invoke-direct {v2, v1}, Lcom/chartboost/sdk/impl/e4$a;-><init>(Ljava/util/List;)V

    .line 1137
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/l2;->q()Lcom/chartboost/sdk/impl/f4;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Lcom/chartboost/sdk/impl/f4;->a(Lcom/chartboost/sdk/impl/e4;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1141
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->b:Lcom/chartboost/sdk/impl/l;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/l;->a()V

    :cond_8
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 5

    .line 437
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/bd;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/bd;->s()Lcom/chartboost/sdk/impl/l2;

    move-result-object v0

    .line 438
    instance-of v1, v0, Lcom/chartboost/sdk/impl/uk;

    if-nez v1, :cond_0

    goto :goto_0

    .line 442
    :cond_0
    check-cast v0, Lcom/chartboost/sdk/impl/uk;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/l2;->u()Lcom/chartboost/sdk/impl/mf;

    move-result-object v0

    .line 445
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/mf;->h()Lcom/chartboost/sdk/impl/mf$b;

    move-result-object v1

    sget-object v2, Lcom/chartboost/sdk/impl/mf$b;->e:Lcom/chartboost/sdk/impl/mf$b;

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 450
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 451
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    if-lez v1, :cond_3

    if-gtz v2, :cond_2

    goto :goto_0

    .line 460
    :cond_2
    sget-object v3, Lcom/chartboost/sdk/impl/nf;->a:Lcom/chartboost/sdk/impl/nf;

    .line 461
    iget-object v4, p0, Lcom/chartboost/sdk/impl/m;->e:Lcom/chartboost/sdk/impl/a6;

    .line 462
    invoke-virtual {v3, v0, v4, v1, v2}, Lcom/chartboost/sdk/impl/nf;->b(Lcom/chartboost/sdk/impl/mf;Lcom/chartboost/sdk/impl/a6;II)Lcom/chartboost/sdk/impl/k6;

    move-result-object v0

    .line 471
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/k6;->b()I

    move-result v2

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/k6;->a()I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    .line 472
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 474
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1584
    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2058
    instance-of p1, p1, Lcom/chartboost/sdk/events/ChartboostError$Render$WebViewMraidUnload;

    if-eqz p1, :cond_1

    .line 2059
    const-string p1, "MRAID unload() called. Skipping the current renderable."

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 2060
    iget-object p1, p0, Lcom/chartboost/sdk/impl/m;->m:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2061
    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m;->d()V

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1580
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/bd;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/bd;->b(Z)V

    .line 1583
    iget-object p1, p0, Lcom/chartboost/sdk/impl/m;->k:Lcom/chartboost/sdk/impl/y0;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/bd;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/bd;->v()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/impl/y0;->g(Z)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 628
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/bd;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/bd;->c(Z)V

    .line 629
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/bd;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/bd;->s()Lcom/chartboost/sdk/impl/l2;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/chartboost/sdk/impl/yg;->b:Lcom/chartboost/sdk/impl/yg;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/lf;->a(Lcom/chartboost/sdk/impl/yg;)V

    .line 630
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/bd;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/bd;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 631
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m;->q()V

    return-void

    .line 633
    :cond_1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m;->h()V

    return-void
.end method

.method public d()V
    .locals 4

    .line 583
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->b:Lcom/chartboost/sdk/impl/l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/l;->c()V

    .line 584
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->c:Lcom/chartboost/sdk/impl/s;

    sget-object v1, Lcom/chartboost/sdk/impl/s;->d:Lcom/chartboost/sdk/impl/s;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/m;->j:Z

    if-nez v0, :cond_2

    .line 585
    iput-boolean v2, p0, Lcom/chartboost/sdk/impl/m;->j:Z

    .line 586
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->b:Lcom/chartboost/sdk/impl/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/l;->d()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    .line 587
    const-string v0, "AdContainerListener null when onAdRewarded()"

    const/4 v3, 0x2

    invoke-static {v0, v1, v3, v1}, Lcom/chartboost/sdk/impl/kb;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 590
    :cond_2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->k:Lcom/chartboost/sdk/impl/y0;

    sget-object v1, Lcom/chartboost/sdk/impl/b1;->f:Lcom/chartboost/sdk/impl/b1;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/chartboost/sdk/impl/y0;->a(Lcom/chartboost/sdk/impl/b1;Z)V

    .line 592
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/bd;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/bd;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 593
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->k:Lcom/chartboost/sdk/impl/y0;

    sget-object v1, Lcom/chartboost/sdk/impl/b1;->e:Lcom/chartboost/sdk/impl/b1;

    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/impl/y0;->a(Lcom/chartboost/sdk/impl/b1;Z)V

    goto :goto_1

    .line 594
    :cond_3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->c:Lcom/chartboost/sdk/impl/s;

    sget-object v1, Lcom/chartboost/sdk/impl/s;->b:Lcom/chartboost/sdk/impl/s;

    if-eq v0, v1, :cond_4

    .line 595
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->k:Lcom/chartboost/sdk/impl/y0;

    sget-object v1, Lcom/chartboost/sdk/impl/b1;->d:Lcom/chartboost/sdk/impl/b1;

    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/impl/y0;->a(Lcom/chartboost/sdk/impl/b1;Z)V

    .line 597
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/bd;

    sget-object v1, Lcom/chartboost/sdk/impl/y6;->b:Lcom/chartboost/sdk/impl/y6;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/bd;->a(Lcom/chartboost/sdk/impl/y6;)V

    return-void
.end method

.method public e()V
    .locals 0

    .line 624
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m;->h()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 483
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->b:Lcom/chartboost/sdk/impl/l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/l;->a()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 606
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/bd;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/bd;->p()Lcom/chartboost/sdk/impl/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/x;->e()Lcom/chartboost/sdk/impl/pa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/pa;->a()Ljava/lang/String;

    move-result-object v0

    .line 607
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 609
    iget-object v1, p0, Lcom/chartboost/sdk/impl/m;->b:Lcom/chartboost/sdk/impl/l;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/chartboost/sdk/impl/l;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final getAdContainerListener$ChartboostMonetization_9_10_0_productionRelease()Lcom/chartboost/sdk/impl/l;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->b:Lcom/chartboost/sdk/impl/l;

    return-object v0
.end method

.method public final getRenderingContainerCalculator()Lcom/chartboost/sdk/impl/tf;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->l:Lcom/chartboost/sdk/impl/tf;

    return-object v0
.end method

.method public final h()V
    .locals 6

    .line 570
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/bd;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/bd;->p()Lcom/chartboost/sdk/impl/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/x;->g()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 571
    :goto_0
    iget-object v1, p0, Lcom/chartboost/sdk/impl/m;->c:Lcom/chartboost/sdk/impl/s;

    sget-object v2, Lcom/chartboost/sdk/impl/s;->d:Lcom/chartboost/sdk/impl/s;

    const/4 v3, 0x2

    const-string v4, "AdContainerListener null when onAdClosed()"

    const/4 v5, 0x0

    if-ne v1, v2, :cond_2

    if-gez v0, :cond_2

    .line 572
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->b:Lcom/chartboost/sdk/impl/l;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/l;->d()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_1
    move-object v0, v5

    :goto_1
    if-nez v0, :cond_2

    invoke-static {v4, v5, v3, v5}, Lcom/chartboost/sdk/impl/kb;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 575
    :cond_2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/bd;

    sget-object v1, Lcom/chartboost/sdk/impl/yg;->c:Lcom/chartboost/sdk/impl/yg;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/bd;->a(Lcom/chartboost/sdk/impl/yg;)V

    .line 576
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->b:Lcom/chartboost/sdk/impl/l;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/l;->b()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_3
    move-object v0, v5

    :goto_2
    if-nez v0, :cond_4

    invoke-static {v4, v5, v3, v5}, Lcom/chartboost/sdk/impl/kb;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final i()V
    .locals 2

    .line 672
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/bd;

    sget-object v1, Lcom/chartboost/sdk/impl/yg;->c:Lcom/chartboost/sdk/impl/yg;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/bd;->a(Lcom/chartboost/sdk/impl/yg;)V

    .line 673
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public final j()Z
    .locals 1

    .line 676
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->k:Lcom/chartboost/sdk/impl/y0;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/y0;->b()Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/bd;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/bd;->s()Lcom/chartboost/sdk/impl/l2;

    move-result-object v0

    instance-of v0, v0, Lcom/chartboost/sdk/impl/uk;

    return v0
.end method

.method public final l()V
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/bd;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/bd;->l()V

    return-void
.end method

.method public final m()V
    .locals 1

    .line 494
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/m;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 495
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/m;->g:Z

    .line 497
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/bd;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/bd;->m()V

    .line 498
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->k:Lcom/chartboost/sdk/impl/y0;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/y0;->d()V

    return-void
.end method

.method public final n()V
    .locals 2

    .line 505
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/m;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 506
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/m;->g:Z

    .line 508
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/bd;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/bd;->n()V

    .line 509
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m;->s()V

    .line 512
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->k:Lcom/chartboost/sdk/impl/y0;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/bd;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/bd;->v()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/y0;->g(Z)V

    .line 514
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->k:Lcom/chartboost/sdk/impl/y0;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/y0;->h()V

    return-void
.end method

.method public final o()V
    .locals 14

    .line 157
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/bd;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/bd;->s()Lcom/chartboost/sdk/impl/l2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/l2;->u()Lcom/chartboost/sdk/impl/mf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/mf;->g()Ljava/util/Map;

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/bd;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/bd;->s()Lcom/chartboost/sdk/impl/l2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/l2;->p()Lcom/chartboost/sdk/impl/x;

    move-result-object v0

    if-nez v0, :cond_2

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/bd;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/bd;->p()Lcom/chartboost/sdk/impl/x;

    move-result-object v0

    .line 165
    :cond_2
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/x;->e()Lcom/chartboost/sdk/impl/pa;

    move-result-object v1

    .line 166
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/x;->h()Lcom/chartboost/sdk/impl/n2;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object v2, Lcom/chartboost/sdk/impl/n2;->d:Lcom/chartboost/sdk/impl/n2$a;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/n2$a;->a()Lcom/chartboost/sdk/impl/n2;

    move-result-object v2

    .line 167
    :cond_3
    iget-object v3, p0, Lcom/chartboost/sdk/impl/m;->k:Lcom/chartboost/sdk/impl/y0;

    .line 169
    sget-object v5, Lcom/chartboost/sdk/impl/a1;->d:Lcom/chartboost/sdk/impl/a1;

    .line 171
    new-instance v6, Lcom/chartboost/sdk/impl/z0;

    .line 172
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/n2;->e()Lcom/chartboost/sdk/impl/k6;

    move-result-object v4

    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/k6;->b()I

    move-result v4

    int-to-double v7, v4

    .line 173
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/n2;->e()Lcom/chartboost/sdk/impl/k6;

    move-result-object v4

    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/k6;->a()I

    move-result v4

    int-to-double v9, v4

    .line 174
    invoke-direct {v6, v7, v8, v9, v10}, Lcom/chartboost/sdk/impl/z0;-><init>(DD)V

    .line 179
    new-instance v7, Lcom/chartboost/sdk/impl/z0;

    .line 180
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/n2;->f()Lcom/chartboost/sdk/impl/k6;

    move-result-object v4

    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/k6;->b()I

    move-result v4

    int-to-double v8, v4

    .line 181
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/n2;->f()Lcom/chartboost/sdk/impl/k6;

    move-result-object v4

    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/k6;->a()I

    move-result v4

    int-to-double v10, v4

    .line 182
    invoke-direct {v7, v8, v9, v10, v11}, Lcom/chartboost/sdk/impl/z0;-><init>(DD)V

    .line 187
    new-instance v8, Lcom/chartboost/sdk/impl/z0;

    .line 188
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/n2;->g()Lcom/chartboost/sdk/impl/k6;

    move-result-object v4

    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/k6;->b()I

    move-result v4

    int-to-double v9, v4

    .line 189
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/n2;->g()Lcom/chartboost/sdk/impl/k6;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/k6;->a()I

    move-result v2

    int-to-double v11, v2

    .line 190
    invoke-direct {v8, v9, v10, v11, v12}, Lcom/chartboost/sdk/impl/z0;-><init>(DD)V

    .line 194
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/pa;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v2, ""

    :cond_4
    move-object v9, v2

    .line 195
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/pa;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v1, "https://docs.chartboost.com/opt-out"

    :cond_5
    move-object v10, v1

    const/16 v12, 0x80

    const/4 v13, 0x0

    const/4 v4, 0x1

    const/4 v11, 0x0

    .line 196
    invoke-static/range {v3 .. v13}, Lcom/chartboost/sdk/impl/y0;->a(Lcom/chartboost/sdk/impl/y0;ZLcom/chartboost/sdk/impl/a1;Lcom/chartboost/sdk/impl/z0;Lcom/chartboost/sdk/impl/z0;Lcom/chartboost/sdk/impl/z0;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 219
    iget-object v1, p0, Lcom/chartboost/sdk/impl/m;->k:Lcom/chartboost/sdk/impl/y0;

    sget-object v2, Lcom/chartboost/sdk/impl/b1;->c:Lcom/chartboost/sdk/impl/b1;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/chartboost/sdk/impl/y0;->a(Lcom/chartboost/sdk/impl/b1;Z)V

    .line 220
    iget-object v1, p0, Lcom/chartboost/sdk/impl/m;->k:Lcom/chartboost/sdk/impl/y0;

    sget-object v4, Lcom/chartboost/sdk/impl/b1;->f:Lcom/chartboost/sdk/impl/b1;

    invoke-virtual {v1, v4, v3}, Lcom/chartboost/sdk/impl/y0;->a(Lcom/chartboost/sdk/impl/b1;Z)V

    .line 221
    iget-object v1, p0, Lcom/chartboost/sdk/impl/m;->k:Lcom/chartboost/sdk/impl/y0;

    sget-object v5, Lcom/chartboost/sdk/impl/b1;->e:Lcom/chartboost/sdk/impl/b1;

    invoke-virtual {v1, v5, v3}, Lcom/chartboost/sdk/impl/y0;->a(Lcom/chartboost/sdk/impl/b1;Z)V

    .line 222
    iget-object v1, p0, Lcom/chartboost/sdk/impl/m;->k:Lcom/chartboost/sdk/impl/y0;

    sget-object v6, Lcom/chartboost/sdk/impl/b1;->d:Lcom/chartboost/sdk/impl/b1;

    invoke-virtual {v1, v6, v3}, Lcom/chartboost/sdk/impl/y0;->a(Lcom/chartboost/sdk/impl/b1;Z)V

    .line 224
    iget-object v1, p0, Lcom/chartboost/sdk/impl/m;->c:Lcom/chartboost/sdk/impl/s;

    sget-object v7, Lcom/chartboost/sdk/impl/s;->b:Lcom/chartboost/sdk/impl/s;

    if-ne v1, v7, :cond_6

    goto/16 :goto_6

    .line 229
    :cond_6
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/x;->g()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_7
    const/4 v1, -0x1

    .line 233
    :goto_0
    iget-object v7, p0, Lcom/chartboost/sdk/impl/m;->c:Lcom/chartboost/sdk/impl/s;

    sget-object v8, Lcom/chartboost/sdk/impl/s;->d:Lcom/chartboost/sdk/impl/s;

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    if-ne v7, v8, :cond_8

    if-gez v1, :cond_8

    goto :goto_1

    .line 236
    :cond_8
    iget-object v7, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/bd;

    invoke-virtual {v7}, Lcom/chartboost/sdk/impl/bd;->g()J

    move-result-wide v12

    cmp-long v7, v12, v9

    if-gtz v7, :cond_a

    if-gtz v1, :cond_a

    .line 238
    iget-object v7, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/bd;

    invoke-virtual {v7}, Lcom/chartboost/sdk/impl/bd;->r()J

    move-result-wide v12

    cmp-long v7, v12, v9

    if-lez v7, :cond_9

    goto :goto_2

    :cond_9
    :goto_1
    move v7, v3

    goto :goto_3

    :cond_a
    :goto_2
    move v7, v11

    .line 242
    :goto_3
    iget-object v12, p0, Lcom/chartboost/sdk/impl/m;->k:Lcom/chartboost/sdk/impl/y0;

    invoke-virtual {v12}, Lcom/chartboost/sdk/impl/y0;->c()Z

    move-result v12

    if-nez v12, :cond_10

    if-eqz v7, :cond_d

    .line 244
    iget-object v7, p0, Lcom/chartboost/sdk/impl/m;->k:Lcom/chartboost/sdk/impl/y0;

    invoke-virtual {v7}, Lcom/chartboost/sdk/impl/y0;->c()Z

    move-result v7

    if-nez v7, :cond_d

    .line 249
    iget-boolean v4, p0, Lcom/chartboost/sdk/impl/m;->j:Z

    if-nez v4, :cond_b

    if-ltz v1, :cond_b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_4

    .line 250
    :cond_b
    iget-object v4, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/bd;

    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/bd;->r()J

    move-result-wide v4

    cmp-long v4, v4, v9

    if-lez v4, :cond_c

    iget-object v4, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/bd;

    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/bd;->r()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_4

    .line 251
    :cond_c
    iget-object v4, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/bd;

    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/bd;->g()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 252
    :goto_4
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    .line 255
    iget-object v6, p0, Lcom/chartboost/sdk/impl/m;->k:Lcom/chartboost/sdk/impl/y0;

    invoke-virtual {v6, v4, v5}, Lcom/chartboost/sdk/impl/y0;->setTimer(J)V

    goto :goto_5

    .line 256
    :cond_d
    iget-object v7, p0, Lcom/chartboost/sdk/impl/m;->c:Lcom/chartboost/sdk/impl/s;

    if-ne v7, v8, :cond_e

    if-gez v1, :cond_e

    .line 258
    iget-object v7, p0, Lcom/chartboost/sdk/impl/m;->k:Lcom/chartboost/sdk/impl/y0;

    invoke-virtual {v7, v4, v3}, Lcom/chartboost/sdk/impl/y0;->a(Lcom/chartboost/sdk/impl/b1;Z)V

    .line 259
    iget-object v4, p0, Lcom/chartboost/sdk/impl/m;->k:Lcom/chartboost/sdk/impl/y0;

    invoke-virtual {v4, v5, v3}, Lcom/chartboost/sdk/impl/y0;->a(Lcom/chartboost/sdk/impl/b1;Z)V

    .line 260
    iget-object v4, p0, Lcom/chartboost/sdk/impl/m;->k:Lcom/chartboost/sdk/impl/y0;

    invoke-virtual {v4, v6, v11}, Lcom/chartboost/sdk/impl/y0;->a(Lcom/chartboost/sdk/impl/b1;Z)V

    goto :goto_5

    .line 261
    :cond_e
    iget-object v4, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/bd;

    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/bd;->h()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 265
    iget-object v4, p0, Lcom/chartboost/sdk/impl/m;->k:Lcom/chartboost/sdk/impl/y0;

    invoke-virtual {v4, v5, v11}, Lcom/chartboost/sdk/impl/y0;->a(Lcom/chartboost/sdk/impl/b1;Z)V

    .line 266
    iget-object v4, p0, Lcom/chartboost/sdk/impl/m;->k:Lcom/chartboost/sdk/impl/y0;

    invoke-virtual {v4, v6, v3}, Lcom/chartboost/sdk/impl/y0;->a(Lcom/chartboost/sdk/impl/b1;Z)V

    goto :goto_5

    .line 269
    :cond_f
    iget-object v4, p0, Lcom/chartboost/sdk/impl/m;->k:Lcom/chartboost/sdk/impl/y0;

    invoke-virtual {v4, v5, v3}, Lcom/chartboost/sdk/impl/y0;->a(Lcom/chartboost/sdk/impl/b1;Z)V

    .line 270
    iget-object v4, p0, Lcom/chartboost/sdk/impl/m;->k:Lcom/chartboost/sdk/impl/y0;

    invoke-virtual {v4, v6, v11}, Lcom/chartboost/sdk/impl/y0;->a(Lcom/chartboost/sdk/impl/b1;Z)V

    .line 275
    :cond_10
    :goto_5
    iget-object v4, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/bd;

    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/bd;->s()Lcom/chartboost/sdk/impl/l2;

    move-result-object v4

    instance-of v4, v4, Lcom/chartboost/sdk/impl/zj;

    if-nez v4, :cond_11

    .line 276
    iget-object v4, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/bd;

    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/bd;->s()Lcom/chartboost/sdk/impl/l2;

    move-result-object v4

    instance-of v4, v4, Lcom/chartboost/sdk/impl/ui;

    if-eqz v4, :cond_12

    :cond_11
    move v3, v11

    .line 277
    :cond_12
    iget-object v4, p0, Lcom/chartboost/sdk/impl/m;->k:Lcom/chartboost/sdk/impl/y0;

    invoke-virtual {v4, v2, v3}, Lcom/chartboost/sdk/impl/y0;->a(Lcom/chartboost/sdk/impl/b1;Z)V

    .line 280
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/x;->i()Lcom/chartboost/sdk/impl/n2;

    move-result-object v0

    if-nez v0, :cond_13

    sget-object v0, Lcom/chartboost/sdk/impl/n2;->d:Lcom/chartboost/sdk/impl/n2$a;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/n2$a;->a()Lcom/chartboost/sdk/impl/n2;

    move-result-object v0

    .line 281
    :cond_13
    iget-object v2, p0, Lcom/chartboost/sdk/impl/m;->k:Lcom/chartboost/sdk/impl/y0;

    .line 283
    sget-object v4, Lcom/chartboost/sdk/impl/a1;->e:Lcom/chartboost/sdk/impl/a1;

    .line 285
    new-instance v5, Lcom/chartboost/sdk/impl/z0;

    .line 286
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/n2;->e()Lcom/chartboost/sdk/impl/k6;

    move-result-object v3

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/k6;->b()I

    move-result v3

    int-to-double v6, v3

    .line 287
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/n2;->e()Lcom/chartboost/sdk/impl/k6;

    move-result-object v3

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/k6;->a()I

    move-result v3

    int-to-double v9, v3

    .line 288
    invoke-direct {v5, v6, v7, v9, v10}, Lcom/chartboost/sdk/impl/z0;-><init>(DD)V

    .line 293
    new-instance v6, Lcom/chartboost/sdk/impl/z0;

    .line 294
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/n2;->f()Lcom/chartboost/sdk/impl/k6;

    move-result-object v3

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/k6;->b()I

    move-result v3

    int-to-double v9, v3

    .line 295
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/n2;->f()Lcom/chartboost/sdk/impl/k6;

    move-result-object v3

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/k6;->a()I

    move-result v3

    int-to-double v12, v3

    .line 296
    invoke-direct {v6, v9, v10, v12, v13}, Lcom/chartboost/sdk/impl/z0;-><init>(DD)V

    .line 301
    new-instance v7, Lcom/chartboost/sdk/impl/z0;

    .line 302
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/n2;->g()Lcom/chartboost/sdk/impl/k6;

    move-result-object v3

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/k6;->b()I

    move-result v3

    int-to-double v9, v3

    .line 303
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/n2;->g()Lcom/chartboost/sdk/impl/k6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/k6;->a()I

    move-result v0

    int-to-double v12, v0

    .line 304
    invoke-direct {v7, v9, v10, v12, v13}, Lcom/chartboost/sdk/impl/z0;-><init>(DD)V

    const/4 v3, 0x1

    .line 305
    invoke-virtual/range {v2 .. v7}, Lcom/chartboost/sdk/impl/y0;->a(ZLcom/chartboost/sdk/impl/a1;Lcom/chartboost/sdk/impl/z0;Lcom/chartboost/sdk/impl/z0;Lcom/chartboost/sdk/impl/z0;)V

    .line 326
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->c:Lcom/chartboost/sdk/impl/s;

    if-ne v0, v8, :cond_14

    if-ltz v1, :cond_14

    .line 328
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->k:Lcom/chartboost/sdk/impl/y0;

    invoke-virtual {v0, v11}, Lcom/chartboost/sdk/impl/y0;->setRewardedMode(Z)V

    :cond_14
    :goto_6
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 548
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 549
    sget-object v0, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->a:Lcom/chartboost/sdk/internal/interruption/InterruptionController;

    invoke-virtual {v0, p0}, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->b(Lcom/chartboost/sdk/impl/ya;)V

    .line 550
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m;->k()Z

    move-result v1

    if-nez v1, :cond_0

    .line 551
    invoke-virtual {v0}, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->a()V

    .line 553
    :cond_0
    invoke-virtual {v0, p0}, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->b(Lcom/chartboost/sdk/impl/u6;)V

    .line 554
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->k:Lcom/chartboost/sdk/impl/y0;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/y0;->a()V

    .line 558
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->c:Lcom/chartboost/sdk/impl/s;

    sget-object v1, Lcom/chartboost/sdk/impl/s;->b:Lcom/chartboost/sdk/impl/s;

    if-eq v0, v1, :cond_1

    .line 559
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/bd;

    sget-object v1, Lcom/chartboost/sdk/impl/yg;->c:Lcom/chartboost/sdk/impl/yg;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/bd;->a(Lcom/chartboost/sdk/impl/yg;)V

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->i:Landroid/view/GestureDetector;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final p()V
    .locals 2

    .line 309
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/m;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 310
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/m;->h:Z

    .line 312
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 313
    sget-object v0, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->a:Lcom/chartboost/sdk/internal/interruption/InterruptionController;

    invoke-virtual {v0}, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->h()I

    .line 315
    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/bd;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/bd;->w()V

    .line 318
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->k:Lcom/chartboost/sdk/impl/y0;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/bd;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/bd;->v()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/y0;->g(Z)V

    .line 320
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m;->r()V

    return-void
.end method

.method public final q()V
    .locals 1

    .line 638
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/bd;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/bd;->k()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 639
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/m;->a(Landroid/view/View;)V

    .line 640
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m;->o()V

    .line 641
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m;->r()V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 9

    .line 328
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->c:Lcom/chartboost/sdk/impl/s;

    sget-object v1, Lcom/chartboost/sdk/impl/s;->b:Lcom/chartboost/sdk/impl/s;

    if-ne v0, v1, :cond_0

    return-void

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->k:Lcom/chartboost/sdk/impl/y0;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/y0;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/bd;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/bd;->q()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    goto :goto_0

    .line 335
    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->m:Lkotlinx/coroutines/Job;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 337
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, Lcom/chartboost/sdk/impl/m$b;

    invoke-direct {v6, p0, v2}, Lcom/chartboost/sdk/impl/m$b;-><init>(Lcom/chartboost/sdk/impl/m;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 338
    iput-object v0, p0, Lcom/chartboost/sdk/impl/m;->m:Lkotlinx/coroutines/Job;

    goto :goto_1

    .line 339
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->k:Lcom/chartboost/sdk/impl/y0;

    sget-object v2, Lcom/chartboost/sdk/impl/b1;->f:Lcom/chartboost/sdk/impl/b1;

    invoke-virtual {v0, v2, v1}, Lcom/chartboost/sdk/impl/y0;->a(Lcom/chartboost/sdk/impl/b1;Z)V

    .line 354
    :goto_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->k:Lcom/chartboost/sdk/impl/y0;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/y0;->h()V

    return-void
.end method

.method public final s()V
    .locals 8

    .line 518
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->l:Lcom/chartboost/sdk/impl/tf;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->c:Lcom/chartboost/sdk/impl/s;

    sget-object v1, Lcom/chartboost/sdk/impl/s;->b:Lcom/chartboost/sdk/impl/s;

    if-ne v0, v1, :cond_0

    goto/16 :goto_6

    .line 521
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/bd;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/bd;->s()Lcom/chartboost/sdk/impl/l2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/l2;->t()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 524
    :goto_0
    iget-object v2, p0, Lcom/chartboost/sdk/impl/m;->l:Lcom/chartboost/sdk/impl/tf;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/tf;->b()Lcom/chartboost/sdk/impl/sf;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_3

    .line 525
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/sf;->c()Landroidx/core/graphics/Insets;

    move-result-object v3

    :cond_3
    if-eqz v3, :cond_8

    .line 529
    sget-object v2, Lcom/chartboost/sdk/impl/j9;->c:Lcom/chartboost/sdk/impl/j9$a;

    invoke-virtual {v2, v0}, Lcom/chartboost/sdk/impl/j9$a;->b(I)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v1

    goto :goto_2

    :cond_4
    iget v4, v3, Landroidx/core/graphics/Insets;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 530
    :goto_2
    invoke-virtual {v2, v0}, Lcom/chartboost/sdk/impl/j9$a;->d(I)Z

    move-result v5

    if-eqz v5, :cond_5

    move v5, v1

    goto :goto_3

    :cond_5
    iget v5, v3, Landroidx/core/graphics/Insets;->top:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 531
    :goto_3
    invoke-virtual {v2, v0}, Lcom/chartboost/sdk/impl/j9$a;->c(I)Z

    move-result v6

    if-eqz v6, :cond_6

    move v6, v1

    goto :goto_4

    :cond_6
    iget v6, v3, Landroidx/core/graphics/Insets;->right:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 532
    :goto_4
    invoke-virtual {v2, v0}, Lcom/chartboost/sdk/impl/j9$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    iget v0, v3, Landroidx/core/graphics/Insets;->bottom:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 533
    :goto_5
    invoke-virtual {p0, v4, v5, v6, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 541
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->f:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 542
    new-instance v1, Lcom/chartboost/sdk/impl/m$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lcom/chartboost/sdk/impl/m$$ExternalSyntheticLambda0;-><init>(Lcom/chartboost/sdk/impl/m;Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_8
    :goto_6
    return-void
.end method

.method public final setAdContainerListener$ChartboostMonetization_9_10_0_productionRelease(Lcom/chartboost/sdk/impl/l;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/chartboost/sdk/impl/m;->b:Lcom/chartboost/sdk/impl/l;

    return-void
.end method

.method public final setRenderingContainerCalculator(Lcom/chartboost/sdk/impl/tf;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/chartboost/sdk/impl/m;->l:Lcom/chartboost/sdk/impl/tf;

    .line 85
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m;->s()V

    return-void
.end method
