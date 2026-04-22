.class public final Lcom/five_corp/ad/internal/fullscreen/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/five_corp/ad/AdActivity;

.field public final b:Lcom/five_corp/ad/internal/view/u;

.field public final c:Lcom/five_corp/ad/internal/context/h;

.field public final d:Lcom/five_corp/ad/internal/ad/fullscreen/i;

.field public final e:Lcom/five_corp/ad/internal/z;

.field public final f:Lcom/five_corp/ad/internal/hub/ad_instance/e;

.field public final g:Landroid/widget/FrameLayout;

.field public final h:Landroid/os/Handler;

.field public final i:Lcom/five_corp/ad/f;

.field public final j:Lcom/five_corp/ad/internal/viewability/a;

.field public k:Lcom/five_corp/ad/internal/view/m;

.field public l:Lcom/five_corp/ad/internal/view/m;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:Lcom/five_corp/ad/internal/layouter/j;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/AdActivity;Lcom/five_corp/ad/internal/view/u;Lcom/five_corp/ad/internal/context/h;Lcom/five_corp/ad/internal/ad/fullscreen/i;Lcom/five_corp/ad/f;Lcom/five_corp/ad/internal/z;Lcom/five_corp/ad/internal/hub/ad_instance/e;Lcom/five_corp/ad/internal/viewability/a;Lcom/five_corp/ad/internal/layouter/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/five_corp/ad/internal/fullscreen/c;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/five_corp/ad/internal/fullscreen/c;->a:Lcom/five_corp/ad/AdActivity;

    iput-object p2, p0, Lcom/five_corp/ad/internal/fullscreen/c;->b:Lcom/five_corp/ad/internal/view/u;

    iput-object p3, p0, Lcom/five_corp/ad/internal/fullscreen/c;->c:Lcom/five_corp/ad/internal/context/h;

    iput-object p4, p0, Lcom/five_corp/ad/internal/fullscreen/c;->d:Lcom/five_corp/ad/internal/ad/fullscreen/i;

    iput-object p5, p0, Lcom/five_corp/ad/internal/fullscreen/c;->i:Lcom/five_corp/ad/f;

    iput-object p6, p0, Lcom/five_corp/ad/internal/fullscreen/c;->e:Lcom/five_corp/ad/internal/z;

    iput-object p7, p0, Lcom/five_corp/ad/internal/fullscreen/c;->f:Lcom/five_corp/ad/internal/hub/ad_instance/e;

    iput-object p8, p0, Lcom/five_corp/ad/internal/fullscreen/c;->j:Lcom/five_corp/ad/internal/viewability/a;

    iget-object p2, p4, Lcom/five_corp/ad/internal/ad/fullscreen/i;->d:Ljava/lang/String;

    invoke-static {p2}, Lcom/five_corp/ad/internal/view/H;->a(Ljava/lang/String;)I

    move-result p2

    new-instance p3, Landroid/widget/FrameLayout;

    invoke-direct {p3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/five_corp/ad/internal/fullscreen/c;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p3, p2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p1, Lcom/five_corp/ad/internal/fullscreen/c$$ExternalSyntheticLambda2;

    invoke-direct {p1}, Lcom/five_corp/ad/internal/fullscreen/c$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {p3, p1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/five_corp/ad/internal/fullscreen/c;->h:Landroid/os/Handler;

    iput-object p9, p0, Lcom/five_corp/ad/internal/fullscreen/c;->n:Lcom/five_corp/ad/internal/layouter/j;

    return-void
.end method

.method public static a(II)I
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/five_corp/ad/e;->a(I)I

    move-result p1

    const/16 v0, 0x8

    const/16 v1, 0x9

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v5, :cond_2

    if-eq p1, v4, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-eq p0, v4, :cond_1

    return v5

    :cond_1
    return v1

    :cond_2
    if-eq p0, v2, :cond_3

    return v3

    :cond_3
    return v0

    :cond_4
    if-eq p0, v5, :cond_7

    if-eq p0, v4, :cond_6

    if-eq p0, v2, :cond_5

    return v5

    :cond_5
    return v0

    :cond_6
    return v1

    :cond_7
    return v3
.end method

.method public static synthetic a(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    .line 13
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    iget v0, p1, Landroidx/core/graphics/Insets;->left:I

    iget v1, p1, Landroidx/core/graphics/Insets;->top:I

    iget v2, p1, Landroidx/core/graphics/Insets;->right:I

    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method public static a(Landroid/app/Activity;)Lcom/five_corp/ad/internal/util/b;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_0

    .line 2
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 4
    new-instance v0, Lcom/five_corp/ad/internal/util/b;

    invoke-direct {v0, v2, v3, p0}, Lcom/five_corp/ad/internal/util/b;-><init>(ZLcom/five_corp/ad/internal/l;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getDisplay()Landroid/view/Display;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    new-instance p0, Lcom/five_corp/ad/internal/l;

    sget-object v1, Lcom/five_corp/ad/internal/m;->W6:Lcom/five_corp/ad/internal/m;

    .line 6
    invoke-direct {p0, v1, v3, v3}, Lcom/five_corp/ad/internal/l;-><init>(Lcom/five_corp/ad/internal/m;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    new-instance v1, Lcom/five_corp/ad/internal/util/b;

    invoke-direct {v1, v0, p0, v3}, Lcom/five_corp/ad/internal/util/b;-><init>(ZLcom/five_corp/ad/internal/l;Ljava/lang/Object;)V

    return-object v1

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 9
    new-instance v0, Lcom/five_corp/ad/internal/util/b;

    invoke-direct {v0, v2, v3, p0}, Lcom/five_corp/ad/internal/util/b;-><init>(ZLcom/five_corp/ad/internal/l;Ljava/lang/Object;)V

    return-object v0

    :catch_0
    move-exception p0

    .line 10
    new-instance v1, Lcom/five_corp/ad/internal/l;

    sget-object v2, Lcom/five_corp/ad/internal/m;->V6:Lcom/five_corp/ad/internal/m;

    .line 11
    invoke-direct {v1, v2, v3, p0}, Lcom/five_corp/ad/internal/l;-><init>(Lcom/five_corp/ad/internal/m;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    new-instance p0, Lcom/five_corp/ad/internal/util/b;

    invoke-direct {p0, v0, v1, v3}, Lcom/five_corp/ad/internal/util/b;-><init>(ZLcom/five_corp/ad/internal/l;Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/five_corp/ad/internal/fullscreen/c;->k:Lcom/five_corp/ad/internal/view/m;

    invoke-virtual {v0}, Lcom/five_corp/ad/internal/view/m;->a()V

    iget-object v0, p0, Lcom/five_corp/ad/internal/fullscreen/c;->g:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/five_corp/ad/internal/fullscreen/c;->k:Lcom/five_corp/ad/internal/view/m;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/five_corp/ad/internal/l;

    sget-object v2, Lcom/five_corp/ad/internal/m;->T6:Lcom/five_corp/ad/internal/m;

    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3, v0}, Lcom/five_corp/ad/internal/l;-><init>(Lcom/five_corp/ad/internal/m;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    iget-object v0, p0, Lcom/five_corp/ad/internal/fullscreen/c;->i:Lcom/five_corp/ad/f;

    .line 16
    iget-object v2, v0, Lcom/five_corp/ad/f;->h:Lcom/five_corp/ad/internal/view/u;

    .line 17
    invoke-virtual {v2}, Lcom/five_corp/ad/internal/view/u;->getCurrentPositionMs()I

    move-result v2

    .line 18
    invoke-virtual {v0, v2, v1}, Lcom/five_corp/ad/f;->a(ILcom/five_corp/ad/internal/l;)V

    return-void
.end method

.method public final b()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/five_corp/ad/internal/fullscreen/c;->l:Lcom/five_corp/ad/internal/view/m;

    invoke-virtual {v0}, Lcom/five_corp/ad/internal/view/m;->a()V

    iget-object v0, p0, Lcom/five_corp/ad/internal/fullscreen/c;->g:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/five_corp/ad/internal/fullscreen/c;->l:Lcom/five_corp/ad/internal/view/m;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/five_corp/ad/internal/l;

    sget-object v2, Lcom/five_corp/ad/internal/m;->U6:Lcom/five_corp/ad/internal/m;

    const/4 v3, 0x0

    .line 1
    invoke-direct {v1, v2, v3, v0}, Lcom/five_corp/ad/internal/l;-><init>(Lcom/five_corp/ad/internal/m;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lcom/five_corp/ad/internal/fullscreen/c;->i:Lcom/five_corp/ad/f;

    .line 3
    iget-object v2, v0, Lcom/five_corp/ad/f;->h:Lcom/five_corp/ad/internal/view/u;

    .line 4
    invoke-virtual {v2}, Lcom/five_corp/ad/internal/view/u;->getCurrentPositionMs()I

    move-result v2

    .line 5
    invoke-virtual {v0, v2, v1}, Lcom/five_corp/ad/f;->a(ILcom/five_corp/ad/internal/l;)V

    return-void
.end method

.method public final c()V
    .locals 11

    iget-object v0, p0, Lcom/five_corp/ad/internal/fullscreen/c;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/five_corp/ad/internal/fullscreen/c;->l:Lcom/five_corp/ad/internal/view/m;

    iget-object v0, p0, Lcom/five_corp/ad/internal/fullscreen/c;->n:Lcom/five_corp/ad/internal/layouter/j;

    .line 1
    iget-object v0, v0, Lcom/five_corp/ad/internal/layouter/j;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    new-instance v1, Lcom/five_corp/ad/internal/view/m;

    iget-object v2, p0, Lcom/five_corp/ad/internal/fullscreen/c;->a:Lcom/five_corp/ad/AdActivity;

    iget-object v3, p0, Lcom/five_corp/ad/internal/fullscreen/c;->e:Lcom/five_corp/ad/internal/z;

    iget-object v4, p0, Lcom/five_corp/ad/internal/fullscreen/c;->f:Lcom/five_corp/ad/internal/hub/ad_instance/e;

    iget-object v5, p0, Lcom/five_corp/ad/internal/fullscreen/c;->b:Lcom/five_corp/ad/internal/view/u;

    iget-object v6, p0, Lcom/five_corp/ad/internal/fullscreen/c;->c:Lcom/five_corp/ad/internal/context/h;

    new-instance v7, Lcom/five_corp/ad/internal/layouter/f;

    iget-object v0, p0, Lcom/five_corp/ad/internal/fullscreen/c;->d:Lcom/five_corp/ad/internal/ad/fullscreen/i;

    iget-object v0, v0, Lcom/five_corp/ad/internal/ad/fullscreen/i;->b:Lcom/five_corp/ad/internal/ad/fullscreen/f;

    iget-object v0, v0, Lcom/five_corp/ad/internal/ad/fullscreen/f;->a:Lcom/five_corp/ad/internal/ad/fullscreen/g;

    invoke-direct {v7, v0}, Lcom/five_corp/ad/internal/layouter/f;-><init>(Lcom/five_corp/ad/internal/ad/fullscreen/g;)V

    iget-object v9, p0, Lcom/five_corp/ad/internal/fullscreen/c;->j:Lcom/five_corp/ad/internal/viewability/a;

    iget-object v10, p0, Lcom/five_corp/ad/internal/fullscreen/c;->n:Lcom/five_corp/ad/internal/layouter/j;

    move-object v8, p0

    invoke-direct/range {v1 .. v10}, Lcom/five_corp/ad/internal/view/m;-><init>(Landroid/app/Activity;Lcom/five_corp/ad/internal/z;Lcom/five_corp/ad/internal/hub/ad_instance/e;Lcom/five_corp/ad/internal/view/u;Lcom/five_corp/ad/internal/context/h;Lcom/five_corp/ad/internal/layouter/f;Lcom/five_corp/ad/internal/fullscreen/c;Lcom/five_corp/ad/internal/viewability/a;Lcom/five_corp/ad/internal/layouter/j;)V

    iput-object v1, v8, Lcom/five_corp/ad/internal/fullscreen/c;->k:Lcom/five_corp/ad/internal/view/m;

    iget-object v0, v8, Lcom/five_corp/ad/internal/fullscreen/c;->a:Lcom/five_corp/ad/AdActivity;

    invoke-static {v0}, Lcom/five_corp/ad/internal/fullscreen/c;->a(Landroid/app/Activity;)Lcom/five_corp/ad/internal/util/b;

    move-result-object v0

    .line 4
    iget-boolean v1, v0, Lcom/five_corp/ad/internal/util/b;->a:Z

    if-nez v1, :cond_0

    .line 5
    iget-object v0, v0, Lcom/five_corp/ad/internal/util/b;->b:Lcom/five_corp/ad/internal/l;

    .line 6
    iget-object v1, v8, Lcom/five_corp/ad/internal/fullscreen/c;->i:Lcom/five_corp/ad/f;

    .line 7
    iget-object v2, v1, Lcom/five_corp/ad/f;->h:Lcom/five_corp/ad/internal/view/u;

    .line 8
    invoke-virtual {v2}, Lcom/five_corp/ad/internal/view/u;->getCurrentPositionMs()I

    move-result v2

    .line 9
    invoke-virtual {v1, v2, v0}, Lcom/five_corp/ad/f;->a(ILcom/five_corp/ad/internal/l;)V

    return-void

    .line 10
    :cond_0
    iget-object v0, v0, Lcom/five_corp/ad/internal/util/b;->c:Ljava/lang/Object;

    .line 11
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, v8, Lcom/five_corp/ad/internal/fullscreen/c;->d:Lcom/five_corp/ad/internal/ad/fullscreen/i;

    .line 12
    iget v2, v1, Lcom/five_corp/ad/internal/ad/fullscreen/i;->a:I

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lcom/five_corp/ad/internal/ad/fullscreen/i;->b:Lcom/five_corp/ad/internal/ad/fullscreen/f;

    iget-object v1, v1, Lcom/five_corp/ad/internal/ad/fullscreen/f;->a:Lcom/five_corp/ad/internal/ad/fullscreen/g;

    iget v2, v1, Lcom/five_corp/ad/internal/ad/fullscreen/g;->a:I

    .line 13
    :goto_0
    invoke-static {v0, v2}, Lcom/five_corp/ad/internal/fullscreen/c;->a(II)I

    move-result v0

    iget-object v1, v8, Lcom/five_corp/ad/internal/fullscreen/c;->a:Lcom/five_corp/ad/AdActivity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iget-object v0, v8, Lcom/five_corp/ad/internal/fullscreen/c;->h:Landroid/os/Handler;

    new-instance v1, Lcom/five_corp/ad/internal/fullscreen/c$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/five_corp/ad/internal/fullscreen/c$$ExternalSyntheticLambda1;-><init>(Lcom/five_corp/ad/internal/fullscreen/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d()V
    .locals 11

    iget-object v0, p0, Lcom/five_corp/ad/internal/fullscreen/c;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/five_corp/ad/internal/fullscreen/c;->k:Lcom/five_corp/ad/internal/view/m;

    iget-object v0, p0, Lcom/five_corp/ad/internal/fullscreen/c;->n:Lcom/five_corp/ad/internal/layouter/j;

    .line 1
    iget-object v0, v0, Lcom/five_corp/ad/internal/layouter/j;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    new-instance v1, Lcom/five_corp/ad/internal/view/m;

    iget-object v2, p0, Lcom/five_corp/ad/internal/fullscreen/c;->a:Lcom/five_corp/ad/AdActivity;

    iget-object v3, p0, Lcom/five_corp/ad/internal/fullscreen/c;->e:Lcom/five_corp/ad/internal/z;

    iget-object v4, p0, Lcom/five_corp/ad/internal/fullscreen/c;->f:Lcom/five_corp/ad/internal/hub/ad_instance/e;

    iget-object v5, p0, Lcom/five_corp/ad/internal/fullscreen/c;->b:Lcom/five_corp/ad/internal/view/u;

    iget-object v6, p0, Lcom/five_corp/ad/internal/fullscreen/c;->c:Lcom/five_corp/ad/internal/context/h;

    new-instance v7, Lcom/five_corp/ad/internal/layouter/f;

    iget-object v0, p0, Lcom/five_corp/ad/internal/fullscreen/c;->d:Lcom/five_corp/ad/internal/ad/fullscreen/i;

    iget-object v0, v0, Lcom/five_corp/ad/internal/ad/fullscreen/i;->c:Lcom/five_corp/ad/internal/ad/fullscreen/k;

    iget-object v0, v0, Lcom/five_corp/ad/internal/ad/fullscreen/k;->a:Lcom/five_corp/ad/internal/ad/fullscreen/l;

    invoke-direct {v7, v0}, Lcom/five_corp/ad/internal/layouter/f;-><init>(Lcom/five_corp/ad/internal/ad/fullscreen/l;)V

    iget-object v9, p0, Lcom/five_corp/ad/internal/fullscreen/c;->j:Lcom/five_corp/ad/internal/viewability/a;

    iget-object v10, p0, Lcom/five_corp/ad/internal/fullscreen/c;->n:Lcom/five_corp/ad/internal/layouter/j;

    move-object v8, p0

    invoke-direct/range {v1 .. v10}, Lcom/five_corp/ad/internal/view/m;-><init>(Landroid/app/Activity;Lcom/five_corp/ad/internal/z;Lcom/five_corp/ad/internal/hub/ad_instance/e;Lcom/five_corp/ad/internal/view/u;Lcom/five_corp/ad/internal/context/h;Lcom/five_corp/ad/internal/layouter/f;Lcom/five_corp/ad/internal/fullscreen/c;Lcom/five_corp/ad/internal/viewability/a;Lcom/five_corp/ad/internal/layouter/j;)V

    iput-object v1, v8, Lcom/five_corp/ad/internal/fullscreen/c;->l:Lcom/five_corp/ad/internal/view/m;

    iget-object v0, v8, Lcom/five_corp/ad/internal/fullscreen/c;->a:Lcom/five_corp/ad/AdActivity;

    invoke-static {v0}, Lcom/five_corp/ad/internal/fullscreen/c;->a(Landroid/app/Activity;)Lcom/five_corp/ad/internal/util/b;

    move-result-object v0

    .line 4
    iget-boolean v1, v0, Lcom/five_corp/ad/internal/util/b;->a:Z

    if-nez v1, :cond_0

    .line 5
    iget-object v0, v0, Lcom/five_corp/ad/internal/util/b;->b:Lcom/five_corp/ad/internal/l;

    .line 6
    iget-object v1, v8, Lcom/five_corp/ad/internal/fullscreen/c;->i:Lcom/five_corp/ad/f;

    .line 7
    iget-object v2, v1, Lcom/five_corp/ad/f;->h:Lcom/five_corp/ad/internal/view/u;

    .line 8
    invoke-virtual {v2}, Lcom/five_corp/ad/internal/view/u;->getCurrentPositionMs()I

    move-result v2

    .line 9
    invoke-virtual {v1, v2, v0}, Lcom/five_corp/ad/f;->a(ILcom/five_corp/ad/internal/l;)V

    return-void

    .line 10
    :cond_0
    iget-object v0, v0, Lcom/five_corp/ad/internal/util/b;->c:Ljava/lang/Object;

    .line 11
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, v8, Lcom/five_corp/ad/internal/fullscreen/c;->d:Lcom/five_corp/ad/internal/ad/fullscreen/i;

    .line 12
    iget v2, v1, Lcom/five_corp/ad/internal/ad/fullscreen/i;->a:I

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lcom/five_corp/ad/internal/ad/fullscreen/i;->b:Lcom/five_corp/ad/internal/ad/fullscreen/f;

    iget-object v1, v1, Lcom/five_corp/ad/internal/ad/fullscreen/f;->a:Lcom/five_corp/ad/internal/ad/fullscreen/g;

    iget v2, v1, Lcom/five_corp/ad/internal/ad/fullscreen/g;->a:I

    .line 13
    :goto_0
    invoke-static {v0, v2}, Lcom/five_corp/ad/internal/fullscreen/c;->a(II)I

    move-result v0

    iget-object v1, v8, Lcom/five_corp/ad/internal/fullscreen/c;->a:Lcom/five_corp/ad/AdActivity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iget-object v0, v8, Lcom/five_corp/ad/internal/fullscreen/c;->h:Landroid/os/Handler;

    new-instance v1, Lcom/five_corp/ad/internal/fullscreen/c$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/five_corp/ad/internal/fullscreen/c$$ExternalSyntheticLambda0;-><init>(Lcom/five_corp/ad/internal/fullscreen/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
