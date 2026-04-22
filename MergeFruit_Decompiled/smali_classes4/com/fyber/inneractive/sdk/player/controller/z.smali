.class public abstract Lcom/fyber/inneractive/sdk/player/controller/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/controller/b;
.implements Lcom/fyber/inneractive/sdk/player/controller/p;
.implements Lcom/fyber/inneractive/sdk/player/controller/o;
.implements Lcom/fyber/inneractive/sdk/player/ui/n;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/f;

.field public final b:Lcom/fyber/inneractive/sdk/config/s0;

.field public final c:Lcom/fyber/inneractive/sdk/config/global/r;

.field public final d:Lcom/fyber/inneractive/sdk/player/ui/s;

.field public e:Lcom/fyber/inneractive/sdk/player/controller/x;

.field public f:I

.field public g:Lcom/fyber/inneractive/sdk/player/controller/g0;

.field public h:Z

.field public i:F

.field public j:Ljava/lang/Runnable;

.field public k:Z

.field public l:Z

.field public m:Lcom/fyber/inneractive/sdk/player/controller/u;

.field public final n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Lcom/fyber/inneractive/sdk/ignite/m;

.field public u:Lcom/fyber/inneractive/sdk/player/ui/g;

.field public final v:Ljava/lang/String;

.field public w:Z

.field public final x:Lcom/fyber/inneractive/sdk/config/enums/Skip;

.field public y:Z


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/f;Lcom/fyber/inneractive/sdk/player/ui/s;Lcom/fyber/inneractive/sdk/config/s0;Lcom/fyber/inneractive/sdk/config/global/r;ZLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->f:I

    .line 6
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->h:Z

    const v1, -0x42333333    # -0.1f

    .line 9
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->i:F

    .line 15
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->l:Z

    .line 26
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->o:Z

    .line 29
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->p:Z

    .line 31
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->q:Z

    .line 33
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->r:Z

    .line 35
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->s:Z

    .line 36
    sget-object v1, Lcom/fyber/inneractive/sdk/ignite/m;->NONE:Lcom/fyber/inneractive/sdk/ignite/m;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->t:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 60
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->w:Z

    .line 82
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->y:Z

    const/4 v0, 0x0

    .line 104
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->x:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    .line 105
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 106
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->b:Lcom/fyber/inneractive/sdk/config/s0;

    .line 107
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 108
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 109
    iput-boolean p5, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->n:Z

    .line 110
    iput-object p6, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->v:Ljava/lang/String;

    .line 111
    invoke-virtual {p2, p0}, Lcom/fyber/inneractive/sdk/player/ui/e;->setListener(Lcom/fyber/inneractive/sdk/player/ui/n;)V

    if-eqz p1, :cond_1

    .line 112
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    if-eqz p2, :cond_1

    .line 113
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/player/controller/q;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p3, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 114
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/player/controller/q;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    :cond_0
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 116
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/player/controller/q;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 117
    invoke-virtual {p2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 118
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/controller/q;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static l()I
    .locals 4

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/s;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    const/16 v1, 0x1e

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "max_rv_tsec"

    invoke-virtual {v0, v3, v2}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move v0, v1

    :goto_0
    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    goto :goto_1

    :cond_0
    move v1, v0

    :goto_1
    return v1
.end method


# virtual methods
.method public abstract A()Z
.end method

.method public B()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->b:Lcom/fyber/inneractive/sdk/config/s0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/fyber/inneractive/sdk/config/r0;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/r0;->f:Lcom/fyber/inneractive/sdk/config/t0;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/t0;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 4
    sget-object v3, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 5
    :goto_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/q;->b()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    .line 8
    invoke-static {}, Lcom/fyber/inneractive/sdk/player/controller/z;->l()I

    move-result v3

    .line 9
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 10
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 11
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/controller/q;->c()I

    move-result v4

    div-int/lit16 v4, v4, 0x3e8

    sub-int/2addr v4, v0

    if-lez v4, :cond_2

    if-ge v0, v3, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v1

    :cond_3
    return v2
.end method

.method public C()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    if-eqz v0, :cond_0

    const-class v1, Lcom/fyber/inneractive/sdk/config/global/features/u;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/u;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    const-string v2, "show_cta"

    .line 3
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/features/h;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    .line 6
    :goto_1
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/g0;

    if-eqz v2, :cond_2

    .line 7
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/player/controller/g0;->p()Lcom/fyber/inneractive/sdk/ignite/m;

    move-result-object v2

    iput-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->t:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 9
    :cond_2
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->t:Lcom/fyber/inneractive/sdk/ignite/m;

    sget-object v3, Lcom/fyber/inneractive/sdk/ignite/m;->NONE:Lcom/fyber/inneractive/sdk/ignite/m;

    if-eq v2, v3, :cond_3

    goto :goto_2

    :cond_3
    move v1, v0

    .line 12
    :goto_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(ZLcom/fyber/inneractive/sdk/ignite/m;)V

    return-void
.end method

.method public final D()V
    .locals 12

    const-string v0, "Got exception adding param to json object: %s, %s"

    .line 1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/ui/s;->h()V

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->j()Lcom/fyber/inneractive/sdk/flow/endcard/k;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    .line 3
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/flow/endcard/k;->a()Lcom/fyber/inneractive/sdk/flow/endcard/b;

    move-result-object v5

    .line 4
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/flow/endcard/k;->e:Lcom/fyber/inneractive/sdk/flow/endcard/h;

    iget-object v7, v1, Lcom/fyber/inneractive/sdk/flow/endcard/k;->b:Lcom/fyber/inneractive/sdk/flow/endcard/m;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/flow/endcard/m;->a:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v8, v2, :cond_0

    goto/16 :goto_2

    .line 7
    :cond_0
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/flow/endcard/m;->a()Lcom/fyber/inneractive/sdk/flow/endcard/b;

    move-result-object v8

    .line 8
    sget-object v9, Lcom/fyber/inneractive/sdk/model/vast/i;->FMP_End_Card:Lcom/fyber/inneractive/sdk/model/vast/i;

    .line 9
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/flow/endcard/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/fyber/inneractive/sdk/flow/endcard/b;

    .line 10
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->i()Lcom/fyber/inneractive/sdk/model/vast/i;

    move-result-object v11

    if-ne v11, v9, :cond_1

    goto :goto_0

    :cond_2
    move-object v10, v3

    :goto_0
    if-eqz v8, :cond_3

    .line 11
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->i()Lcom/fyber/inneractive/sdk/model/vast/i;

    move-result-object v7

    sget-object v9, Lcom/fyber/inneractive/sdk/model/vast/i;->FMP_End_Card:Lcom/fyber/inneractive/sdk/model/vast/i;

    if-eq v7, v9, :cond_3

    .line 12
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->i()Lcom/fyber/inneractive/sdk/model/vast/i;

    move-result-object v7

    sget-object v9, Lcom/fyber/inneractive/sdk/model/vast/i;->Default_End_Card:Lcom/fyber/inneractive/sdk/model/vast/i;

    if-eq v7, v9, :cond_3

    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->l()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 13
    iget-object v7, v8, Lcom/fyber/inneractive/sdk/flow/endcard/b;->c:Lcom/fyber/inneractive/sdk/flow/x0;

    iget-object v7, v7, Lcom/fyber/inneractive/sdk/flow/x0;->e:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 14
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/model/vast/b;->f:Lcom/fyber/inneractive/sdk/model/vast/o;

    if-eqz v7, :cond_3

    .line 15
    iget-boolean v7, v7, Lcom/fyber/inneractive/sdk/model/vast/o;->d:Z

    if-eqz v7, :cond_3

    if-eqz v10, :cond_3

    .line 16
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->l()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 17
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->l()Z

    move-result v7

    invoke-virtual {v6, v8, v7}, Lcom/fyber/inneractive/sdk/flow/endcard/h;->a(Lcom/fyber/inneractive/sdk/flow/endcard/b;Z)V

    .line 18
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->k()Z

    move-result v7

    invoke-virtual {v6, v10, v2, v7}, Lcom/fyber/inneractive/sdk/flow/endcard/h;->a(Lcom/fyber/inneractive/sdk/flow/endcard/b;ZZ)V

    goto :goto_2

    :cond_3
    if-eq v8, v10, :cond_5

    if-eqz v8, :cond_5

    .line 19
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->g()Lcom/fyber/inneractive/sdk/util/g;

    move-result-object v7

    sget-object v9, Lcom/fyber/inneractive/sdk/util/g;->DEFAULT_ENDCARD:Lcom/fyber/inneractive/sdk/util/g;

    if-ne v7, v9, :cond_4

    goto :goto_1

    .line 20
    :cond_4
    invoke-virtual {v6, v8, v4}, Lcom/fyber/inneractive/sdk/flow/endcard/h;->a(Lcom/fyber/inneractive/sdk/flow/endcard/b;Z)V

    goto :goto_2

    .line 21
    :cond_5
    :goto_1
    invoke-virtual {v6, v8, v4, v4}, Lcom/fyber/inneractive/sdk/flow/endcard/h;->a(Lcom/fyber/inneractive/sdk/flow/endcard/b;ZZ)V

    goto :goto_2

    :cond_6
    move-object v5, v3

    :goto_2
    if-eqz v5, :cond_e

    .line 22
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/player/controller/z;->a(Lcom/fyber/inneractive/sdk/flow/endcard/b;)V

    .line 23
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->n()Lcom/fyber/inneractive/sdk/flow/storepromo/b;

    move-result-object v5

    if-eqz v5, :cond_f

    .line 24
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->n()Lcom/fyber/inneractive/sdk/flow/storepromo/b;

    move-result-object v5

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 25
    iget-object v7, v5, Lcom/fyber/inneractive/sdk/flow/storepromo/b;->d:Lcom/fyber/inneractive/sdk/flow/storepromo/controller/b;

    if-eqz v7, :cond_c

    .line 26
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/b;->c:Lcom/fyber/inneractive/sdk/flow/storepromo/controller/c;

    if-eqz v8, :cond_c

    .line 27
    iget-boolean v9, v8, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/c;->e:Z

    if-eqz v9, :cond_c

    .line 28
    iput-object v1, v7, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/b;->i:Lcom/fyber/inneractive/sdk/flow/endcard/k;

    if-eqz v8, :cond_f

    if-eqz v9, :cond_f

    .line 29
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/b;->d:Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;

    if-eqz v1, :cond_f

    iget-boolean v5, v7, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/b;->g:Z

    if-nez v5, :cond_f

    .line 30
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->b:Landroid/view/ViewGroup;

    if-eqz v5, :cond_7

    iget-object v5, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->a:Landroid/view/View;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_9

    .line 31
    :cond_7
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/b;->d:Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;

    .line 32
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->b:Landroid/view/ViewGroup;

    if-eqz v5, :cond_b

    .line 33
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->a:Landroid/view/View;

    if-nez v5, :cond_8

    goto/16 :goto_7

    .line 38
    :cond_8
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->a()V

    .line 40
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->b:Landroid/view/ViewGroup;

    invoke-static {v5}, Lcom/fyber/inneractive/sdk/util/v;->a(Landroid/view/View;)V

    .line 41
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->b:Landroid/view/ViewGroup;

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->a:Landroid/view/View;

    iget-object v6, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->c:Landroid/view/animation/Animation;

    invoke-virtual {v5, v6}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 43
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->b:Landroid/view/ViewGroup;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 45
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->f:Lcom/fyber/inneractive/sdk/flow/storepromo/b;

    if-eqz v1, :cond_f

    .line 46
    new-instance v5, Lcom/fyber/inneractive/sdk/flow/storepromo/observer/b;

    .line 47
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/b;->d:Lcom/fyber/inneractive/sdk/flow/storepromo/controller/b;

    if-eqz v6, :cond_9

    .line 48
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/b;->d:Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;

    if-eqz v6, :cond_9

    .line 49
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->b:Landroid/view/ViewGroup;

    if-eqz v7, :cond_9

    iget-object v7, v6, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->a:Landroid/view/View;

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    if-eqz v7, :cond_9

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->b:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_9

    goto :goto_3

    :cond_9
    move v2, v4

    .line 50
    :goto_3
    iget-boolean v4, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/b;->i:Z

    invoke-direct {v5, v2, v4}, Lcom/fyber/inneractive/sdk/flow/storepromo/observer/b;-><init>(ZZ)V

    .line 51
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/b;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/flow/storepromo/observer/a;

    .line 52
    invoke-interface {v4, v5}, Lcom/fyber/inneractive/sdk/flow/storepromo/observer/a;->a(Lcom/fyber/inneractive/sdk/flow/storepromo/observer/b;)V

    goto :goto_4

    .line 53
    :cond_a
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 54
    const-string v4, "screenshots"

    iget v5, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/b;->g:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 55
    :try_start_0
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 57
    :catch_0
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    :goto_5
    sget-object v4, Lcom/fyber/inneractive/sdk/network/u;->VAST_EVENT_SP_IMPRESSION:Lcom/fyber/inneractive/sdk/network/u;

    iget-object v5, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/b;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v6, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/b;->b:Lcom/fyber/inneractive/sdk/response/e;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/b;->f:Ljava/lang/String;

    .line 59
    new-instance v7, Lcom/fyber/inneractive/sdk/network/w;

    invoke-direct {v7, v4, v5, v6}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/network/u;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V

    .line 61
    const-string v4, "templateURL"

    .line 62
    :try_start_1
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    .line 64
    :catch_1
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    :goto_6
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 66
    invoke-virtual {v7, v3}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    goto :goto_9

    .line 67
    :cond_b
    :goto_7
    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "StorePromoView: show: missing container or content"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 68
    :cond_c
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/flow/storepromo/b;->a:Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;

    .line 69
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;->a()V

    .line 70
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/flow/storepromo/b;->a()V

    .line 71
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/flow/storepromo/b;->d:Lcom/fyber/inneractive/sdk/flow/storepromo/controller/b;

    if-nez v0, :cond_d

    .line 72
    sget-object v0, Lcom/fyber/inneractive/sdk/flow/storepromo/events/a;->CONTROLLER_NOT_INITIALIZED:Lcom/fyber/inneractive/sdk/flow/storepromo/events/a;

    goto :goto_8

    .line 73
    :cond_d
    sget-object v0, Lcom/fyber/inneractive/sdk/flow/storepromo/events/a;->TEMPLATE_NOT_LOADED:Lcom/fyber/inneractive/sdk/flow/storepromo/events/a;

    .line 74
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3, v3}, Lcom/fyber/inneractive/sdk/flow/storepromo/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 75
    :cond_e
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->e()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/g0;

    if-eqz v0, :cond_f

    .line 76
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/controller/g0;->j()V

    :cond_f
    :goto_9
    return-void
