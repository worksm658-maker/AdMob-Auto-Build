.class public final Lcom/five_corp/ad/internal/system/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final a:Lcom/five_corp/ad/internal/util/d;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/five_corp/ad/internal/system/b;->b:Z

    new-instance v0, Lcom/five_corp/ad/internal/util/d;

    invoke-direct {v0}, Lcom/five_corp/ad/internal/util/d;-><init>()V

    iput-object v0, p0, Lcom/five_corp/ad/internal/system/b;->a:Lcom/five_corp/ad/internal/util/d;

    return-void
.end method


# virtual methods
.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/five_corp/ad/internal/system/b;->b:Z

    iget-object v0, p0, Lcom/five_corp/ad/internal/system/b;->a:Lcom/five_corp/ad/internal/util/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/five_corp/ad/internal/util/d;->a(Ljava/util/AbstractCollection;)V

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/five_corp/ad/internal/h;

    .line 3
    iget-boolean v2, v1, Lcom/five_corp/ad/internal/h;->b:Z

    if-eqz v2, :cond_1

    .line 4
    iget-boolean v2, v1, Lcom/five_corp/ad/internal/h;->c:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    move v2, p1

    :goto_1
    iget-boolean v3, v1, Lcom/five_corp/ad/internal/h;->c:Z

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iput-boolean p1, v1, Lcom/five_corp/ad/internal/h;->c:Z

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/five_corp/ad/internal/h;->a:Lcom/five_corp/ad/f;

    invoke-virtual {v1}, Lcom/five_corp/ad/f;->l()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/five_corp/ad/internal/system/b;->b:Z

    iget-object v0, p0, Lcom/five_corp/ad/internal/system/b;->a:Lcom/five_corp/ad/internal/util/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/five_corp/ad/internal/util/d;->a(Ljava/util/AbstractCollection;)V

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/five_corp/ad/internal/h;

    .line 3
    iget-boolean v2, v1, Lcom/five_corp/ad/internal/h;->c:Z

    if-eqz v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iput-boolean p1, v1, Lcom/five_corp/ad/internal/h;->c:Z

    iget-boolean v2, v1, Lcom/five_corp/ad/internal/h;->b:Z

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/five_corp/ad/internal/h;->a:Lcom/five_corp/ad/f;

    invoke-virtual {v1}, Lcom/five_corp/ad/f;->k()V

    goto :goto_0

    :cond_2
    return-void
.end method
