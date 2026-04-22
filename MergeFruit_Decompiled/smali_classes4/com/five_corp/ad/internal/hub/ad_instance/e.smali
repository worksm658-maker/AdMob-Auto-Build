.class public final Lcom/five_corp/ad/internal/hub/ad_instance/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final f:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final g:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final h:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final j:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final k:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final l:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/five_corp/ad/internal/hub/ad_instance/e;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/five_corp/ad/internal/hub/ad_instance/e;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/five_corp/ad/internal/hub/ad_instance/e;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/five_corp/ad/internal/hub/ad_instance/e;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/five_corp/ad/internal/hub/ad_instance/e;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/five_corp/ad/internal/hub/ad_instance/e;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/five_corp/ad/internal/hub/ad_instance/e;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/five_corp/ad/internal/hub/ad_instance/e;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/five_corp/ad/internal/hub/ad_instance/e;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/five_corp/ad/internal/hub/ad_instance/e;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/five_corp/ad/internal/hub/ad_instance/e;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/five_corp/ad/internal/hub/ad_instance/e;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lcom/five_corp/ad/internal/hub/ad_instance/e;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/five_corp/ad/internal/hub/ad_instance/f;

    check-cast v1, Lcom/five_corp/ad/f;

    .line 3
    sget-object v2, Lcom/five_corp/ad/internal/context/f;->c:Lcom/five_corp/ad/internal/context/f;

    .line 4
    iget-object v3, v1, Lcom/five_corp/ad/f;->l:Lcom/five_corp/ad/internal/context/h;

    .line 5
    iget-object v3, v3, Lcom/five_corp/ad/internal/context/h;->e:Lcom/five_corp/ad/internal/context/f;

    if-eq v2, v3, :cond_1

    sget-object v2, Lcom/five_corp/ad/internal/context/f;->d:Lcom/five_corp/ad/internal/context/f;

    if-ne v2, v3, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v2, v1, Lcom/five_corp/ad/f;->h:Lcom/five_corp/ad/internal/view/u;

    invoke-virtual {v2}, Lcom/five_corp/ad/internal/view/u;->getCurrentPositionMs()I

    move-result v2

    .line 7
    invoke-virtual {v1, v2}, Lcom/five_corp/ad/f;->a(I)V

    iget-object v3, v1, Lcom/five_corp/ad/f;->o:Lcom/five_corp/ad/internal/r;

    int-to-long v4, v2

    iget-wide v1, v1, Lcom/five_corp/ad/f;->t:D

    invoke-virtual {v3, v4, v5, v1, v2}, Lcom/five_corp/ad/internal/r;->q(JD)V

    goto :goto_0

    .line 8
    :cond_1
    :goto_1
    invoke-virtual {v1}, Lcom/five_corp/ad/f;->h()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(Lcom/five_corp/ad/FiveAdErrorCode;)V
    .locals 3

    iget-object v0, p0, Lcom/five_corp/ad/internal/hub/ad_instance/e;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/five_corp/ad/internal/t;

    .line 1
    iget-object v2, v1, Lcom/five_corp/ad/internal/t;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/five_corp/ad/FiveAdLoadListener;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/five_corp/ad/internal/t;->a:Lcom/five_corp/ad/FiveAdInterface;

    invoke-interface {v2, v1, p1}, Lcom/five_corp/ad/FiveAdLoadListener;->onFiveAdLoadError(Lcom/five_corp/ad/FiveAdInterface;Lcom/five_corp/ad/FiveAdErrorCode;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, Lcom/five_corp/ad/internal/hub/ad_instance/e;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/five_corp/ad/internal/hub/ad_instance/i;

    check-cast v1, Lcom/five_corp/ad/f;

    .line 9
    iget-object v2, v1, Lcom/five_corp/ad/f;->o:Lcom/five_corp/ad/internal/r;

    .line 10
    iget-object v3, v1, Lcom/five_corp/ad/f;->h:Lcom/five_corp/ad/internal/view/u;

    invoke-virtual {v3}, Lcom/five_corp/ad/internal/view/u;->getCurrentPositionMs()I

    move-result v3

    int-to-long v4, v3

    .line 11
    iget-wide v6, v1, Lcom/five_corp/ad/f;->t:D

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string v3, "to"

    invoke-static {v3, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    const/16 v3, 0xf

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/five_corp/ad/internal/r;->a(IJDLcom/five_corp/ad/internal/ad/beacon/a;Ljava/util/Map;)V

    .line 13
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v2, 0x10000000

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, v1, Lcom/five_corp/ad/f;->a:Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    return-void
.end method
