.class public Lcom/five_corp/ad/AdActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/five_corp/ad/AdActivity$Callback;
    }
.end annotation


# instance fields
.field public a:Lcom/five_corp/ad/f;

.field public b:Lcom/five_corp/ad/internal/hub/ad_instance/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/five_corp/ad/AdActivity;->a:Lcom/five_corp/ad/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/five_corp/ad/f;->onAdActivityBackPressed()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final b()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    new-instance v1, Lcom/five_corp/ad/AdActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/five_corp/ad/AdActivity$$ExternalSyntheticLambda0;-><init>(Lcom/five_corp/ad/AdActivity;)V

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/five_corp/ad/AdActivity;->a:Lcom/five_corp/ad/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/five_corp/ad/f;->onAdActivityBackPressed()V

    return-void

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v0

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v1

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {v0, v1}, Landroid/view/WindowInsetsController;->hide(I)V

    invoke-virtual {p1}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object p1

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/view/WindowInsetsController;->setSystemBarsBehavior(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x600

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 4
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0xb06

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    new-instance v1, Lcom/five_corp/ad/b;

    invoke-direct {v1, p1}, Lcom/five_corp/ad/b;-><init>(Landroid/view/Window;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/five_corp/ad/AdActivity;->b()V

    .line 6
    sget-object p1, Lcom/five_corp/ad/internal/fullscreen/b;->a:Lcom/five_corp/ad/internal/fullscreen/a;

    if-nez p1, :cond_1

    new-instance p1, Lcom/five_corp/ad/internal/fullscreen/a;

    invoke-direct {p1}, Lcom/five_corp/ad/internal/fullscreen/a;-><init>()V

    sput-object p1, Lcom/five_corp/ad/internal/fullscreen/b;->a:Lcom/five_corp/ad/internal/fullscreen/a;

    :cond_1
    sget-object p1, Lcom/five_corp/ad/internal/fullscreen/b;->a:Lcom/five_corp/ad/internal/fullscreen/a;

    .line 7
    iget-object v5, p1, Lcom/five_corp/ad/internal/fullscreen/a;->b:Lcom/five_corp/ad/f;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p1, Lcom/five_corp/ad/internal/fullscreen/a;->b:Lcom/five_corp/ad/f;

    if-eqz v5, :cond_4

    .line 9
    iput-object v5, p0, Lcom/five_corp/ad/AdActivity;->a:Lcom/five_corp/ad/f;

    .line 10
    iget-object p1, v5, Lcom/five_corp/ad/f;->z:Lcom/five_corp/ad/internal/hub/ad_instance/e;

    .line 11
    iput-object p1, p0, Lcom/five_corp/ad/AdActivity;->b:Lcom/five_corp/ad/internal/hub/ad_instance/e;

    .line 12
    iget-object p1, v5, Lcom/five_corp/ad/f;->o:Lcom/five_corp/ad/internal/r;

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/r;->f()V

    .line 13
    iget-object p1, v5, Lcom/five_corp/ad/f;->m:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget v1, v5, Lcom/five_corp/ad/f;->u:I

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    if-ne v1, p1, :cond_3

    .line 14
    iget-object v3, v5, Lcom/five_corp/ad/f;->l:Lcom/five_corp/ad/internal/context/h;

    iget-object p1, v3, Lcom/five_corp/ad/internal/context/h;->d:Lcom/five_corp/ad/internal/ad/format_config/a;

    iget-object v4, p1, Lcom/five_corp/ad/internal/ad/format_config/a;->c:Lcom/five_corp/ad/internal/ad/fullscreen/i;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/five_corp/ad/internal/fullscreen/c;

    iget-object v2, v5, Lcom/five_corp/ad/f;->h:Lcom/five_corp/ad/internal/view/u;

    iget-object p1, v5, Lcom/five_corp/ad/f;->b:Lcom/five_corp/ad/k;

    iget-object v6, p1, Lcom/five_corp/ad/k;->l:Lcom/five_corp/ad/internal/z;

    iget-object v7, v5, Lcom/five_corp/ad/f;->z:Lcom/five_corp/ad/internal/hub/ad_instance/e;

    iget-object v8, v5, Lcom/five_corp/ad/f;->i:Lcom/five_corp/ad/internal/viewability/a;

    iget-object v9, v5, Lcom/five_corp/ad/f;->w:Lcom/five_corp/ad/internal/layouter/j;

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, Lcom/five_corp/ad/internal/fullscreen/c;-><init>(Lcom/five_corp/ad/AdActivity;Lcom/five_corp/ad/internal/view/u;Lcom/five_corp/ad/internal/context/h;Lcom/five_corp/ad/internal/ad/fullscreen/i;Lcom/five_corp/ad/f;Lcom/five_corp/ad/internal/z;Lcom/five_corp/ad/internal/hub/ad_instance/e;Lcom/five_corp/ad/internal/viewability/a;Lcom/five_corp/ad/internal/layouter/j;)V

    iput-object v0, v5, Lcom/five_corp/ad/f;->v:Lcom/five_corp/ad/internal/fullscreen/c;

    .line 15
    invoke-virtual {v0}, Lcom/five_corp/ad/internal/fullscreen/c;->c()V

    .line 16
    iget-object p1, v0, Lcom/five_corp/ad/internal/fullscreen/c;->j:Lcom/five_corp/ad/internal/viewability/a;

    iget-object v1, v0, Lcom/five_corp/ad/internal/fullscreen/c;->g:Landroid/widget/FrameLayout;

    .line 17
    iput-object v1, p1, Lcom/five_corp/ad/internal/viewability/a;->e:Landroid/view/View;

    .line 18
    iget-object p1, v0, Lcom/five_corp/ad/internal/fullscreen/c;->a:Lcom/five_corp/ad/AdActivity;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void

    .line 19
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    new-instance p1, Lcom/five_corp/ad/internal/l;

    sget-object v1, Lcom/five_corp/ad/internal/m;->b4:Lcom/five_corp/ad/internal/m;

    .line 20
    invoke-direct {p1, v1, v0, v0}, Lcom/five_corp/ad/internal/l;-><init>(Lcom/five_corp/ad/internal/m;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 21
    invoke-virtual {v5, v0, p1}, Lcom/five_corp/ad/f;->a(ILcom/five_corp/ad/internal/l;)V

    return-void

    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 23
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onDestroy()V
    .locals 8

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcom/five_corp/ad/AdActivity;->b:Lcom/five_corp/ad/internal/hub/ad_instance/e;

    if-eqz v0, :cond_3

    .line 1
    iget-object v0, v0, Lcom/five_corp/ad/internal/hub/ad_instance/e;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/five_corp/ad/internal/hub/ad_instance/a;

    check-cast v1, Lcom/five_corp/ad/f;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_0
    iget-object v2, v1, Lcom/five_corp/ad/f;->v:Lcom/five_corp/ad/internal/fullscreen/c;

    if-nez v2, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    iget-object v2, v1, Lcom/five_corp/ad/f;->h:Lcom/five_corp/ad/internal/view/u;

    invoke-virtual {v2}, Lcom/five_corp/ad/internal/view/u;->getCurrentPositionMs()I

    move-result v2

    .line 6
    invoke-virtual {v1, v2}, Lcom/five_corp/ad/f;->a(I)V

    iget-object v3, v1, Lcom/five_corp/ad/f;->v:Lcom/five_corp/ad/internal/fullscreen/c;

    .line 7
    iget-object v4, v3, Lcom/five_corp/ad/internal/fullscreen/c;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    .line 8
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, v3, Lcom/five_corp/ad/internal/fullscreen/c;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object v5, v3, Lcom/five_corp/ad/internal/fullscreen/c;->k:Lcom/five_corp/ad/internal/view/m;

    iput-object v5, v3, Lcom/five_corp/ad/internal/fullscreen/c;->l:Lcom/five_corp/ad/internal/view/m;

    iget-object v3, v3, Lcom/five_corp/ad/internal/fullscreen/c;->a:Lcom/five_corp/ad/AdActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 9
    :goto_1
    iput-object v5, v1, Lcom/five_corp/ad/f;->v:Lcom/five_corp/ad/internal/fullscreen/c;

    iget-object v3, v1, Lcom/five_corp/ad/f;->o:Lcom/five_corp/ad/internal/r;

    int-to-long v4, v2

    iget-wide v6, v1, Lcom/five_corp/ad/f;->t:D

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/five_corp/ad/internal/r;->l(JD)V

    .line 10
    :goto_2
    iget-object v2, v1, Lcom/five_corp/ad/f;->o:Lcom/five_corp/ad/internal/r;

    invoke-virtual {v2}, Lcom/five_corp/ad/internal/r;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    iget-object v1, v1, Lcom/five_corp/ad/f;->z:Lcom/five_corp/ad/internal/hub/ad_instance/e;

    .line 11
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    .line 12
    iget-object v1, v1, Lcom/five_corp/ad/internal/hub/ad_instance/e;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/five_corp/ad/internal/a;

    .line 14
    iget-object v4, v3, Lcom/five_corp/ad/internal/a;->b:Lcom/five_corp/ad/internal/hub/global/b;

    .line 15
    iget-object v3, v3, Lcom/five_corp/ad/internal/a;->c:Lcom/five_corp/ad/internal/beacon/b;

    const/4 v5, 0x6

    .line 16
    invoke-static {v5, v3, v2, v4}, Lcom/five_corp/ad/a;->a(ILcom/five_corp/ad/internal/beacon/b;Ljava/lang/String;Lcom/five_corp/ad/internal/hub/global/b;)V

    goto :goto_3

    :cond_3
    return-void
.end method