.end method

.method public E()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/controller/q;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 4
    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/b;->Completed:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq v1, v2, :cond_1

    :cond_0
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->q:Z

    if-eqz v1, :cond_2

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/f;->a()V

    .line 7
    :cond_2
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/s;

    .line 8
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    .line 9
    const-string v1, "endcard"

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/l;->a()Z

    move-result v0

    .line 10
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 11
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    if-eqz v2, :cond_3

    .line 12
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    if-eqz v2, :cond_3

    .line 13
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/controller/q;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 14
    sget-object v3, Lcom/fyber/inneractive/sdk/player/enums/b;->Completed:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-ne v2, v3, :cond_3

    goto :goto_0

    .line 15
    :cond_3
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->q:Z

    if-eqz v2, :cond_4

    if-eqz v0, :cond_6

    :cond_4
    iget-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->r:Z

    if-eqz v3, :cond_5

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_7

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v0, 0x1

    .line 16
    :goto_2
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/player/ui/s;->e(Z)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/ui/c;)Lcom/fyber/inneractive/sdk/player/ui/c;
    .locals 4

    .line 54
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->t:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 55
    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/player/f;->a(Lcom/fyber/inneractive/sdk/config/global/r;Lcom/fyber/inneractive/sdk/ignite/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 56
    :goto_0
    iput-boolean v0, p1, Lcom/fyber/inneractive/sdk/player/ui/c;->h:Z

    .line 57
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    if-eqz v0, :cond_1

    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/n;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/n;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 58
    const-string v2, "app_info_button_text"

    const-string v3, "App Info"

    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x1e

    if-le v2, v3, :cond_3

    .line 60
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/fyber/inneractive/sdk/R$string;->ia_video_app_info_text:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 62
    :cond_3
    :goto_2
    iput-object v0, p1, Lcom/fyber/inneractive/sdk/player/ui/c;->i:Ljava/lang/String;

    .line 63
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->t:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 64
    iput-object v0, p1, Lcom/fyber/inneractive/sdk/player/ui/c;->g:Lcom/fyber/inneractive/sdk/ignite/m;

    return-object p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 8

    .line 138
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    if-eqz p1, :cond_b

    .line 139
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 140
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->m()F

    move-result p1

    .line 141
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 142
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    if-eqz v0, :cond_3

    .line 143
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/q;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 144
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->i:F

    cmpl-float v2, p1, v0

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    cmpl-float v3, p1, v2

    if-lez v3, :cond_1

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_1

    .line 145
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/player/controller/z;->i(Z)V

    goto :goto_0

    :cond_1
    float-to-double v2, p1

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-nez v0, :cond_2

    .line 148
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/player/controller/z;->f(Z)V

    .line 149
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->p()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/ui/s;->setMuteButtonState(Z)V

    .line 150
    :cond_3
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->i:F

    .line 151
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 152
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 153
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/controller/q;->c()I

    move-result p1

    .line 154
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 155
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 156
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/q;->b()I

    move-result v0

    .line 157
    div-int/lit16 v2, v0, 0x3e8

    .line 158
    div-int/lit16 v3, p1, 0x3e8

    sub-int v4, v3, v2

    const/4 v5, 0x0

    if-ltz v4, :cond_4

    .line 160
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 161
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 162
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/controller/q;->h()Z

    move-result v6

    if-nez v6, :cond_5

    if-ne v0, p1, :cond_5

    :cond_4
    move v4, v5

    .line 167
    :cond_5
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/g0;

    if-eqz v6, :cond_6

    .line 168
    invoke-interface {v6, p1, v0}, Lcom/fyber/inneractive/sdk/player/controller/g0;->onProgress(II)V

    .line 172
    :cond_6
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/ui/s;->l()Z

    move-result v6

    if-eqz v6, :cond_7

    goto/16 :goto_3

    .line 177
    :cond_7
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/fyber/inneractive/sdk/player/ui/s;->setRemainingTime(Ljava/lang/String;)V

    .line 180
    iget v6, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->f:I

    if-ge v6, v3, :cond_a

    .line 182
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->A()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 183
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 184
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/controller/q;->c()I

    move-result v4

    .line 185
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 186
    move-object v7, v6

    check-cast v7, Lcom/fyber/inneractive/sdk/player/n;

    .line 187
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/player/n;->s:Lcom/fyber/inneractive/sdk/config/s0;

    .line 188
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/player/f;->a(Lcom/fyber/inneractive/sdk/player/f;)I

    move-result v6

    .line 189
    invoke-static {v4, v6, v7}, Lcom/fyber/inneractive/sdk/player/f;->a(IILcom/fyber/inneractive/sdk/config/s0;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-boolean v4, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->h:Z

    if-nez v4, :cond_9

    .line 195
    iget v4, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->f:I

    if-ge v2, v4, :cond_8

    sub-int/2addr v4, v2

    .line 196
    invoke-virtual {p0, v4}, Lcom/fyber/inneractive/sdk/player/controller/z;->b(I)V

    goto :goto_1

    .line 198
    :cond_8
    iput v5, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->f:I

    .line 199
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->h()V

    .line 201
    :goto_1
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {v4, v1}, Lcom/fyber/inneractive/sdk/player/ui/s;->g(Z)V

    goto :goto_2

    .line 203
    :cond_9
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {v4, v5}, Lcom/fyber/inneractive/sdk/player/ui/s;->g(Z)V

    goto :goto_2

    .line 206
    :cond_a
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {v6, v5}, Lcom/fyber/inneractive/sdk/player/ui/s;->g(Z)V

    .line 207
    invoke-virtual {p0, v4}, Lcom/fyber/inneractive/sdk/player/controller/z;->b(I)V

    .line 210
    :goto_2
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 211
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 212
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/controller/q;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 213
    sget-object v5, Lcom/fyber/inneractive/sdk/player/enums/b;->Paused:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq v4, v5, :cond_b

    .line 214
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {v4, p1, v0}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(II)V

    .line 216
    invoke-static {}, Lcom/fyber/inneractive/sdk/player/controller/z;->l()I

    move-result p1

    if-le v3, p1, :cond_b

    if-le v2, p1, :cond_b

    .line 217
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->b:Lcom/fyber/inneractive/sdk/config/s0;

    if-eqz p1, :cond_b

    .line 219
    check-cast p1, Lcom/fyber/inneractive/sdk/config/r0;

    .line 220
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/r0;->f:Lcom/fyber/inneractive/sdk/config/t0;

    if-eqz p1, :cond_b

    .line 221
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/t0;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 222
    sget-object v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne p1, v0, :cond_b

    .line 223
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->h()V

    .line 224
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/player/ui/s;->g(Z)V

    :cond_b
    :goto_3
    return-void
.end method

.method public final a(ILcom/fyber/inneractive/sdk/util/g1;)V
    .locals 7

    .line 355
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "onClicked called with %d"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    .line 368
    :pswitch_0
    sget-object p1, Lcom/fyber/inneractive/sdk/config/w0;->STORE_PROMO:Lcom/fyber/inneractive/sdk/config/w0;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/config/w0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/z;->a(Ljava/lang/String;)V

    .line 369
    sget-object p1, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->STORE_PROMO:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    invoke-virtual {p0, v1, p1, p2}, Lcom/fyber/inneractive/sdk/player/controller/z;->a(ZLcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;Lcom/fyber/inneractive/sdk/util/g1;)Z

    return-void

    .line 372
    :pswitch_1
    sget-object p1, Lcom/fyber/inneractive/sdk/config/w0;->APP_INFO:Lcom/fyber/inneractive/sdk/config/w0;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/config/w0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/z;->a(Ljava/lang/String;)V

    .line 373
    sget-object p1, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->APP_INFO:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    invoke-virtual {p0, v1, p1, p2}, Lcom/fyber/inneractive/sdk/player/controller/z;->a(ZLcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;Lcom/fyber/inneractive/sdk/util/g1;)Z

    return-void

    .line 374
    :pswitch_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    if-eqz p1, :cond_7

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 375
    iget-boolean p2, p2, Lcom/fyber/inneractive/sdk/player/ui/e;->h:Z

    if-nez p2, :cond_7

    .line 376
    iput-boolean v0, p1, Lcom/fyber/inneractive/sdk/player/f;->g:Z

    .line 377
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/player/controller/z;->h(Z)V

    return-void

    .line 378
    :pswitch_3
    sget-object p1, Lcom/fyber/inneractive/sdk/config/w0;->COMPANION:Lcom/fyber/inneractive/sdk/config/w0;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/config/w0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/z;->a(Ljava/lang/String;)V

    .line 379
    sget-object p1, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->COMPANION:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    invoke-virtual {p0, v0, p1, p2}, Lcom/fyber/inneractive/sdk/player/controller/z;->a(ZLcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;Lcom/fyber/inneractive/sdk/util/g1;)Z

    return-void

    .line 402
    :pswitch_4
    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/player/controller/z;->b(Lcom/fyber/inneractive/sdk/util/g1;)V

    return-void

    .line 403
    :pswitch_5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->B()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 404
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/controller/z;->g(Z)V

    return-void

    .line 406
    :cond_0
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/controller/z;->d(Z)V

    return-void

    .line 407
    :pswitch_6
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->t()V

    return-void

    .line 426
    :pswitch_7
    sget-object p1, Lcom/fyber/inneractive/sdk/config/w0;->COMPANION:Lcom/fyber/inneractive/sdk/config/w0;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/config/w0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/z;->a(Ljava/lang/String;)V

    .line 428
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    .line 430
    move-object v3, p1

    check-cast v3, Lcom/fyber/inneractive/sdk/player/n;

    .line 431
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/n;->t:Lcom/fyber/inneractive/sdk/flow/endcard/k;

    .line 432
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/flow/endcard/k;->b:Lcom/fyber/inneractive/sdk/flow/endcard/m;

    .line 433
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/flow/endcard/m;->a()Lcom/fyber/inneractive/sdk/flow/endcard/b;

    move-result-object v4

    .line 434
    instance-of v5, v4, Lcom/fyber/inneractive/sdk/flow/endcard/c;

    if-eqz v5, :cond_3

    .line 435
    check-cast v4, Lcom/fyber/inneractive/sdk/flow/endcard/c;

    .line 436
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/flow/endcard/c;->g:Lcom/fyber/inneractive/sdk/model/vast/c;

    .line 437
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/model/vast/c;->g:Ljava/lang/String;

    .line 438
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 439
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/n;->p:Lcom/fyber/inneractive/sdk/model/vast/b;

    if-eqz v3, :cond_2

    .line 440
    iget-object v2, v3, Lcom/fyber/inneractive/sdk/model/vast/b;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v2, v5

    .line 441
    :cond_2
    :goto_0
    sget-object v3, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->COMPANION:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    new-array v0, v0, [Lcom/fyber/inneractive/sdk/model/vast/x;

    sget-object v5, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_CLICK:Lcom/fyber/inneractive/sdk/model/vast/x;

    aput-object v5, v0, v1

    invoke-virtual {p1, v4, v3, v0}, Lcom/fyber/inneractive/sdk/player/f;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/x;)V

    .line 442
    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    if-eqz p1, :cond_4

    .line 443
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/ui/s;->f()V

    .line 444
    :cond_4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/g0;

    if-eqz p1, :cond_7

    .line 445
    invoke-interface {p1, v2, p2, v1}, Lcom/fyber/inneractive/sdk/player/controller/g0;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/g1;Z)Lcom/fyber/inneractive/sdk/util/d0;

    return-void

    .line 446
    :pswitch_8
    sget-object p1, Lcom/fyber/inneractive/sdk/config/w0;->CTA_BUTTON:Lcom/fyber/inneractive/sdk/config/w0;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/config/w0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/z;->a(Ljava/lang/String;)V

    .line 447
    sget-object p1, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->CTA:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    invoke-virtual {p0, v1, p1, p2}, Lcom/fyber/inneractive/sdk/player/controller/z;->a(ZLcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;Lcom/fyber/inneractive/sdk/util/g1;)Z

    return-void

    .line 479
    :pswitch_9
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->v()V

    return-void

    .line 480
    :pswitch_a
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->p()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 481
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/controller/z;->i(Z)V

    .line 482
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    if-eqz p1, :cond_6

    .line 483
    sget-object p2, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->MUTE:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    new-array v0, v0, [Lcom/fyber/inneractive/sdk/model/vast/x;

    sget-object v2, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_UNMUTE:Lcom/fyber/inneractive/sdk/model/vast/x;

    aput-object v2, v0, v1

    check-cast p1, Lcom/fyber/inneractive/sdk/player/n;

    .line 484
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/player/n;->p:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 485
    invoke-virtual {p1, v1, p2, v0}, Lcom/fyber/inneractive/sdk/player/n;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/x;)V

    goto :goto_1

    .line 486
    :cond_5
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/controller/z;->f(Z)V

    .line 487
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    if-eqz p1, :cond_6

    .line 488
    sget-object p2, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->MUTE:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    new-array v0, v0, [Lcom/fyber/inneractive/sdk/model/vast/x;

    sget-object v2, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_MUTE:Lcom/fyber/inneractive/sdk/model/vast/x;

    aput-object v2, v0, v1

    check-cast p1, Lcom/fyber/inneractive/sdk/player/n;

    .line 489
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/player/n;->p:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 490
    invoke-virtual {p1, v1, p2, v0}, Lcom/fyber/inneractive/sdk/player/n;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/x;)V

    .line 491
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->p()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/player/ui/s;->setMuteButtonState(Z)V

    :cond_7
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/fyber/inneractive/sdk/flow/endcard/b;)V
    .locals 5

    .line 3
    iget v0, p1, Lcom/fyber/inneractive/sdk/flow/endcard/b;->f:I

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "IAVideoUIControllerBase: showEndCard: dismiss time: %d sec."

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/flow/endcard/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Lcom/fyber/inneractive/sdk/flow/endcard/c;

    .line 7
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/endcard/c;->d()Lcom/fyber/inneractive/sdk/player/ui/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/controller/z;->a(Lcom/fyber/inneractive/sdk/player/ui/c;)Lcom/fyber/inneractive/sdk/player/ui/c;

    move-result-object v0

    .line 8
    new-instance v2, Lcom/fyber/inneractive/sdk/player/ui/b;

    invoke-direct {v2, v0}, Lcom/fyber/inneractive/sdk/player/ui/b;-><init>(Lcom/fyber/inneractive/sdk/player/ui/c;)V

    .line 9
    iget-boolean v0, v2, Lcom/fyber/inneractive/sdk/player/ui/b;->a:Z

    if-eqz v0, :cond_6

    .line 10
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->k()Lcom/fyber/inneractive/sdk/web/b0;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->f()Lcom/fyber/inneractive/sdk/flow/endcard/n;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/flow/endcard/a;

    .line 12
    instance-of v4, v3, Lcom/fyber/inneractive/sdk/flow/endcard/u;

    if-eqz v4, :cond_0

    .line 13
    check-cast v3, Lcom/fyber/inneractive/sdk/flow/endcard/u;

    .line 14
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/flow/endcard/u;->e()Lcom/fyber/inneractive/sdk/player/controller/d;

    move-result-object v3

    .line 15
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/controller/d;->a:Lcom/fyber/inneractive/sdk/web/i1;

    if-eqz v3, :cond_0

    .line 16
    invoke-virtual {v3, v0}, Lcom/fyber/inneractive/sdk/web/i;->setListener(Lcom/fyber/inneractive/sdk/web/j1;)V

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/s;->e(Z)V

    .line 18
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {v0, p1, v2}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(Lcom/fyber/inneractive/sdk/flow/endcard/b;Lcom/fyber/inneractive/sdk/player/ui/b;)V

    .line 20
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 21
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/ui/s;->l:Landroid/view/ViewGroup;

    if-eqz p1, :cond_6

    const/4 v0, 0x4

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 23
    :cond_1
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/flow/endcard/o;

    if-eqz v0, :cond_3

    .line 24
    check-cast p1, Lcom/fyber/inneractive/sdk/flow/endcard/o;

    .line 25
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/endcard/o;->d()Lcom/fyber/inneractive/sdk/player/ui/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/controller/z;->a(Lcom/fyber/inneractive/sdk/player/ui/c;)Lcom/fyber/inneractive/sdk/player/ui/c;

    move-result-object v0

    .line 26
    new-instance v1, Lcom/fyber/inneractive/sdk/player/ui/b;

    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/player/ui/b;-><init>(Lcom/fyber/inneractive/sdk/player/ui/c;)V

    .line 27
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/ui/b;->a:Z

    if-eqz v0, :cond_6

    .line 28
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->k()Lcom/fyber/inneractive/sdk/web/b0;

    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->f()Lcom/fyber/inneractive/sdk/flow/endcard/n;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/flow/endcard/p;

    .line 30
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/flow/endcard/u;->e()Lcom/fyber/inneractive/sdk/player/controller/d;

    move-result-object v2

    .line 31
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/controller/d;->a:Lcom/fyber/inneractive/sdk/web/i1;

    if-eqz v2, :cond_2

    .line 32
    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/web/i;->setListener(Lcom/fyber/inneractive/sdk/web/j1;)V

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {v0, p1, v1}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(Lcom/fyber/inneractive/sdk/flow/endcard/b;Lcom/fyber/inneractive/sdk/player/ui/b;)V

    return-void

    .line 34
    :cond_3
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/flow/endcard/d;

    if-eqz v0, :cond_6

    .line 35
    check-cast p1, Lcom/fyber/inneractive/sdk/flow/endcard/d;

    .line 36
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/endcard/d;->d()Lcom/fyber/inneractive/sdk/player/ui/c;

    move-result-object v0

    .line 37
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->v:Ljava/lang/String;

    if-eqz v2, :cond_4

    goto :goto_0

    .line 40
    :cond_4
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    if-eqz v2, :cond_5

    .line 41
    const-class v3, Lcom/fyber/inneractive/sdk/config/global/features/d;

    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/config/global/features/d;

    .line 42
    sget-object v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->o:Ljava/lang/String;

    .line 43
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/config/global/features/d;->d(Ljava/lang/String;)V

    .line 45
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/global/features/d;->e:Lcom/fyber/inneractive/sdk/model/vast/a;

    if-eqz v2, :cond_5

    .line 46
    iget-boolean v3, v2, Lcom/fyber/inneractive/sdk/model/vast/a;->d:Z

    if-eqz v3, :cond_5

    .line 47
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/model/vast/a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    .line 48
    :goto_0
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/ui/c;->c:Ljava/lang/String;

    .line 49
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/controller/z;->a(Lcom/fyber/inneractive/sdk/player/ui/c;)Lcom/fyber/inneractive/sdk/player/ui/c;

    move-result-object v0

    .line 50
    new-instance v2, Lcom/fyber/inneractive/sdk/player/ui/b;

    invoke-direct {v2, v0}, Lcom/fyber/inneractive/sdk/player/ui/b;-><init>(Lcom/fyber/inneractive/sdk/player/ui/c;)V

    .line 51
    iget-boolean v0, v2, Lcom/fyber/inneractive/sdk/player/ui/b;->a:Z

    if-eqz v0, :cond_6

    .line 52
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/s;->e(Z)V

    .line 53
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {v0, p1, v2}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(Lcom/fyber/inneractive/sdk/flow/endcard/d;Lcom/fyber/inneractive/sdk/player/ui/b;)V

    :cond_6
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/enums/b;)V
    .locals 2

    .line 66
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 67
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%sonPlayerStateChanged with %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 68
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/player/controller/z;->a(Lcom/fyber/inneractive/sdk/player/enums/b;Z)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/enums/b;Z)V
    .locals 3

    .line 69
    sget-object v0, Lcom/fyber/inneractive/sdk/player/controller/y;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 106
    :pswitch_0
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->o:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 108
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->s()V

    return-void

    .line 109
    :pswitch_1
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->o:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->e()Z

    move-result p1

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->s:Z

    if-nez p1, :cond_5

    .line 110
    :cond_1
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->s:Z

    .line 111
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/ui/s;->b()Z

    move-result p1

    if-nez p1, :cond_3

    .line 112
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(Z)V

    .line 113
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->j:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    .line 114
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    .line 115
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->j:Ljava/lang/Runnable;

    .line 116
    :cond_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->E()V

    .line 117
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->D()V

    .line 118
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->k:Z

    .line 119
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->h:Z

    :cond_3
    if-eqz p2, :cond_5

    .line 120
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/g0;

    if-eqz p1, :cond_5

    .line 121
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/player/controller/g0;->onCompleted()V

    return-void

    .line 122
    :pswitch_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->u()V

    return-void

    .line 123
    :pswitch_3
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->w:Z

    if-eqz p1, :cond_4

    .line 124
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->w:Z

    .line 126
    :cond_4
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->o:Z

    if-eqz p1, :cond_5

    .line 127
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->x()V

    return-void

    .line 128
    :pswitch_4
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->o:Z

    if-eqz p1, :cond_5

    .line 129
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->w:Z

    .line 130
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->q()V

    return-void

    .line 131
    :pswitch_5
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->o:Z

    if-eqz p1, :cond_5

    .line 132
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->E()V

    .line 133
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->w()V

    return-void

    .line 134
    :pswitch_6
    iget-boolean p2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->w:Z

    if-eqz p2, :cond_5

    .line 135
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "IAVideoUIControllerBase playerStateUpdated=%s mBuffering=%s"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->q()V

    :cond_5
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/mediaplayer/o;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 225
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->x:Lcom/fyber/inneractive/sdk/config/x0;

    .line 226
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->b:Lcom/fyber/inneractive/sdk/config/s0;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/fyber/inneractive/sdk/config/r0;

    .line 227
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/config/r0;->f:Lcom/fyber/inneractive/sdk/config/t0;

    if-eqz v2, :cond_0

    .line 229
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/r0;->f:Lcom/fyber/inneractive/sdk/config/t0;

    .line 230
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/t0;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 231
    const-string v2, "LAST_VAST_CLICKED_TYPE"

    invoke-virtual {v0, v1, v2, p1}, Lcom/fyber/inneractive/sdk/config/x0;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 6

    .line 232
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->o:Z

    if-ne v0, p1, :cond_0

    goto/16 :goto_2

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    if-eqz v0, :cond_10

    .line 237
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 239
    :cond_1
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 240
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%sonVisibilityChanged: %s my video view is%s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    .line 242
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->o:Z

    .line 244
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 245
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 246
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/controller/q;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 247
    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/b;->Completed:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq v1, v2, :cond_8

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/ui/s;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 257
    :cond_2
    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/b;->Error:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq v1, v2, :cond_7

    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/b;->Idle:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-ne v1, v2, :cond_3

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 258
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    .line 263
    :cond_3
    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/b;->Start_in_progress:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq v1, v2, :cond_4

    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/b;->Playing:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-ne v1, v2, :cond_5

    .line 265
    :cond_4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->x()V

    .line 267
    :cond_5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 268
    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/player/f;->j:Z

    if-nez v2, :cond_6

    .line 269
    move-object v2, v1

    check-cast v2, Lcom/fyber/inneractive/sdk/player/n;

    .line 270
    sget-object v3, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->InvalidOrigin:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    new-array v4, p1, [Lcom/fyber/inneractive/sdk/model/vast/x;

    sget-object v5, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_CREATIVE_VIEW:Lcom/fyber/inneractive/sdk/model/vast/x;

    aput-object v5, v4, v0

    .line 271
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/n;->p:Lcom/fyber/inneractive/sdk/model/vast/b;

    invoke-virtual {v2, v0, v3, v4}, Lcom/fyber/inneractive/sdk/player/n;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/x;)V

    .line 272
    iput-boolean p1, v1, Lcom/fyber/inneractive/sdk/player/f;->j:Z

    .line 273
    :cond_6
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->f()V

    .line 274
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->m:Lcom/fyber/inneractive/sdk/player/controller/u;

    if-nez p1, :cond_10

    .line 275
    sget-object p1, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    if-eqz p1, :cond_10

    .line 276
    new-instance v0, Lcom/fyber/inneractive/sdk/player/controller/u;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/player/controller/u;-><init>(Lcom/fyber/inneractive/sdk/player/controller/z;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->m:Lcom/fyber/inneractive/sdk/player/controller/u;

    .line 299
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void

    .line 300
    :cond_7
    :goto_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->s()V

    return-void

    .line 301
    :cond_8
    :goto_1
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->s:Z

    if-nez v1, :cond_b

    .line 302
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->s:Z

    .line 303
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->y:Z

    if-nez v1, :cond_b

    .line 304
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/ui/s;->b()Z

    move-result v1

    if-nez v1, :cond_a

    .line 305
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(Z)V

    .line 306
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->j:Ljava/lang/Runnable;

    if-eqz v1, :cond_9

    .line 307
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v1, 0x0

    .line 308
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->j:Ljava/lang/Runnable;

    .line 309
    :cond_9
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->E()V

    .line 310
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->D()V

    .line 311
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->k:Z

    .line 312
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->h:Z

    .line 313
    :cond_a
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/g0;

    if-eqz p1, :cond_b

    .line 314
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/player/controller/g0;->onCompleted()V

    .line 315
    :cond_b
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    if-eqz p1, :cond_10

    .line 316
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/ui/s;->k()V

    return-void

    .line 334
    :cond_c
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->o:Z

    .line 335
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    if-eqz p1, :cond_e

    .line 336
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    if-eqz p1, :cond_e

    .line 337
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/controller/q;->d:Lcom/fyber/inneractive/sdk/player/controller/x;

    if-eqz p1, :cond_e

    .line 338
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->e:Lcom/fyber/inneractive/sdk/player/controller/x;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 340
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 341
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%sonVisibilityChanged pausing video"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->z()V

    .line 343
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 344
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 345
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/controller/q;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 346
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/b;->Completed:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq p1, v0, :cond_d

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    if-eqz p1, :cond_e

    .line 347
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/ui/s;->b()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 348
    :cond_d
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/ui/s;->j()V

    .line 352
    :cond_e
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    if-eqz p1, :cond_f

    .line 353
    iget-boolean p1, p1, Lcom/fyber/inneractive/sdk/player/ui/e;->h:Z

    if-nez p1, :cond_10

    .line 354
    :cond_f
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->g()V

    :cond_10
    :goto_2
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/flow/storepromo/observer/a;)Z
    .locals 2

    .line 535
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/fyber/inneractive/sdk/player/n;

    .line 536
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/n;->v:Lcom/fyber/inneractive/sdk/flow/storepromo/b;

    if-nez v1, :cond_0

    goto :goto_0

    .line 538
    :cond_0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/n;->v:Lcom/fyber/inneractive/sdk/flow/storepromo/b;

    .line 539
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    sget-object v1, Lcom/fyber/inneractive/sdk/flow/storepromo/b;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 541
    :try_start_0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/storepromo/b;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 542
    monitor-exit v1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 543
    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "Unable to add store promo observer, promo manager is unavailable"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public final a(ZLcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;Lcom/fyber/inneractive/sdk/util/g1;)Z
    .locals 4

    .line 492
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    if-eqz v0, :cond_0

    .line 493
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/s;->f()V

    .line 494
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/g0;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    .line 496
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    if-eqz p1, :cond_7

    .line 497
    check-cast p1, Lcom/fyber/inneractive/sdk/player/n;

    .line 498
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/n;->p:Lcom/fyber/inneractive/sdk/model/vast/b;

    if-eqz p1, :cond_1

    .line 499
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/model/vast/b;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 500
    :goto_0
    invoke-interface {v0, p1, p3, v2}, Lcom/fyber/inneractive/sdk/player/controller/g0;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/g1;Z)Lcom/fyber/inneractive/sdk/util/d0;

    .line 501
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    new-array p3, v2, [Lcom/fyber/inneractive/sdk/model/vast/x;

    sget-object v0, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_CLICK:Lcom/fyber/inneractive/sdk/model/vast/x;

    aput-object v0, p3, v1

    check-cast p1, Lcom/fyber/inneractive/sdk/player/n;

    .line 502
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/n;->p:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 503
    invoke-virtual {p1, v0, p2, p3}, Lcom/fyber/inneractive/sdk/player/n;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/x;)V

    goto :goto_3

    .line 504
    :cond_2
    sget-object p1, Lcom/fyber/inneractive/sdk/player/controller/y;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    if-eq p1, v2, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    .line 512
    sget-object p1, Lcom/fyber/inneractive/sdk/util/g;->VIDEO_CTA:Lcom/fyber/inneractive/sdk/util/g;

    goto :goto_1

    .line 513
    :cond_3
    sget-object p1, Lcom/fyber/inneractive/sdk/util/g;->VIDEO_APP_INFO:Lcom/fyber/inneractive/sdk/util/g;

    goto :goto_1

    .line 514
    :cond_4
    sget-object p1, Lcom/fyber/inneractive/sdk/util/g;->VIDEO_CLICK:Lcom/fyber/inneractive/sdk/util/g;

    goto :goto_1

    .line 515
    :cond_5
    sget-object p1, Lcom/fyber/inneractive/sdk/util/g;->STORE_PROMO_CTA:Lcom/fyber/inneractive/sdk/util/g;

    .line 516
    :goto_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/g0;

    invoke-interface {v0, p3, p1}, Lcom/fyber/inneractive/sdk/player/controller/g0;->a(Lcom/fyber/inneractive/sdk/util/g1;Lcom/fyber/inneractive/sdk/util/g;)Lcom/fyber/inneractive/sdk/util/d0;

    move-result-object p1

    .line 517
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    if-eqz p3, :cond_6

    .line 518
    new-array v0, v2, [Lcom/fyber/inneractive/sdk/model/vast/x;

    sget-object v3, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_CLICK:Lcom/fyber/inneractive/sdk/model/vast/x;

    aput-object v3, v0, v1

    check-cast p3, Lcom/fyber/inneractive/sdk/player/n;

    .line 519
    iget-object v3, p3, Lcom/fyber/inneractive/sdk/player/n;->p:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 520
    invoke-virtual {p3, v3, p2, v0}, Lcom/fyber/inneractive/sdk/player/n;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/x;)V

    .line 521
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 522
    iget-object p3, p3, Lcom/fyber/inneractive/sdk/player/f;->e:Lcom/fyber/inneractive/sdk/measurement/f;

    if-eqz p3, :cond_6

    .line 523
    iget-object v0, p3, Lcom/fyber/inneractive/sdk/measurement/f;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    if-eqz v0, :cond_6

    .line 524
    const-string v0, "OMVideo"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "%s click"

    invoke-static {v3, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 526
    :try_start_0
    iget-object v0, p3, Lcom/fyber/inneractive/sdk/measurement/f;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    sget-object v3, Lcom/iab/omid/library/fyber/adsession/media/InteractionType;->CLICK:Lcom/iab/omid/library/fyber/adsession/media/InteractionType;

    invoke-virtual {v0, v3}, Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;->adUserInteraction(Lcom/iab/omid/library/fyber/adsession/media/InteractionType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 528
    invoke-virtual {p3, v0}, Lcom/fyber/inneractive/sdk/measurement/f;->a(Ljava/lang/Throwable;)V

    .line 529
    :cond_6
    :goto_2
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/util/d0;->a:Lcom/fyber/inneractive/sdk/util/g0;

    sget-object p3, Lcom/fyber/inneractive/sdk/util/g0;->FAILED:Lcom/fyber/inneractive/sdk/util/g0;

    if-eq p1, p3, :cond_7

    move v1, v2

    .line 533
    :cond_7
    :goto_3
    sget-object p1, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->VIDEO:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    if-ne p2, p1, :cond_8

    .line 534
    sget-object p1, Lcom/fyber/inneractive/sdk/config/w0;->VIDEO:Lcom/fyber/inneractive/sdk/config/w0;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/config/w0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/z;->a(Ljava/lang/String;)V

    :cond_8
    return v1
.end method

.method public final b(I)V
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    if-eqz v0, :cond_3

    .line 42
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/d;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/d;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 43
    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->o:Ljava/lang/String;

    .line 44
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/features/d;->d(Ljava/lang/String;)V

    .line 46
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/global/features/d;->e:Lcom/fyber/inneractive/sdk/model/vast/a;

    if-eqz v0, :cond_1

    .line 47
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/model/vast/a;->d:Z

    if-eqz v2, :cond_1

    .line 48
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/model/vast/a;->c:Ljava/lang/String;

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 50
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "\\[TIME\\]"

    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/s;->setSkipText(Ljava/lang/String;)V

    return-void

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/s;->setSkipText(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final b(Lcom/fyber/inneractive/sdk/flow/storepromo/observer/a;)V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/fyber/inneractive/sdk/player/n;

    .line 54
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/n;->v:Lcom/fyber/inneractive/sdk/flow/storepromo/b;

    if-nez v1, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/n;->v:Lcom/fyber/inneractive/sdk/flow/storepromo/b;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    sget-object v1, Lcom/fyber/inneractive/sdk/flow/storepromo/b;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 59
    :try_start_0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/storepromo/b;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 60
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 61
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Unable to remove store promo observer, promo manager is unavailable"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public abstract b(Lcom/fyber/inneractive/sdk/util/g1;)V
.end method

.method public b(Z)V
    .locals 4

    .line 16
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 17
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%sinitUI"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    if-eqz v0, :cond_3

    .line 19
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    if-nez v0, :cond_0

    goto :goto_1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->b:Lcom/fyber/inneractive/sdk/config/s0;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/e;->setUnitConfig(Lcom/fyber/inneractive/sdk/config/s0;)V

    .line 21
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 22
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 23
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/controller/q;->f()I

    move-result v1

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 24
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 25
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/controller/q;->e()I

    move-result v2

    iget-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->n:Z

    invoke-virtual {v0, v3, v1, v2}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(ZII)V

    .line 26
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->A()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->o()I

    move-result v0

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->f:I

    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/s;->g(Z)V

    :goto_0
    if-nez p1, :cond_2

    .line 33
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 34
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 35
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/controller/q;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/z;->a(I)V

    .line 36
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 37
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 38
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/controller/q;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 39
    invoke-virtual {p0, p1, v1}, Lcom/fyber/inneractive/sdk/player/controller/z;->a(Lcom/fyber/inneractive/sdk/player/enums/b;Z)V

    .line 40
    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->p()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/player/ui/s;->setMuteButtonState(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->h:Z

    if-nez v2, :cond_3

    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/s;->i()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 9
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 10
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/q;->c()I

    move-result v0

    .line 11
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    move-object v3, v2

    check-cast v3, Lcom/fyber/inneractive/sdk/player/n;

    .line 12
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/n;->s:Lcom/fyber/inneractive/sdk/config/s0;

    .line 13
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/f;->a(Lcom/fyber/inneractive/sdk/player/f;)I

    move-result v2

    .line 14
    invoke-static {v0, v2, v3}, Lcom/fyber/inneractive/sdk/player/f;->a(IILcom/fyber/inneractive/sdk/config/s0;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->h:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->f:I

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public c()V
    .locals 2

    .line 3
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%sonVideoViewDetachedFromWindow"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->g()V

    return-void
.end method

.method public final c(Z)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->o:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->l:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->l:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Z)V
    .locals 5

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->q:Z

    .line 7
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->x:Lcom/fyber/inneractive/sdk/config/x0;

    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    .line 8
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->b:Lcom/fyber/inneractive/sdk/config/s0;

    if-eqz v2, :cond_0

    check-cast v2, Lcom/fyber/inneractive/sdk/config/r0;

    .line 9
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/r0;->f:Lcom/fyber/inneractive/sdk/config/t0;

    if-eqz v2, :cond_0

    .line 10
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/t0;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 11
    const-string v3, "LAST_VAST_SKIPED"

    const-string v4, "1"

    invoke-virtual {v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/config/x0;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    if-eqz v1, :cond_1

    .line 13
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/controller/q;->k()V

    .line 15
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 16
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 17
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/controller/q;->i()V

    .line 18
    :cond_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    .line 19
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/f;->e:Lcom/fyber/inneractive/sdk/measurement/f;

    if-eqz v1, :cond_2

    .line 20
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/measurement/f;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    if-eqz v2, :cond_2

    .line 21
    const-string v2, "OMVideo"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%s skipped"

    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    :try_start_0
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/measurement/f;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    invoke-virtual {v2}, Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;->skipped()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 25
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/measurement/f;->a(Ljava/lang/Throwable;)V

    .line 26
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/ui/s;->b()Z

    move-result v1

    if-nez v1, :cond_7

    .line 27
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(Z)V

    .line 28
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->j:Ljava/lang/Runnable;

    if-eqz v1, :cond_3

    .line 29
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {v3, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->j:Ljava/lang/Runnable;

    .line 31
    :cond_3
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->k:Z

    .line 32
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->h:Z

    .line 33
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->b:Lcom/fyber/inneractive/sdk/config/s0;

    if-eqz v1, :cond_7

    check-cast v1, Lcom/fyber/inneractive/sdk/config/r0;

    .line 34
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/r0;->f:Lcom/fyber/inneractive/sdk/config/t0;

    if-eqz v1, :cond_7

    .line 35
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/t0;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 36
    sget-object v2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/g0;

    if-eqz v1, :cond_7

    .line 41
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->q:Z

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    if-eqz v2, :cond_6

    .line 42
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    if-eqz v2, :cond_6

    .line 43
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/controller/q;->b()I

    move-result v1

    .line 44
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/controller/q;->c()I

    move-result v2

    sub-int/2addr v2, v1

    .line 45
    invoke-static {}, Lcom/fyber/inneractive/sdk/player/controller/z;->l()I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    if-lez v2, :cond_5

    if-lt v1, v3, :cond_4

    goto :goto_1

    .line 46
    :cond_4
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->y:Z

    goto :goto_2

    .line 47
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/g0;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/controller/g0;->onCompleted()V

    goto :goto_2

    .line 52
    :cond_6
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/player/controller/g0;->onCompleted()V

    :cond_7
    :goto_2
    if-eqz p1, :cond_a

    .line 53
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/s;

    .line 54
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    .line 55
    const-string v1, "endcard"

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/l;->a()Z

    move-result v0

    .line 56
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    if-eqz v1, :cond_8

    .line 57
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    if-eqz v1, :cond_8

    .line 58
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/controller/q;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 59
    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/b;->Completed:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-ne v1, v2, :cond_8

    goto :goto_3

    .line 60
    :cond_8
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->q:Z

    if-eqz v1, :cond_9

    if-eqz v0, :cond_a

    :cond_9
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->r:Z

    if-eqz v0, :cond_b

    .line 61
    :cond_a
    :goto_3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->D()V

    .line 63
    :cond_b
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/g0;

    if-eqz v0, :cond_d

    .line 64
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->f:I

    if-lez v1, :cond_c

    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->h:Z

    if-nez v1, :cond_c

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    if-eqz v1, :cond_d

    .line 65
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    if-eqz v1, :cond_d

    .line 66
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/controller/q;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 67
    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/b;->Completed:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-ne v1, v2, :cond_d

    .line 68
    :cond_c
    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/player/controller/g0;->a(Z)V

    .line 71
    :cond_d
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->g()V

    return-void
.end method

.method public destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->m:Lcom/fyber/inneractive/sdk/player/controller/u;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%sdestroy called"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/q;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 12
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 13
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/q;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->g()V

    .line 16
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->j:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 17
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 18
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->j:Ljava/lang/Runnable;

    .line 19
    :cond_2
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/g0;

    return-void
.end method

.method public final e(Z)V
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/q;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 8
    sget-object v3, Lcom/fyber/inneractive/sdk/player/enums/b;->Completed:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq v1, v3, :cond_0

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/ui/s;->b()Z

    move-result v3

    if-nez v3, :cond_0

    .line 9
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/player/controller/z;->h(Z)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 10
    sget-object p1, Lcom/fyber/inneractive/sdk/player/enums/b;->Paused:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-ne v1, p1, :cond_1

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/ui/s;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/q;->b()I

    move-result p1

    .line 12
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/q;->c()I

    move-result v1

    if-lez p1, :cond_1

    if-gt p1, v1, :cond_1

    add-int/lit8 v1, p1, -0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/controller/q;->a(IZ)V

    .line 15
    invoke-virtual {v0, p1, v2}, Lcom/fyber/inneractive/sdk/player/controller/q;->a(IZ)V

    :cond_1
    return-void
.end method

.method public e()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->j()Lcom/fyber/inneractive/sdk/flow/endcard/k;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/endcard/k;->a:Lcom/fyber/inneractive/sdk/flow/x0;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/x0;->d:Lcom/fyber/inneractive/sdk/response/g;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/response/e;->E:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    const-string v3, "1"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public f()V
    .locals 9

    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->u:Lcom/fyber/inneractive/sdk/player/ui/g;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 8
    new-instance v0, Lcom/fyber/inneractive/sdk/player/ui/g;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-direct {v0, v2}, Lcom/fyber/inneractive/sdk/player/ui/g;-><init>(Lcom/fyber/inneractive/sdk/player/ui/s;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->u:Lcom/fyber/inneractive/sdk/player/ui/g;

    .line 9
    sget v2, Lcom/fyber/inneractive/sdk/R$id;->ia_inn_texture_view:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 10
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/f;->e:Lcom/fyber/inneractive/sdk/measurement/f;

    if-eqz v0, :cond_4

    .line 12
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/ui/s;->getTrackingFriendlyView()[Landroid/view/View;

    move-result-object v3

    .line 13
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/measurement/f;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;

    if-eqz v4, :cond_0

    .line 15
    :try_start_0
    invoke-virtual {v4, v2}, Lcom/iab/omid/library/fyber/adsession/AdSession;->registerAdView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 17
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/measurement/f;->a(Ljava/lang/Throwable;)V

    .line 18
    :cond_0
    :goto_0
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/measurement/f;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    .line 19
    array-length v2, v3

    move v5, v1

    :goto_1
    if-ge v5, v2, :cond_2

    aget-object v6, v3, v5

    if-eqz v6, :cond_1

    .line 22
    :try_start_1
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/measurement/f;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;

    sget-object v8, Lcom/iab/omid/library/fyber/adsession/FriendlyObstructionPurpose;->VIDEO_CONTROLS:Lcom/iab/omid/library/fyber/adsession/FriendlyObstructionPurpose;

    .line 23
    invoke-virtual {v7, v6, v8, v4}, Lcom/iab/omid/library/fyber/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/fyber/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v6

    .line 27
    invoke-virtual {v0, v6}, Lcom/fyber/inneractive/sdk/measurement/f;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 28
    :cond_2
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/ui/s;->getTrackingFriendlyViewObstructionPurposeOther()[Landroid/view/View;

    move-result-object v2

    .line 29
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/measurement/f;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;

    if-eqz v3, :cond_4

    .line 30
    array-length v3, v2

    move v5, v1

    :goto_3
    if-ge v5, v3, :cond_4

    aget-object v6, v2, v5

    if-eqz v6, :cond_3

    .line 33
    :try_start_2
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/measurement/f;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;

    sget-object v8, Lcom/iab/omid/library/fyber/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/fyber/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v7, v6, v8, v4}, Lcom/iab/omid/library/fyber/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/fyber/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v6

    .line 35
    invoke-virtual {v0, v6}, Lcom/fyber/inneractive/sdk/measurement/f;->a(Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 37
    :cond_4
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 38
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/ui/s;->getTextureHost()Landroid/view/ViewGroup;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%sconnectToTextureView called %s"

    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->u:Lcom/fyber/inneractive/sdk/player/ui/g;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/s;->getTextureHost()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->u:Lcom/fyber/inneractive/sdk/player/ui/g;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 47
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 48
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%sconnectToTextureView called but already connected"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 52
    :cond_5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    if-eqz v0, :cond_6

    .line 53
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    if-eqz v0, :cond_6

    .line 54
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->u:Lcom/fyber/inneractive/sdk/player/ui/g;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/controller/q;->a(Landroid/view/TextureView;)V

    .line 57
    :cond_6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->u:Lcom/fyber/inneractive/sdk/player/ui/g;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_7

    .line 59
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 60
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%supdateView adding texture to parent"

    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    .line 62
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 64
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/ui/s;->getTextureHost()Landroid/view/ViewGroup;

    move-result-object v2

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->u:Lcom/fyber/inneractive/sdk/player/ui/g;

    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    :cond_7
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->l:Z

    .line 70
    new-instance v0, Lcom/fyber/inneractive/sdk/player/controller/x;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/player/controller/x;-><init>(Lcom/fyber/inneractive/sdk/player/controller/z;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->e:Lcom/fyber/inneractive/sdk/player/controller/x;

    .line 89
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    if-eqz v1, :cond_8

    .line 90
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    if-eqz v1, :cond_8

    .line 91
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/controller/q;->d:Lcom/fyber/inneractive/sdk/player/controller/x;

    :cond_8
    :goto_5
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/controller/q;->b(Z)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/player/ui/s;->setMuteButtonState(Z)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->u:Lcom/fyber/inneractive/sdk/player/ui/g;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%sdestroyTextureView"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public g(Z)V
    .locals 4

    .line 5
    new-instance v0, Lcom/fyber/inneractive/sdk/player/controller/f0;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    if-eqz v2, :cond_0

    .line 7
    const-class v3, Lcom/fyber/inneractive/sdk/config/global/features/c;

    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/config/global/features/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/global/features/h;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 10
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    const-class v3, Lcom/fyber/inneractive/sdk/config/global/features/c;

    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/config/global/features/c;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    new-instance v3, Lcom/fyber/inneractive/sdk/player/controller/v;

    invoke-direct {v3, p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/v;-><init>(Lcom/fyber/inneractive/sdk/player/controller/z;Z)V

    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/player/controller/f0;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/config/global/features/c;Lcom/fyber/inneractive/sdk/player/controller/v;)V

    .line 12
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/controller/f0;->b:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public h()V
    .locals 3

    .line 14
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->A()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/d;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/d;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 16
    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->o:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/features/d;->d(Ljava/lang/String;)V

    .line 19
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/global/features/d;->e:Lcom/fyber/inneractive/sdk/model/vast/a;

    if-eqz v0, :cond_1

    .line 20
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/model/vast/a;->d:Z

    if-eqz v2, :cond_1

    .line 21
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/model/vast/a;->b:Ljava/lang/String;

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 23
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/s;->setSkipText(Ljava/lang/String;)V

    goto :goto_1

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/fyber/inneractive/sdk/R$string;->ia_video_skip_text:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/s;->setSkipText(Ljava/lang/String;)V

    .line 27
    :goto_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/s;->g()V

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->f:I

    .line 29
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/g0;

    if-eqz v0, :cond_3

    .line 30
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/controller/g0;->d()V

    :cond_3
    return-void
.end method

.method public h(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    if-eqz v0, :cond_4

    .line 2
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/f;->g:Z

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->E()V

    return-void

    :cond_0
    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/fyber/inneractive/sdk/player/controller/q;->a(IZ)V

    return-void

    .line 6
    :cond_1
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    if-eqz p1, :cond_4

    .line 7
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/controller/q;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 8
    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/b;->Completed:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq v0, v2, :cond_3

    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/b;->Prepared:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-ne v0, v2, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/controller/q;->j()V

    return-void

    .line 13
    :cond_3
    :goto_0
    invoke-virtual {p1, v1, v1}, Lcom/fyber/inneractive/sdk/player/controller/q;->a(IZ)V

    :cond_4
    return-void
.end method

.method public abstract i()I
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/controller/q;->d(Z)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/player/ui/s;->setMuteButtonState(Z)V

    return-void
.end method

.method public final j()Lcom/fyber/inneractive/sdk/flow/endcard/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/fyber/inneractive/sdk/player/n;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/n;->t:Lcom/fyber/inneractive/sdk/flow/endcard/k;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public k()Lcom/fyber/inneractive/sdk/web/b0;
    .locals 1

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/player/controller/w;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/player/controller/w;-><init>(Lcom/fyber/inneractive/sdk/player/controller/z;)V

    return-object v0
.end method

.method public final m()F
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-float v0, v0

    return v0

    :catchall_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public n()Lcom/fyber/inneractive/sdk/flow/storepromo/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/fyber/inneractive/sdk/player/n;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/n;->v:Lcom/fyber/inneractive/sdk/flow/storepromo/b;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract o()I
.end method

.method public final p()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/q;->g()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->m()F

    move-result v0

    float-to-double v3, v0

    const-wide/16 v5, 0x0

    cmpl-double v0, v3, v5

    if-nez v0, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public final q()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(Z)V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/s;->e(Z)V

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->j:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lcom/fyber/inneractive/sdk/player/controller/t;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/player/controller/t;-><init>(Lcom/fyber/inneractive/sdk/player/controller/z;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->j:Ljava/lang/Runnable;

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->i()I

    move-result v0

    .line 10
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s Starting buffering timeout with %d"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->j:Ljava/lang/Runnable;

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public abstract r()V
.end method

.method public s()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->B()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/player/controller/z;->g(Z)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/player/controller/z;->d(Z)V

    return-void
.end method

.method public abstract t()V
.end method

.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->j:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->j:Ljava/lang/Runnable;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->E()V

    return-void
.end method

.method public abstract v()V
.end method

.method public w()V
    .locals 0

    return-void
.end method

.method public x()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(Z)V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/s;->e(Z)V

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->j:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 4
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->j:Ljava/lang/Runnable;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->A()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->h:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 8
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 9
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/q;->c()I

    move-result v0

    .line 10
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 11
    move-object v4, v3

    check-cast v4, Lcom/fyber/inneractive/sdk/player/n;

    .line 12
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/n;->s:Lcom/fyber/inneractive/sdk/config/s0;

    .line 13
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/player/f;->a(Lcom/fyber/inneractive/sdk/player/f;)I

    move-result v3

    .line 14
    invoke-static {v0, v3, v4}, Lcom/fyber/inneractive/sdk/player/f;->a(IILcom/fyber/inneractive/sdk/config/s0;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->f:I

    if-gtz v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/ui/s;->g(Z)V

    .line 18
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->h()V

    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    if-eqz v0, :cond_2

    .line 25
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    if-eqz v0, :cond_2

    .line 26
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/q;->c()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    .line 27
    iget v3, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->f:I

    if-lt v3, v0, :cond_2

    .line 29
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/s;->g(Z)V

    goto :goto_0

    .line 34
    :cond_2
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->p:Z

    if-nez v0, :cond_3

    .line 36
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/ui/s;->g(Z)V

    .line 37
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->f:I

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/controller/z;->b(I)V

    .line 38
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->p:Z

    .line 39
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/g0;

    if-eqz v0, :cond_4

    iget-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->k:Z

    if-nez v3, :cond_4

    .line 40
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->k:Z

    .line 41
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/controller/g0;->k()V

    .line 44
    :cond_4
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->q:Z

    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/s;->o()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->u:Lcom/fyber/inneractive/sdk/player/ui/g;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->u:Lcom/fyber/inneractive/sdk/player/ui/g;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method

.method public z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/q;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 4
    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/b;->Paused:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq v1, v2, :cond_0

    .line 6
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%spauseVideo %s"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/q;->j:Landroid/view/TextureView;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/ui/s;->getTextureHost()Landroid/view/ViewGroup;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/q;->i()V

    return-void

    .line 14
    :cond_0
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 15
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/q;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 16
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%spauseVideo called in bad state! %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
