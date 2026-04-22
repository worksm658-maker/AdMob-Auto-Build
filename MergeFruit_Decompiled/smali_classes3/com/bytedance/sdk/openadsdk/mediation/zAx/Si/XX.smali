.class public Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final Av:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final DY:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ">;"
        }
    .end annotation
.end field

.field private final Ks:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final OMn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final Si:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final URh:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final XX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final gJT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final nel:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zAx:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;->OMn:Ljava/util/Map;

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;->DY:Ljava/util/Map;

    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;->Ks:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;->zAx:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;->URh:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;->Si:Ljava/util/List;

    .line 61
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;->nel:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 68
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;->XX:Ljava/util/List;

    .line 70
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;->gJT:Ljava/util/List;

    .line 75
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;->Av:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method DY()I
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;->nel:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method DY(I)V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;->nel:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method DY(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 345
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 348
    :cond_0
    monitor-enter p0

    .line 349
    :try_start_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 351
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 352
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;->OMn:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 353
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 354
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_0

    .line 357
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;->Ks:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 358
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_4
    :goto_1
    return-void
.end method

.method public DY(Z)V
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;->Av:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public Ks(I)I
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;->DY:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz p1, :cond_0

    .line 217
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method Ks()V
    .locals 1

    .line 151
    monitor-enter p0

    .line 152
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;->nel:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;->nel:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 155
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public OMn(I)V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;->URh:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public OMn(II)V
    .locals 2

    .line 197
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;->DY:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public OMn(ILjava/lang/String;)V
    .locals 2

    .line 202
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;->gJT:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 204
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;->gJT:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 209
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;->DY:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz p1, :cond_1

    .line 210
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    if-eqz p2, :cond_1

    .line 211
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_1
    :goto_0
    return-void
.end method

.method public OMn(IZ)V
    .locals 2

    .line 277
    monitor-enter p0

    .line 278
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;->OMn:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 279
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;->OMn:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;->Ks:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 283
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public OMn(Ljava/lang/String;)V
    .locals 2

    .line 162
    monitor-enter p0

    .line 163
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;->XX:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 165
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;->XX:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    .line 167
    monitor-exit p0

    return-void

    .line 170
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;->URh:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-eqz p1, :cond_1

    .line 171
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;->URh:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto :goto_0

    .line 173
    :cond_1
    const-string p1, "PAGMediationSDK"

    const-string v0, "decrementTotalWaterfall--waterfall Number-one---- No longer need to be reduced, otherwise it will become -1"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->zAx(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public OMn(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 223
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;->Ks:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 224
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 225
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;->OMn:Ljava/util/Map;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method OMn(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_e

    .line 369
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 372
    :cond_0
    monitor-enter p0

    .line 374
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz p2, :cond_1

    .line 377
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    if-eqz p3, :cond_2

    .line 381
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 387
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;

    .line 388
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->AJ()Z

    move-result v2

    if-eqz v2, :cond_4

    add-int/lit8 v0, v0, -0x1

    .line 391
    :cond_4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;->XX:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 392
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->bKK()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 402
    :cond_6
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/qQu;->OMn(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 403
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;

    .line 404
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;->XX:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 405
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->bKK()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 416
    :cond_9
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/qQu;->OMn(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 417
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;

    .line 418
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;->XX:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_b
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 419
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->bKK()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_c
    if-gez v0, :cond_d

    const/4 v0, 0x0

    .line 430
    :cond_d
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;->URh:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 431
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_e
    :goto_3
    return-void
.end method

.method public OMn(Z)V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;->zAx:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public OMn()Z
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;->zAx:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method Si()I
    .locals 1

    .line 292
    monitor-enter p0

    .line 293
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;->Ks:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 294
    monitor-exit p0

    throw v0
.end method

.method URh()V
    .locals 2

    .line 256
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;->URh:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 257
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;->Ks:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 258
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;->OMn:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 259
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;->DY:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 260
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;->zAx:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 261
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;->XX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 262
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;->Si:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 263
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;->Av:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public URh(I)V
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;->Si:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public XX()Z
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;->Av:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public nel()Z
    .locals 1

    .line 305
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;->Si()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;->zAx()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method zAx()I
    .locals 1

    .line 184
    monitor-enter p0

    .line 185
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;->URh:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 186
    monitor-exit p0

    throw v0
.end method

.method public zAx(I)Z
    .locals 2

    .line 267
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;->OMn:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;->OMn:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
