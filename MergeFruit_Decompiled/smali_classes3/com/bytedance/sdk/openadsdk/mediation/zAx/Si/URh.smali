.class public abstract Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;
.super Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Ks;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh$OMn;


# instance fields
.field private final BS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;",
            ">;>;"
        }
    .end annotation
.end field

.field private final CB:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/zAx;",
            ">;"
        }
    .end annotation
.end field

.field protected CwS:J

.field private DHI:J

.field private ESQ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/mediation/DY/DY;",
            ">;"
        }
    .end annotation
.end field

.field protected Em:Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY$Ks;

.field private final IfA:J

.field protected IhO:Z

.field private final Jn:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected Jp:Landroid/content/Context;

.field private final Ju:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;",
            ">;"
        }
    .end annotation
.end field

.field protected Ld:J

.field protected Lgn:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/URh;

.field protected NJ:I

.field protected PN:J

.field protected Qu:J

.field protected Re:Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

.field protected Rs:I

.field private UBw:Z

.field protected final Vqs:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected aw:I

.field protected final bik:J

.field protected cA:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;

.field protected gh:I

.field protected volatile hlh:Z

.field protected mQ:I

.field private final oNF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;",
            ">;"
        }
    .end annotation
.end field

.field protected qY:Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

.field protected rHE:Lcom/bytedance/sdk/openadsdk/mediation/OMn/DY/URh;

.field protected rnY:J

.field protected volatile ve:Z

.field protected volatile yO:Z

.field private final yOJ:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 176
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/Ks;-><init>()V

    const-wide/16 v0, 0x1f4

    .line 114
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->IfA:J

    const/4 v0, 0x0

    .line 123
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->yO:Z

    .line 124
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->hlh:Z

    .line 125
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->ve:Z

    .line 128
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->oNF:Ljava/util/Map;

    const/16 v1, -0x3e8

    .line 129
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Rs:I

    .line 130
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->mQ:I

    .line 132
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Vqs:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 137
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->ESQ:Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v1, 0x0

    .line 139
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->rnY:J

    .line 140
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->DHI:J

    .line 144
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->BS:Ljava/util/Map;

    .line 146
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->IhO:Z

    .line 157
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Jn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 164
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->gh:I

    .line 166
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->CB:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2785
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$6;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$6;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->yOJ:Ljava/util/Comparator;

    .line 2793
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$7;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$7;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Ju:Ljava/util/Comparator;

    .line 177
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->bik:J

    .line 178
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Jp:Landroid/content/Context;

    .line 179
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Si:Ljava/lang/String;

    .line 180
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->Ks()Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->cA:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;

    if-eqz p1, :cond_0

    .line 182
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;->hlh()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->DY(I)V

    .line 184
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->cA:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;->PfY()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->OMn(Ljava/lang/String;)V

    .line 185
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->cA:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Si:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;

    .line 186
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->uY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/DY;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/DY;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;)V

    .line 187
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->yO()V

    .line 189
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;

    if-eqz p1, :cond_2

    .line 190
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;->JsN()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 192
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 193
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 194
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 195
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->JsN()I

    move-result v1

    const/16 v2, 0x64

    if-ne v1, v2, :cond_1

    .line 196
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->BS:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 202
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/Ks;->DY()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 204
    new-instance p2, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$1;

    invoke-direct {p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->nel:Landroid/os/Handler;

    :cond_3
    return-void
.end method

.method private Av()I
    .locals 6

    .line 2095
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2098
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;->JsN()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2099
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 2102
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2104
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2106
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 2107
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->NKk:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;->zAx(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2108
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_2

    .line 2110
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method private CwS()V
    .locals 2

    .line 2130
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->nel:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2131
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->nel:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private DHI()Z
    .locals 1

    .line 2841
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->n_()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private DY(Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;)Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;
    .locals 1

    if-nez p1, :cond_0

    .line 1011
    const-string p1, "PAGMediationSDK"

    const-string v0, "wfcBean is null getTTAbsAdLoaderAdapter fail"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->DY(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 1016
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Si:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/nel;->OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;)Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;

    move-result-object p1

    return-object p1
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;)Ljava/util/Map;
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->oNF:Ljava/util/Map;

    return-object p0
.end method

.method private DY(Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;)V
    .locals 10

    const/4 v0, 0x1

    .line 2118
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->UBw:Z

    .line 2120
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;

    if-eqz v1, :cond_0

    .line 2121
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;->Ld()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v4, v1

    .line 2123
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->KMV()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->bik:J

    sub-long/2addr v6, v8

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->n_()Z

    move-result v1

    xor-int/lit8 v8, v1, 0x1

    move-object v3, p1

    invoke-static/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void
.end method

.method private ESQ()V
    .locals 6

    .line 2519
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->AJ()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    .line 2520
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->AJ()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 2521
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->qY:Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    .line 2522
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->DHI:J

    sub-long/2addr v2, v4

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;

    .line 2523
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;->Ld()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 2521
    :goto_0
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;JLjava/lang/String;)V

    :cond_3
    return-void
.end method

.method private Jp()V
    .locals 4

    .line 2437
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->nel:Landroid/os/Handler;

    if-eqz v0, :cond_4

    .line 2439
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->cA()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2440
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->OMn:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Ks:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2441
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Ks:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2442
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->AJ()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    .line 2443
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->AJ()I

    .line 2447
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->n_()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 2452
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->ESQ()V

    .line 2454
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$3;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/Ks;->DY(Ljava/lang/Runnable;)V

    return-void

    .line 2462
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->nel:Landroid/os/Handler;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$4;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;)V

    .line 2490
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->Ks()Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->CwT()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;->DY(Ljava/lang/String;)J

    move-result-wide v2

    .line 2462
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_0
    return-void
.end method

.method private Ks(Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;)Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2744
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->bKK()Ljava/lang/String;

    move-result-object v1

    .line 2746
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->zv()Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2747
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->zv()Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;->Ks()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 2750
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v0

    .line 2753
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Eun:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    if-eqz v3, :cond_3

    .line 2754
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->qQu()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-object v3

    .line 2759
    :cond_4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->bKK:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    if-eqz v3, :cond_5

    .line 2760
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->qQu()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    return-object v3

    .line 2765
    :cond_6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->JsN:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    if-eqz v3, :cond_7

    .line 2770
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->bik()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->XX()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 2771
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->qQu()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->XX()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_1

    .line 2775
    :cond_8
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->qQu()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    :goto_1
    return-object v3

    :cond_9
    return-object v0
.end method

.method private static Ks(Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1128
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1129
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->BS()Z

    move-result v1

    const-string v2, "price"

    if-eqz v1, :cond_0

    const-wide/16 v3, 0x0

    .line 1130
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_0

    .line 1132
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->Yj()D

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1134
    :goto_0
    const-string v1, "adn_name"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->PfY()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1135
    const-string v1, "adn_slot_id"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->qQu()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1136
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->BS()Z

    move-result p0

    const-string v1, "is_def"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v0
.end method

.method private Ks()V
    .locals 4

    .line 606
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    if-nez v0, :cond_0

    goto :goto_0

    .line 610
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;

    if-nez v0, :cond_1

    goto :goto_0

    .line 615
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "network_ad_num_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;->XX()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->zAx(Ljava/lang/String;)V

    .line 617
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->zv:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/DY;

    if-eqz v0, :cond_2

    .line 618
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->zv:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/DY;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;->XX()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/DY;->OMn(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic Ks(Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;)V
    .locals 0

    .line 112
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->ESQ()V

    return-void
.end method

.method private OMn(IILcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;J)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;",
            "J)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1087
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->cb:Ljava/util/Map;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Lgn:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/URh;

    .line 1088
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->n_()Z

    move-result v0

    const/4 v9, 0x1

    xor-int/lit8 v6, v0, 0x1

    move v4, p1

    move v5, p2

    move-object v0, p3

    move-wide v7, p4

    .line 1087
    invoke-static/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/nel;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/URh;IIZJ)Ljava/util/Map;

    move-result-object p1

    .line 1089
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;->Vqs()Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;

    move-result-object p2

    if-ne p2, v0, :cond_3

    .line 1092
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 1093
    const-string p3, "is_bottom"

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->Ld()Z

    move-result p4

    const/4 p5, 0x0

    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1094
    const-string p3, "req_bidding_type"

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->JsN()I

    move-result p4

    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1095
    const-string p3, "bid_floor"

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;->gJT()D

    move-result-wide v1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->PN()I

    move-result p4

    int-to-double v3, p4

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-virtual {p2, p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1097
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Gm()Ljava/util/List;

    move-result-object p3

    .line 1098
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "max_bid_price"

    const-string v1, "sec_bid_price"

    if-nez p4, :cond_1

    .line 1099
    :try_start_1
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Ks(Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;)Lorg/json/JSONObject;

    move-result-object p4

    invoke-virtual {p2, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1100
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    if-le p4, v9, :cond_0

    .line 1101
    invoke-interface {p3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Ks(Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p2, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 1102
    :cond_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->NX:Ljava/util/List;

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->NX:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_2

    .line 1104
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->NX:Ljava/util/List;

    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p2, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 1108
    :cond_1
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->NX:Ljava/util/List;

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->NX:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_2

    .line 1109
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->NX:Ljava/util/List;

    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1111
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->ab()Ljava/util/List;

    move-result-object p3

    .line 1112
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_2

    .line 1113
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Ks(Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p2, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1117
    :cond_2
    :goto_0
    const-string p3, "mediation_bottom_bidding_params"

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    return-object p1
.end method

.method private static OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1141
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1142
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;->FTs()Z

    move-result v1

    const-string v2, "price"

    if-eqz v1, :cond_0

    const-wide/16 v3, 0x0

    .line 1143
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_0

    .line 1145
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;->Si()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1147
    :goto_0
    const-string v1, "adn_name"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;->XX()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1148
    const-string v1, "adn_slot_id"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;->gJT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1149
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;->FTs()Z

    move-result p0

    const-string v1, "is_def"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v0
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;)V
    .locals 0

    .line 112
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Ks()V

    return-void
.end method

.method private OMn(Z)V
    .locals 1

    .line 2137
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$11;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$11;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;Z)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/Ks;->OMn(Ljava/lang/Runnable;)V

    return-void
.end method

.method private OMn(IILcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;IJLcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/DY;Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;)Z
    .locals 13

    move-object/from16 v6, p8

    .line 1025
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->Ks()Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->rS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;->URh(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1026
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/OMn/OMn;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->rS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/OMn;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdapter;

    move-result-object v0

    goto :goto_0

    .line 1028
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/OMn/OMn;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->rS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/OMn;->DY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdapter;

    move-result-object v0

    :goto_0
    move-object v8, v0

    const/4 v12, 0x0

    if-eqz v6, :cond_7

    if-eqz v8, :cond_7

    .line 1031
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->cb()I

    move-result v0

    const/4 v1, -0x1

    const/4 v11, 0x1

    if-lt v0, v1, :cond_6

    if-le v0, v11, :cond_1

    goto/16 :goto_1

    :cond_1
    if-nez v0, :cond_2

    .line 1044
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdapter;->supportNonPersonalizedAds()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1045
    new-instance v8, Lcom/bytedance/sdk/openadsdk/mediation/DY/DY/Ks;

    const v0, 0xa055

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->OMn(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/DY/Ks;-><init>(ILjava/lang/String;)V

    .line 1047
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->bKK()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;->OMn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1048
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->n_()Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    const/4 v4, 0x2

    const-wide/16 v9, -0x1

    move v6, p1

    move v7, p2

    move-object/from16 v0, p3

    move/from16 v5, p4

    .line 1047
    invoke-static/range {v0 .. v10}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Ljava/lang/String;ZIIIILcom/bytedance/sdk/openadsdk/mediation/DY/OMn;J)V

    .line 1051
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    .line 1052
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->bKK()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;->OMn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, v8

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move v4, p1

    move v5, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    .line 1051
    invoke-static/range {v0 .. v11}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;IIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v12

    :cond_2
    move-object/from16 v2, p3

    .line 1055
    iput-object v8, v6, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->XX:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdapter;

    .line 1057
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Jp:Landroid/content/Context;

    if-eqz v0, :cond_5

    .line 1058
    invoke-virtual {v6, p0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh$OMn;)V

    .line 1060
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->KMV:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/UYz;

    if-eqz v0, :cond_3

    .line 1061
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->KMV:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/UYz;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/UYz;->OMn:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->XX(Ljava/lang/String;)V

    .line 1064
    :cond_3
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->JsN()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->zv()Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1065
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->nel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Ljava/lang/String;)V

    .line 1067
    :cond_4
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Jp:Landroid/content/Context;

    move-object v0, p0

    move v1, p1

    move-wide/from16 v4, p5

    move-object v3, v2

    move v2, p2

    .line 1068
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->OMn(IILcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;J)Ljava/util/Map;

    move-result-object p1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->KMV:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/UYz;

    move-object v1, v7

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->zv:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/DY;

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;

    move-object v3, p1

    move-object/from16 v2, p3

    move-object/from16 v10, p7

    move-object v0, v6

    move/from16 v6, p4

    .line 1067
    invoke-virtual/range {v0 .. v10}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->OMn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/UYz;ILcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/DY;Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdapter;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/DY;)V

    .line 1072
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->bKK()Ljava/lang/String;

    move-result-object p1

    .line 1073
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Si:Ljava/lang/String;

    move/from16 v3, p4

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;I)V

    return v11

    :cond_5
    move v7, p2

    .line 1076
    invoke-virtual {p0, v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;II)V

    goto :goto_2

    :cond_6
    :goto_1
    move v7, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    .line 1034
    new-instance v8, Lcom/bytedance/sdk/openadsdk/mediation/DY/DY/Ks;

    const/16 v0, 0x2714

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->OMn(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/DY/Ks;-><init>(ILjava/lang/String;)V

    .line 1035
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;

    move-result-object v0

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->bKK()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;->OMn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1036
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->n_()Z

    move-result v5

    xor-int/2addr v5, v11

    const/4 v4, 0x2

    const-wide/16 v9, -0x1

    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    move v6, v5

    move v5, v3

    move v3, v6

    move v6, p1

    .line 1035
    invoke-static/range {v0 .. v10}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Ljava/lang/String;ZIIIILcom/bytedance/sdk/openadsdk/mediation/DY/OMn;J)V

    .line 1039
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    .line 1040
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->bKK()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;->OMn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, v8

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move v4, p1

    move v5, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    .line 1039
    invoke-static/range {v0 .. v11}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;IIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v12

    :cond_7
    move v7, p2

    move-object/from16 v2, p3

    .line 1079
    invoke-virtual {p0, v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;II)V

    :goto_2
    return v12
.end method

.method private OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;I)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1163
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;

    move-result-object v3

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Si:Ljava/lang/String;

    move/from16 v7, p3

    invoke-virtual {v3, v4, v1, v2, v7}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;I)V

    .line 1165
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;

    move-result-object v3

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    invoke-virtual {v3, v1, v4}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;->OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;)Ljava/util/List;

    move-result-object v13

    const/4 v14, 0x0

    if-eqz v13, :cond_4

    .line 1166
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_0

    goto/16 :goto_3

    .line 1170
    :cond_0
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/URh;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/URh;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->Qu()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->Si(Ljava/lang/String;)I

    move-result v9

    .line 1173
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    const/4 v15, 0x3

    invoke-static {v2, v3, v15, v9}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;II)V

    .line 1175
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;->OMn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1176
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->n_()Z

    move-result v5

    const/16 v18, 0x1

    xor-int/lit8 v5, v5, 0x1

    const/4 v10, 0x0

    const-wide/16 v11, -0x1

    const/4 v6, 0x1

    const/4 v8, 0x3

    .line 1175
    invoke-static/range {v2 .. v12}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Ljava/lang/String;ZIIIILcom/bytedance/sdk/openadsdk/mediation/DY/OMn;J)V

    .line 1179
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1180
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/URh;

    .line 1181
    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/URh;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    invoke-virtual {v5, v15}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->Si(I)V

    .line 1182
    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/URh;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    invoke-virtual {v5, v9}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->nel(I)V

    .line 1183
    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/URh;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    invoke-virtual {v0, v5, v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;Ljava/lang/String;)V

    .line 1184
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/URh;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1187
    :cond_2
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/URh;

    .line 1188
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/URh;->Ks()Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 1191
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->Qu()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 1190
    :cond_3
    const-string v3, ""

    :goto_2
    move-object/from16 v17, v3

    .line 1193
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/URh;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    .line 1194
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v12

    move v1, v14

    const/4 v14, 0x0

    const-wide/16 v15, -0x1

    const/4 v6, 0x0

    .line 1193
    const-string v7, "adn cache hit"

    const-wide/16 v8, 0x0

    move-object v3, v13

    const/4 v13, 0x2

    move/from16 v11, p3

    invoke-static/range {v5 .. v17}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;ILjava/lang/String;JLcom/bytedance/sdk/openadsdk/mediation/DY/Ks;IIILjava/lang/String;JLjava/lang/String;)V

    .line 1196
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/URh;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/URh;->DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->OMn(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;)V

    return v18

    :cond_4
    :goto_3
    move v1, v14

    return v1
.end method

.method private Si(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1410
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    .line 1411
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    if-nez v0, :cond_1

    :goto_1
    move-object v0, v1

    goto :goto_0

    .line 1416
    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->bKK()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->bKK()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method private UBw()Z
    .locals 2

    .line 2851
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->n_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2853
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->o_()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private XX()V
    .locals 4

    .line 1920
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Lgn:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/URh;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1923
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;

    const v2, 0x9c5b

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->OMn(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->DY(Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;)V

    return-void

    .line 1921
    :cond_0
    throw v1
.end method

.method private cA()Z
    .locals 3

    .line 2411
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Eun:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2412
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Eun:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    .line 2413
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->Re()Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    .line 2418
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->JsN:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 2419
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->JsN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    .line 2420
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->Re()Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    .line 2425
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->bKK:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 2426
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->bKK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    .line 2427
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->Re()Z

    move-result v2

    if-eqz v2, :cond_4

    return v1

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method private nel(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;",
            ">;"
        }
    .end annotation

    .line 2665
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2666
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2667
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 2668
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2669
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;

    .line 2670
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->ab()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2671
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 2672
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2673
    :cond_1
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->AJ()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->NX()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->Gm()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2674
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 2675
    new-instance v4, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;-><init>()V

    .line 2677
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->bKK()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->URh(Ljava/lang/String;)V

    .line 2678
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->JsN()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->gJT(I)V

    .line 2679
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->rS()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->Ks(Ljava/lang/String;)V

    .line 2680
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->nel()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->Ks(I)V

    .line 2681
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->Si()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->OMn(Ljava/lang/String;)V

    .line 2682
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->sv()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->Av(I)V

    .line 2683
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->SG()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->Xk(I)V

    .line 2684
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->UYz()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->XX(I)V

    .line 2685
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->NKk()D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->Si(Ljava/lang/String;)V

    .line 2686
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->FTs()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->DY(Ljava/lang/String;)V

    .line 2687
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->qQu()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->nel(Ljava/lang/String;)V

    .line 2688
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->KMV()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->XX(Ljava/lang/String;)V

    .line 2689
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->zv()Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;)V

    .line 2690
    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Ks(Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;)Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 2692
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->Yj()D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->Si(Ljava/lang/String;)V

    .line 2694
    :cond_3
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 2726
    :cond_4
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2727
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Ju:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2728
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->yOJ:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    .line 2729
    invoke-interface {p1, v0, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    return-object p1
.end method


# virtual methods
.method protected DY(Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;)V
    .locals 4

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/16 v1, 0x4e25

    if-eqz p1, :cond_1

    .line 2299
    iget v2, p1, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->OMn:I

    if-eq v2, v1, :cond_0

    iget v2, p1, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->OMn:I

    const/16 v3, 0x271d

    if-eq v2, v3, :cond_0

    iget v2, p1, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->OMn:I

    const/16 v3, 0x2713

    if-ne v2, v3, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Jn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2300
    invoke-virtual {v2, v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;->cA()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;->Vqs()Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Eun:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->sv:I

    if-ge v2, v3, :cond_1

    .line 2302
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Em()V

    return-void

    .line 2306
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Re()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    .line 2312
    new-instance p1, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->OMn(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;-><init>(ILjava/lang/String;)V

    .line 2315
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->CwS()V

    .line 2316
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->DY:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->OMn:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_5

    .line 2317
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->DY:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2319
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->DY(Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;)V

    .line 2321
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->n_()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 2322
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->OMn(Z)V

    return-void

    .line 2329
    :cond_4
    new-instance p2, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$13;

    invoke-direct {p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$13;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;)V

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/Ks;->DY(Ljava/lang/Runnable;)V

    :cond_5
    :goto_0
    return-void
.end method

.method protected final DY(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;",
            ")V"
        }
    .end annotation

    .line 2372
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;->Si()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2377
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->ve:Z

    if-eqz v0, :cond_1

    .line 2379
    new-instance p2, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;

    const p1, 0xa054

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->OMn(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;-><init>(ILjava/lang/String;)V

    const/4 p1, 0x0

    .line 2382
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->n_()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 2401
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$2;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/Ks;->DY(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected DY(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method protected Em()V
    .locals 4

    .line 2269
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2275
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;->Vqs()Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 2282
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->sv()I

    move-result v1

    .line 2283
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->CwT:Ljava/util/List;

    if-eqz v2, :cond_2

    .line 2284
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->CwT:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2286
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->URh:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_3

    .line 2288
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2289
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->URh:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2291
    :cond_3
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2292
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->NKk:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->NKk:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;->zAx()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;->OMn(I)V

    .line 2293
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->CwT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->OMn(IZ)V

    return-void
.end method

.method public IhO()V
    .locals 3

    .line 1511
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->NKk:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;->DY()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Yj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1512
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->nel:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1513
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->PfY()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->sv()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1514
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->IfA()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1515
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;->URh()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->bKK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->NX()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 1516
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->uY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/DY;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/DY;->OMn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1522
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Ld()V

    .line 1526
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->NKk:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;->OMn()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->NKk:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;->nel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1528
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Eun:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Eun:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_5

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->bKK:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->bKK:Ljava/util/List;

    .line 1529
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_5

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->JsN:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->JsN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->PfY:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->PfY:Ljava/util/List;

    .line 1530
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 1532
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Ld()V

    return-void

    .line 1534
    :cond_6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;

    const/16 v1, 0x4e25

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->OMn(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;-><init>(ILjava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->DY(Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;)V

    :cond_7
    return-void
.end method

.method protected Ks(I)V
    .locals 4

    .line 345
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;->Ld()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 348
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->n_()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 349
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->KMV()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v1, v3, p1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Ljava/lang/String;ZLjava/lang/String;I)V

    return-void
.end method

.method public Ks(Ljava/lang/String;)V
    .locals 2

    .line 2897
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->CB:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/zAx;

    if-eqz p1, :cond_0

    .line 2899
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->nel:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected Ks(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;",
            ">;)V"
        }
    .end annotation

    .line 1395
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Re:Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    if-nez v0, :cond_0

    .line 1396
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Si(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Re:Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    .line 1398
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->SG:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->UBw:Z

    if-nez v0, :cond_2

    .line 1399
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->DHI:J

    .line 1400
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->n_()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v8, v0, 0x1

    .line 1401
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Re:Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->DHI:J

    iget-wide v9, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->rnY:J

    sub-long/2addr v5, v9

    .line 1402
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->KMV()Ljava/lang/String;

    move-result-object v7

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    move v9, p1

    .line 1401
    invoke-static/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;JLjava/lang/String;ZI)V

    .line 1403
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->SG:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    return-void
.end method

.method protected Ks(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1201
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 1202
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->qQu()Ljava/lang/String;

    move-result-object v1

    .line 1203
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->Ld()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Si:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Xk()I

    move-result v4

    invoke-virtual {v2, v3, v1, v4}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;->zAx(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1204
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1205
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    if-eqz v5, :cond_0

    .line 1207
    new-instance v4, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/URh;

    const-wide/16 v7, 0x0

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    move-object v6, p2

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/URh;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;JLcom/bytedance/sdk/openadsdk/mediation/DY/Ks;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move-object v6, p2

    :goto_1
    move-object p2, v6

    goto :goto_0

    .line 1210
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 1211
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/URh;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/URh;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    .line 1212
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "-==-Advertising replica: successful advertising cache ------"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->PfY()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ", adType: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 1213
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->Rs()I

    move-result v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->Xk()I

    move-result v3

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/OMn;->OMn(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ", adslotid:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 1214
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->qQu()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", number ad:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1212
    const-string p2, "PAGMediationSDK"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    .line 1215
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;->OMn(Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method protected Ld()V
    .locals 14

    .line 2198
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Jn:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;->cA()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;->Vqs()Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Eun:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->sv:I

    if-ge v0, v3, :cond_0

    .line 2200
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Em()V

    return-void

    .line 2204
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Re()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_4

    .line 2208
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->CwS()V

    .line 2209
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->OMn:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->DY:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2212
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->OMn:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2213
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->qQu()V

    .line 2216
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->UBw()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->DHI()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->IhO:Z

    if-nez v0, :cond_6

    .line 2217
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->PfY()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->cb()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2218
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->AJ()Ljava/util/List;

    move-result-object v0

    .line 2221
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_4

    .line 2222
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    goto :goto_0

    :cond_4
    move-object v4, v3

    .line 2224
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v2, :cond_5

    .line 2225
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    goto :goto_1

    :cond_5
    move-object v0, v3

    .line 2227
    :goto_1
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->NX:Ljava/util/List;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    invoke-static {v4, v0, v5, v6}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;)V

    .line 2230
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->n_()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2231
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->OMn(Z)V

    return-void

    .line 2237
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Eun:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->bKK:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v0, v4

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->JsN:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v0, v4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->NX()I

    move-result v4

    if-lt v0, v4, :cond_8

    .line 2238
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->NX()I

    move-result v0

    goto :goto_2

    .line 2240
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Eun:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->bKK:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v0, v4

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->JsN:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v0, v4

    :goto_2
    move v12, v0

    .line 2243
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$12;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$12;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/Ks;->DY(Ljava/lang/Runnable;)V

    .line 2251
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->AJ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 2252
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    .line 2253
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    move-object v5, v0

    goto :goto_3

    :cond_9
    move-object v5, v3

    .line 2255
    :goto_3
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->rnY:J

    sub-long v6, v0, v6

    .line 2256
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Av()I

    move-result v8

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Rs:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Si(I)I

    move-result v9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;

    .line 2257
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;->Ld()Ljava/lang/String;

    move-result-object v3

    :cond_a
    move-object v11, v3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->n_()Z

    move-result v0

    xor-int/lit8 v13, v0, 0x1

    const/4 v10, 0x0

    .line 2255
    invoke-static/range {v4 .. v13}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;JIIILjava/lang/String;IZ)V

    .line 2258
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Jp()V

    :cond_b
    :goto_4
    return-void
.end method

.method protected Lgn()V
    .locals 1

    .line 1355
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->OMn:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->DY:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1359
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->uY()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1361
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Ld()V

    .line 1365
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->PfY()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->sv()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 1370
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->IfA()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->CwT()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1372
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Ld()V

    :cond_3
    :goto_0
    return-void
.end method

.method protected NJ()V
    .locals 2

    .line 2073
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Vqs:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2074
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->SG:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2075
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->JsN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2076
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->bKK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2077
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Eun:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2078
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->OMn:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2079
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->DY:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2080
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Ks:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2081
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->nel:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2082
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->nel:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2084
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->NKk:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;

    if-eqz v0, :cond_1

    .line 2085
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->NKk:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;->URh()V

    .line 2087
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->KMV:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/UYz;

    if-eqz v0, :cond_2

    .line 2088
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->KMV:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/UYz;

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/UYz;->OMn:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public OMn()V
    .locals 2

    .line 1886
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->nel:Landroid/os/Handler;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1890
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->DY:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Ks:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 1894
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->OMn:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1895
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Ks:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1896
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Qu()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected OMn(IZ)V
    .locals 5

    .line 677
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->OMn:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->DY:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 681
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->CwT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 686
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->ve:Z

    if-eqz v0, :cond_1

    goto/16 :goto_2

    .line 693
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->CwT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, -0x64

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->NKk:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->CwT:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;->zAx(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 700
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->NKk:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;->nel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 704
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Eun:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->bKK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->JsN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    goto :goto_0

    .line 713
    :cond_3
    new-instance p1, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;

    const/16 p2, 0x4e25

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->OMn(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->DY(Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;)V

    return-void

    .line 706
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->CwT()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 708
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Ld()V

    return-void

    :cond_5
    if-eqz p2, :cond_6

    goto/16 :goto_2

    .line 723
    :cond_6
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->CwT:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lt p1, p2, :cond_7

    goto/16 :goto_2

    .line 728
    :cond_7
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->CwT:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v2, :cond_8

    .line 730
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->NKk()Z

    move-result p2

    if-eqz p2, :cond_8

    goto/16 :goto_2

    .line 737
    :cond_8
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->CwT:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 738
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->NKk:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;->zAx(I)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_e

    if-nez p2, :cond_a

    .line 750
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->PfY()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->NKk:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;->XX()Z

    move-result v0

    if-nez v0, :cond_a

    .line 751
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->NKk:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;->DY(Z)V

    .line 753
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->zAx(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 754
    new-instance p1, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;

    const-string p2, "wrong render type"

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->DY(Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;)V

    return-void

    .line 757
    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Jp:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->URh:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->n_()Z

    move-result v2

    xor-int/2addr v2, v4

    invoke-virtual {p0, v0, v1, p2, v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->OMn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Ljava/util/List;Z)V

    add-int/2addr p1, v4

    .line 758
    invoke-virtual {p0, p1, v3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->OMn(IZ)V

    return-void

    :cond_a
    if-ge p2, v2, :cond_b

    .line 763
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->mQ:I

    goto :goto_1

    .line 765
    :cond_b
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Rs:I

    .line 767
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->NKk:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;->URh(I)V

    .line 768
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->NKk:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;

    invoke-virtual {v0, p2, v4}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;->OMn(IZ)V

    .line 769
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->URh(I)Z

    move-result v0

    if-nez v0, :cond_c

    add-int/2addr p1, v4

    .line 770
    invoke-virtual {p0, p1, v3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->OMn(IZ)V

    return-void

    :cond_c
    if-eq p2, v2, :cond_d

    if-nez p2, :cond_f

    :cond_d
    add-int/2addr p1, v4

    .line 779
    invoke-virtual {p0, p1, v3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->OMn(IZ)V

    return-void

    :cond_e
    add-int/2addr p1, v4

    .line 785
    invoke-virtual {p0, p1, v3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->OMn(IZ)V

    :cond_f
    :goto_2
    return-void
.end method

.method protected OMn(Landroid/os/Message;)V
    .locals 5

    .line 1223
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-eq v0, v1, :cond_c

    const/4 v1, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1300
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/zAx;

    .line 1301
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/zAx;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;

    move-result-object v0

    .line 1302
    new-instance v2, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;-><init>()V

    if-eqz v0, :cond_0

    .line 1304
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->URh()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;->OMn(I)Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;

    move-result-object v3

    .line 1305
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->JsN()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;->Ks(I)Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;

    move-result-object v3

    .line 1306
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->sv()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;->zAx(I)Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;

    move-result-object v3

    .line 1307
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->SG()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;->URh(I)Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;

    move-result-object v3

    .line 1308
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->rS()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;->DY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;

    move-result-object v3

    .line 1309
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->CwT()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;

    move-result-object v3

    .line 1310
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->bKK()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;->Ks(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;

    .line 1312
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->AJ()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;->DY(I)Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;

    move-result-object v0

    .line 1313
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;->OMn(Z)Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;

    .line 1314
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;->URh()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1315
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/zAx;->DY()Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;

    move-result-object p1

    .line 1316
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->gJT()Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/DY$OMn;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1318
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->uY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/DY;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/DY;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/DY$OMn;I)V

    .line 1321
    :cond_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;

    const v0, 0x1737e

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->OMn(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;)V

    return-void

    .line 1237
    :pswitch_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Yj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1238
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->PfY()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->sv()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 1239
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->IfA()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1241
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Ld()V

    .line 1244
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->NKk:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;->OMn()Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->NKk:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;->nel()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 1246
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Eun:Ljava/util/List;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Eun:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_6

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->bKK:Ljava/util/List;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->bKK:Ljava/util/List;

    .line 1247
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_6

    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->JsN:Ljava/util/List;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->JsN:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_6

    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->PfY:Ljava/util/List;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->PfY:Ljava/util/List;

    .line 1248
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_7

    .line 1250
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Ld()V

    return-void

    .line 1252
    :cond_7
    new-instance p1, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;

    const/16 v0, 0x4e25

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->OMn(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->DY(Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;)V

    return-void

    .line 1225
    :pswitch_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->uY()Z

    move-result p1

    if-nez p1, :cond_8

    .line 1228
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->mQ:I

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Si(I)I

    move-result p1

    invoke-virtual {p0, p1, v3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->OMn(IZ)V

    return-void

    .line 1232
    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Ld()V

    return-void

    .line 1288
    :pswitch_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Lgn()V

    return-void

    .line 1285
    :pswitch_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Vqs()V

    return-void

    .line 1265
    :pswitch_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->PfY()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->sv()Z

    move-result p1

    if-nez p1, :cond_9

    .line 1268
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Rs:I

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Si(I)I

    move-result p1

    invoke-virtual {p0, p1, v3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->OMn(IZ)V

    return-void

    .line 1269
    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->IfA()Z

    move-result p1

    if-nez p1, :cond_a

    .line 1272
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Rs:I

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Si(I)I

    move-result p1

    invoke-virtual {p0, p1, v3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->OMn(IZ)V

    return-void

    .line 1276
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->CwT()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 1279
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Ld()V

    :cond_b
    :goto_0
    return-void

    :cond_c
    const/4 p1, 0x2

    .line 1291
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->gh:I

    .line 1292
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->bik()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 1293
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Ld()V

    return-void

    .line 1295
    :cond_d
    new-instance p1, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;

    const/16 v0, 0x4e26

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->OMn(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->DY(Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected abstract OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;)V
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;)V
    .locals 8

    .line 1706
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->nel:Landroid/os/Handler;

    if-eqz v0, :cond_17

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 1710
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;->FTs()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Ks(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1712
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->DY(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;)V

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 1715
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;->FTs()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;->Xk()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;->UYz()Ljava/lang/String;

    move-result-object v4

    .line 1716
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;->DY()I

    move-result v1

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;->OMn()I

    move-result v5

    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/OMn;->OMn(II)Ljava/lang/String;

    move-result-object v5

    iget v6, p1, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->Ks:I

    iget-object v7, p1, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->zAx:Ljava/lang/String;

    move-object v1, p0

    .line 1715
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    if-eqz p2, :cond_2

    .line 1725
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;->XX()I

    move-result v2

    if-nez v2, :cond_2

    .line 1726
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;->FTs()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->DY(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_3

    .line 1731
    :cond_2
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;->Ks()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1732
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->NKk:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;->FTs()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;->OMn(Ljava/lang/String;)V

    .line 1734
    :cond_3
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->NKk:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;->gJT()I

    move-result v3

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;->FTs()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;->OMn(ILjava/lang/String;)V

    .line 1735
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;->URh()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;->zAx()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1737
    :cond_4
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->NKk:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;->Ks()V

    .line 1738
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->IhO()V

    .line 1741
    :cond_5
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;->Ks()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1742
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->IfA()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 1743
    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Eun:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->NX()I

    move-result p2

    if-lt p1, p2, :cond_6

    .line 1745
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Ld()V

    return-void

    .line 1748
    :cond_6
    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->bKK:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    .line 1749
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->CwT()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 1751
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Ld()V

    return-void

    :cond_8
    const/4 p1, 0x2

    .line 1757
    iput p1, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->gh:I

    .line 1758
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->bik()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 1759
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Ld()V

    return-void

    .line 1761
    :cond_9
    new-instance p1, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;

    const/16 p2, 0x4e26

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->OMn(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, p2, v2}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->DY(Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;)V

    return-void

    .line 1768
    :cond_a
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->OMn:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->DY:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_3

    .line 1772
    :cond_b
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Eun:Ljava/util/List;

    if-eqz v0, :cond_c

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Eun:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_f

    :cond_c
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->bKK:Ljava/util/List;

    if-eqz v0, :cond_d

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->bKK:Ljava/util/List;

    .line 1773
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_f

    :cond_d
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->JsN:Ljava/util/List;

    if-eqz v0, :cond_e

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->JsN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_f

    :cond_e
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->PfY:Ljava/util/List;

    if-eqz v0, :cond_10

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->PfY:Ljava/util/List;

    .line 1774
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_10

    .line 1775
    :cond_f
    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->NKk:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;->OMn()Z

    move-result p1

    if-nez p1, :cond_11

    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->NKk:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;->nel()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->CwT()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 1777
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Ld()V

    return-void

    .line 1781
    :cond_10
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->NKk:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;->OMn()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->NKk:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;->nel()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    if-eqz v0, :cond_11

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    .line 1782
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->Av()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/UYz/OMn;->OMn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 1783
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->DY(Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;)V

    return-void

    .line 1789
    :cond_11
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;)Z

    move-result p1

    if-nez p1, :cond_14

    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->NKk:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;->gJT()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;->Ks(I)I

    move-result p1

    if-nez p1, :cond_14

    .line 1790
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;->gJT()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Si(I)I

    move-result p1

    .line 1794
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->CwT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ge p1, v0, :cond_13

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->NKk:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->CwT:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;->zAx(I)Z

    move-result v0

    if-nez v0, :cond_13

    .line 1795
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;->Si()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1796
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->nel:Landroid/os/Handler;

    if-eqz v0, :cond_13

    .line 1797
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->nel:Landroid/os/Handler;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_1

    .line 1800
    :cond_12
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->nel:Landroid/os/Handler;

    if-eqz v0, :cond_13

    .line 1801
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->nel:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1805
    :cond_13
    :goto_1
    invoke-virtual {p0, p1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->OMn(IZ)V

    .line 1809
    :cond_14
    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->NKk:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;->OMn()Z

    move-result p1

    if-nez p1, :cond_15

    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->NKk:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;->nel()Z

    move-result p1

    if-nez p1, :cond_15

    goto :goto_3

    .line 1812
    :cond_15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->CwT()Z

    move-result p1

    if-nez p1, :cond_16

    goto :goto_3

    .line 1817
    :cond_16
    new-instance p1, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;

    const/16 v0, 0x4e25

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->OMn(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->DY(Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;)V

    return-void

    :cond_17
    :goto_2
    move-object v1, p0

    :cond_18
    :goto_3
    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;)V
    .locals 1

    .line 1549
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1550
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1551
    invoke-virtual {p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->OMn(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;)V

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;Ljava/lang/String;)V
    .locals 2

    .line 2822
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Si:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;->URh(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;

    move-result-object p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 2824
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->sv()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->UYz(I)V

    .line 2825
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->SG()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->Xk(I)V

    .line 2826
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->Qu()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2827
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->FTs()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->gJT(Ljava/lang/String;)V

    .line 2828
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->JsN()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->Av(I)V

    .line 2829
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->NKk()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->OMn(D)V

    .line 2830
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->cA()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->zAx(D)V

    :cond_0
    return-void
.end method

.method protected OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1826
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->AJ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1829
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->NKk:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->bKK()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;->OMn(Ljava/lang/String;)V

    .line 1830
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->NKk:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->sv()I

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->bKK()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;->OMn(ILjava/lang/String;)V

    .line 1831
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->NX()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->Gm()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1833
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->NKk:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;->Ks()V

    .line 1834
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->IhO()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;II)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1156
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;)V

    .line 1157
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->KMV()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->XX(Ljava/lang/String;)V

    .line 1158
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    invoke-static {p1, v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Si;->DY(Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;II)V

    :cond_0
    return-void
.end method

.method protected OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 277
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->ESQ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/mediation/DY/DY;

    if-nez v0, :cond_0

    .line 279
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/DY/DY;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/DY;-><init>()V

    .line 281
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/DY;->DY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/DY/DY;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/DY/DY;->Ks(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/DY/DY;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/mediation/DY/DY;->zAx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/DY/DY;

    move-result-object p2

    invoke-virtual {p2, p5}, Lcom/bytedance/sdk/openadsdk/mediation/DY/DY;->OMn(I)Lcom/bytedance/sdk/openadsdk/mediation/DY/DY;

    move-result-object p2

    invoke-virtual {p2, p6}, Lcom/bytedance/sdk/openadsdk/mediation/DY/DY;->URh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/DY/DY;

    move-result-object p2

    invoke-virtual {p2, p4}, Lcom/bytedance/sdk/openadsdk/mediation/DY/DY;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/DY/DY;

    .line 282
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->ESQ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected OMn(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 3

    .line 1969
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->n_()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 1972
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->Ks()Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;->XX(Ljava/lang/String;)Z

    move-result p1

    const/4 p2, -0x1

    if-nez p1, :cond_1

    .line 1973
    new-instance p1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;-><init>()V

    .line 1974
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;->zAx(I)Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;

    .line 1975
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;->URh(I)Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;

    .line 1976
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;

    const v1, 0xad76

    const-string v2, "Ad slot ID is invalid"

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->DY(Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;)V

    .line 1979
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    invoke-static {p1, p2, p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/nel;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;II)Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;

    move-result-object p1

    .line 1980
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;I)Z

    .line 1982
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->Ks()Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/OMn;)Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;->DY(I)V

    return-void
.end method

.method public OMn(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;",
            ")V"
        }
    .end annotation

    .line 1560
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->nel:Landroid/os/Handler;

    if-eqz v0, :cond_e

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 1564
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;->FTs()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Ks(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 1567
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;->FTs()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;->Xk()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;->UYz()Ljava/lang/String;

    move-result-object v4

    .line 1568
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;->DY()I

    move-result v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;->OMn()I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/OMn;->OMn(II)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-string v7, "Profit Load"

    move-object v1, p0

    .line 1567
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    .line 1579
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Ks(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;)V

    .line 1582
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;->XX()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/qQu;->DY(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1583
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->qQu()Ljava/lang/String;

    move-result-object v0

    .line 1584
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->DY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1585
    iget-object p2, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->PfY:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    .line 1591
    :cond_2
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;->Ks()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1592
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->NKk:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;->FTs()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;->OMn(Ljava/lang/String;)V

    .line 1613
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->n_()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1614
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->DY(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;)V

    .line 1618
    :cond_4
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->zAx(Ljava/util/List;)V

    .line 1622
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Ks(Ljava/util/List;)V

    .line 1624
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;->Ks()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p1, 0x2

    .line 1625
    iput p1, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->gh:I

    .line 1626
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Ld()V

    return-void

    .line 1630
    :cond_5
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->OMn:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->DY:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_2

    .line 1633
    :cond_6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/qQu;->DY(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->Jp()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->uY()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1634
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1636
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Ld()V

    return-void

    .line 1642
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->PfY()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->cb()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->PfY()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->sv()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1643
    :cond_9
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/qQu;->DY(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->IfA()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1644
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1646
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->CwT()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 1648
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Ld()V

    return-void

    .line 1661
    :cond_a
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;->Ks()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 1662
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->IfA()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 1663
    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Eun:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->NX()I

    move-result p2

    if-lt p1, p2, :cond_b

    .line 1665
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Ld()V

    return-void

    .line 1668
    :cond_b
    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->bKK:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    .line 1669
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;)Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->CwT()Z

    move-result p2

    if-eqz p2, :cond_c

    .line 1671
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Ld()V

    return-void

    .line 1692
    :cond_d
    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->NKk:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;->nel()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->CwT()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 1694
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Ld()V

    return-void

    :cond_e
    :goto_1
    move-object v1, p0

    :cond_f
    :goto_2
    return-void
.end method

.method protected OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;I)Z
    .locals 13

    if-eqz p1, :cond_0

    .line 890
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    if-eqz v1, :cond_0

    .line 891
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->bKK()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->rS()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->CwT()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    .line 892
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->AJ()I

    move-result v4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->URh()I

    move-result v5

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/OMn;->OMn(II)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "Advertising Request"

    move-object v0, p0

    .line 891
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 898
    :cond_0
    const-string v0, "PAGMediationSDK"

    const/4 v12, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    .line 899
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Xk;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Xk;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Si:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->bKK()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Xk;->Ks(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 900
    const-string v2, "Adn request trigger number of times ................"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    .line 901
    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;)V

    .line 902
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Xk;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Xk;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Si:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->bKK()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Xk;->OMn(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 904
    new-instance v8, Lcom/bytedance/sdk/openadsdk/mediation/DY/DY/DY;

    const v2, 0xa051

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->OMn(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v8, v2, v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/DY/DY;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 908
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    invoke-static {p1, v0, v1, v1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;II)V

    move v2, v1

    .line 910
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->bKK()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;->OMn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 911
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->n_()Z

    move-result v3

    xor-int/2addr v3, v2

    const/4 v7, 0x1

    const-wide/16 v9, -0x1

    const/4 v4, 0x2

    const/4 v6, 0x1

    move v5, p2

    move-object v2, v0

    move-object v0, p1

    .line 910
    invoke-static/range {v0 .. v10}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Ljava/lang/String;ZIIIILcom/bytedance/sdk/openadsdk/mediation/DY/OMn;J)V

    move-object v0, v8

    .line 914
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    .line 915
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->bKK()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;->OMn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    move v3, p2

    .line 914
    invoke-static/range {v0 .. v11}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;IIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v12

    :cond_2
    move v2, v1

    .line 919
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/UYz;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/UYz;

    move-result-object v1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Si:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->bKK()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/UYz;->Ks(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 920
    const-string v1, "Adn request trigger time interval ..."

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    .line 921
    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;)V

    .line 922
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/UYz;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/UYz;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Si:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->bKK()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/UYz;->URh(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/gJT;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 924
    new-instance v8, Lcom/bytedance/sdk/openadsdk/mediation/DY/DY/zAx;

    const v1, 0xa052

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->OMn(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 925
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/UYz;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/UYz;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Si:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->bKK()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v7, v9}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/UYz;->OMn(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 926
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/gJT;->UYz()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v1, v4, v5, v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/DY/zAx;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 928
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    invoke-static {p1, v0, v2, v2}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;II)V

    .line 930
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->bKK()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;->OMn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 931
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->n_()Z

    move-result v4

    xor-int/2addr v2, v4

    const/4 v7, 0x1

    const-wide/16 v9, -0x1

    const/4 v4, 0x2

    const/4 v6, 0x1

    move v5, p2

    move v3, v2

    move-object v2, v0

    move-object v0, p1

    .line 930
    invoke-static/range {v0 .. v10}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Ljava/lang/String;ZIIIILcom/bytedance/sdk/openadsdk/mediation/DY/OMn;J)V

    move-object v0, v8

    .line 934
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    .line 935
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->bKK()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;->OMn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    move v3, p2

    .line 934
    invoke-static/range {v0 .. v11}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;IIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v12

    .line 941
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Ks;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Ks;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->rS()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->bKK()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Ks;->OMn(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 942
    const-string v1, "Adn request triggered the error code intercept ..."

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    .line 943
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/DY/DY/OMn;

    const v1, 0x9c6c

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->OMn(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Lcom/bytedance/sdk/openadsdk/mediation/DY/DY/OMn;-><init>(ILjava/lang/String;)V

    .line 945
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    invoke-static {p1, v1, v2, v2}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;II)V

    .line 947
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;

    move-result-object v4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->bKK()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;->OMn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 948
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->n_()Z

    move-result v5

    xor-int/2addr v2, v5

    const/4 v7, 0x1

    const-wide/16 v9, -0x1

    move v3, v2

    move-object v2, v4

    const/4 v4, 0x2

    const/4 v6, 0x1

    move v5, p2

    move-object v8, v0

    move-object v0, p1

    .line 947
    invoke-static/range {v0 .. v10}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Ljava/lang/String;ZIIIILcom/bytedance/sdk/openadsdk/mediation/DY/OMn;J)V

    move-object v0, v8

    .line 951
    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;)V

    .line 953
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    .line 954
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->bKK()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;->OMn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    move v3, p2

    .line 953
    invoke-static/range {v0 .. v11}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;IIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v12

    :cond_5
    move v2, v1

    :cond_6
    if-eqz p1, :cond_a

    .line 961
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->bKK()Ljava/lang/String;

    move-result-object v1

    .line 962
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->Eun()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 963
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Si:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Xk()I

    move-result v6

    invoke-virtual {v4, v5, v1, v6}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;->zAx(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 964
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    invoke-virtual {v4, v1, v5, v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;->OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Z)I

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-ne v4, v5, :cond_7

    .line 966
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->uY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/DY;

    new-instance v7, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/DY$OMn;

    invoke-direct {v7, v1, v6}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/DY$OMn;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v7}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/DY;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/DY$OMn;)V

    move v5, p2

    .line 967
    invoke-direct {p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 968
    const-string v1, "ad can reuse and cache is valid"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_7
    move v5, p2

    if-ne v4, v6, :cond_9

    .line 972
    const-string v6, "ad can reuse, but cache invalid"

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    .line 973
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;

    move-result-object v0

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    invoke-virtual {v0, v1, v6}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;->OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 974
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_9

    .line 975
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/URh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/URh;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->Qu()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_8
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->Si(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_9
    move v0, v2

    :goto_1
    move v1, v4

    goto :goto_2

    :cond_a
    move v5, p2

    move v0, v2

    move v1, v0

    .line 981
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    if-eqz p1, :cond_b

    .line 987
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->KMV()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->XX(Ljava/lang/String;)V

    .line 988
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    invoke-static {p1, v4, v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;II)V

    :cond_b
    if-eqz p1, :cond_e

    .line 993
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->DY(Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;)Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;

    move-result-object v8

    .line 994
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->JsN()I

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->JsN()I

    move-result v4

    if-ne v4, v2, :cond_d

    .line 995
    :cond_c
    new-instance v2, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/zAx;

    invoke-direct {v2, p1, v8}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/zAx;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;)V

    .line 996
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->CB:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->bKK()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 997
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v4

    const/4 v7, 0x6

    .line 998
    iput v7, v4, Landroid/os/Message;->what:I

    .line 999
    iput-object v2, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1000
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->nel:Landroid/os/Handler;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->CwS()I

    move-result v7

    int-to-long v9, v7

    invoke-virtual {v2, v4, v9, v10}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1002
    :cond_d
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->uY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/DY;

    move-object v3, p1

    move v4, p2

    move v2, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->OMn(IILcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;IJLcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/DY;Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;)Z

    move-result v1

    return v1

    :cond_e
    move v2, v0

    .line 1004
    invoke-virtual {p0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;II)V

    return v12
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1874
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;->zAx()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;->URh()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;->Ks()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method protected Qu()V
    .locals 2

    .line 2497
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->AJ()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    .line 2498
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->AJ()I

    .line 2502
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->n_()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 2507
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->ESQ()V

    .line 2509
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$5;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/Ks;->DY(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected Re()Z
    .locals 6

    .line 2168
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->PfY()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->SG()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->NX:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->NX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->gh:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return v2

    .line 2175
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->NX()I

    move-result v0

    .line 2176
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->gh:I

    .line 2177
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Eun:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->bKK:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->JsN:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v3, v4

    if-lt v3, v0, :cond_4

    .line 2178
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->AJ()Ljava/util/List;

    move-result-object v3

    .line 2179
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v4, v0, :cond_2

    .line 2180
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->nel(I)Z

    move-result v0

    return v0

    :cond_2
    sub-int/2addr v0, v2

    .line 2182
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    .line 2183
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->Jp()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->NX:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;->Si()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 2184
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->Yj()D

    move-result-wide v4

    cmpl-double v0, v2, v4

    if-ltz v0, :cond_3

    .line 2185
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->nel(I)Z

    move-result v0

    return v0

    :cond_3
    const/4 v0, 0x3

    .line 2187
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->gh:I

    return v1

    .line 2191
    :cond_4
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->nel(I)Z

    move-result v0

    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method protected Rs()V
    .locals 3

    .line 319
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Si:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY;->DY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 321
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->Qu()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->XX(Ljava/lang/String;)V

    .line 322
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->PN()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->XX(I)V

    .line 325
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Si:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY;->OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;)V

    const/4 v0, 0x0

    .line 327
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Ks(I)V

    const/4 v0, 0x0

    .line 329
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Ks(Ljava/util/List;)V

    .line 331
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Si:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY;->Ks(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/Ks;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 333
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/Ks;->KMV:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/UYz;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->KMV:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/UYz;

    .line 334
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/Ks;->ve()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->ESQ:Ljava/util/concurrent/ConcurrentHashMap;

    .line 337
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Ld()V

    return-void
.end method

.method protected Si(I)I
    .locals 1

    .line 1992
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->CwT:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 1993
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->CwT:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method protected abstract Si()V
.end method

.method public URh(Ljava/util/List;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;",
            ">;"
        }
    .end annotation

    .line 2802
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_1

    .line 2803
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 2804
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    if-eqz v1, :cond_0

    .line 2806
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->qQu()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method protected URh(I)Z
    .locals 11

    .line 791
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->URh:Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 796
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->URh:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_11

    .line 798
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_8

    .line 806
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 807
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->JsN()I

    move-result v2

    const/16 v4, 0x64

    if-ne v2, v4, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    move v2, v1

    .line 811
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x3

    if-eqz v4, :cond_4

    .line 812
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->JsN()I

    move-result v4

    if-eq v4, v3, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->JsN()I

    move-result v4

    if-ne v4, v5, :cond_4

    :cond_3
    move v4, v3

    goto :goto_1

    :cond_4
    move v4, v1

    .line 817
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 818
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->JsN()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_5

    move v6, v3

    goto :goto_2

    :cond_5
    move v6, v1

    .line 822
    :goto_2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 823
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->JsN()I

    move-result v7

    if-nez v7, :cond_6

    move v7, v3

    goto :goto_3

    :cond_6
    move v7, v1

    :goto_3
    if-eqz v4, :cond_7

    .line 828
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->NKk:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;->DY(I)V

    .line 830
    :cond_7
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->NKk:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v8, p1, v9}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;->OMn(II)V

    .line 831
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    const/4 v8, 0x4

    if-eqz v2, :cond_8

    .line 835
    iput v8, p1, Landroid/os/Message;->what:I

    goto :goto_4

    :cond_8
    if-eqz v4, :cond_9

    const/4 v2, 0x5

    .line 837
    iput v2, p1, Landroid/os/Message;->what:I

    goto :goto_4

    :cond_9
    if-eqz v7, :cond_a

    .line 839
    iput v3, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x2713

    .line 840
    iput v2, p1, Landroid/os/Message;->arg1:I

    :cond_a
    :goto_4
    if-eqz v4, :cond_b

    .line 845
    iget-wide v9, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->CwS:J

    goto :goto_5

    .line 847
    :cond_b
    iget-wide v9, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Qu:J

    :goto_5
    if-nez v6, :cond_d

    .line 852
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->nel:Landroid/os/Handler;

    if-eqz v2, :cond_d

    .line 854
    iget v2, p1, Landroid/os/Message;->what:I

    if-ne v2, v8, :cond_c

    .line 855
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->nel:Landroid/os/Handler;

    invoke-virtual {v2, v8}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_6

    .line 857
    :cond_c
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->nel:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 859
    :goto_6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->nel:Landroid/os/Handler;

    invoke-virtual {v2, p1, v9, v10}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 863
    :cond_d
    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Ld:J

    const-wide/16 v8, 0x0

    cmp-long p1, v6, v8

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->nel:Landroid/os/Handler;

    if-eqz p1, :cond_e

    .line 864
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->nel:Landroid/os/Handler;

    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 865
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->nel:Landroid/os/Handler;

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Ld:J

    invoke-virtual {p1, v5, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_e
    move p1, v1

    .line 869
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_10

    .line 871
    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {p0, v2, v4}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;I)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_f

    move p1, v3

    :catchall_0
    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_10
    return p1

    :cond_11
    :goto_8
    return v1
.end method

.method protected Vqs()V
    .locals 3

    .line 1328
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->NKk:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;->OMn(Z)V

    .line 1330
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->rnY()V

    .line 1335
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->OMn:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->DY:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1340
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Eun:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Eun:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->bKK:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->bKK:Ljava/util/List;

    .line 1341
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->JsN:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->JsN:Ljava/util/List;

    .line 1342
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 1344
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Ld()V

    return-void

    .line 1347
    :cond_4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;

    const/16 v1, 0x2713

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->OMn(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;-><init>(ILjava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->DY(Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;)V

    :cond_5
    :goto_0
    return-void
.end method

.method protected aw()V
    .locals 2

    const v0, 0xa02e

    .line 1909
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Ks(I)V

    .line 1910
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    const/4 v1, -0x4

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;I)V

    .line 1911
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->XX()V

    return-void
.end method

.method public gJT()V
    .locals 4

    .line 371
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->Ks()Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;->Lgn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 372
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$8;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$8;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/Ks;->DY(Ljava/lang/Runnable;)V

    return-void

    .line 381
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->Ks()Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;->Jp()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 384
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 388
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->nel:Landroid/os/Handler;

    if-nez v3, :cond_2

    const v0, 0xa053

    .line 390
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Ks(I)V

    .line 391
    new-instance v2, Lcom/bytedance/sdk/openadsdk/mediation/DY/DY/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->OMn(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/mediation/DY/DY/OMn;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v2, v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->DY(Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;)V

    return-void

    .line 395
    :cond_2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$9;

    invoke-direct {v1, p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$9;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;Z[Ljava/lang/StackTraceElement;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/Ks;->OMn(Ljava/lang/Runnable;)V

    return-void
.end method

.method public gh()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2583
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->qY:Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    if-eqz v0, :cond_0

    .line 2584
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->DHI()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 2586
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->AJ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2587
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 2588
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->DHI()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 2591
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method protected hlh()V
    .locals 4

    .line 236
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Xk()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->URh(I)V

    .line 237
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->FTs()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->Si(Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Si:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->DY(Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/nel;->zAx()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->nel(I)V

    .line 240
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/nel;->Ks()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->XX(Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;)V

    .line 242
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->FTs()Lcom/bytedance/sdk/openadsdk/mediation/DY/URh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->FTs()Lcom/bytedance/sdk/openadsdk/mediation/DY/URh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/URh;->OMn()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->rS()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "tt_request_ad_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Si:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Xk()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY;->DY(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->gJT(I)V

    .line 246
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;

    if-eqz v0, :cond_1

    .line 247
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;->Eun()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->OMn(J)V

    .line 248
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;->SG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->Ks(Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;->PfY()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->Si(I)V

    .line 250
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;->cb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->nel(Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;->Xk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->URh(Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;->gJT()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->OMn(D)V

    .line 253
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;->Qu()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->OMn(I)V

    .line 254
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;->PN()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->DY(I)V

    :cond_1
    return-void
.end method

.method protected mQ()V
    .locals 1

    const/4 v0, 0x0

    .line 644
    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->OMn(IZ)V

    return-void
.end method

.method public nel()Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx;
    .locals 2

    .line 2575
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->qY:Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    .line 2578
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/FTs;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;Z)Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx;

    move-result-object v0

    return-object v0
.end method

.method protected nel(I)Z
    .locals 4

    .line 2148
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->URh:Ljava/util/Map;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2149
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->gh:I

    return v2

    .line 2152
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->URh:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    .line 2153
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 2157
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;

    .line 2158
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2160
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->nel:Landroid/os/Handler;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->CwS()I

    move-result p1

    int-to-long v2, p1

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x1388

    :goto_0
    const/16 p1, 0xa

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return v0

    .line 2162
    :cond_3
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->gh:I

    return v0

    .line 2154
    :cond_4
    :goto_1
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->gh:I

    return v2
.end method

.method public oNF()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;",
            ">;"
        }
    .end annotation

    .line 2602
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2603
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->ve:Z

    if-eqz v1, :cond_0

    return-object v0

    .line 2606
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->CwT:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 2609
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_5

    move v3, v2

    move v4, v3

    .line 2610
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_4

    .line 2611
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, -0x64

    const/4 v7, 0x1

    if-ne v5, v6, :cond_1

    move v3, v7

    :cond_1
    if-ge v5, v6, :cond_2

    move v4, v7

    .line 2618
    :cond_2
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->URh:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 2619
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->URh:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    move v2, v3

    goto :goto_1

    :cond_5
    move v4, v2

    :goto_1
    if-nez v2, :cond_8

    .line 2626
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->cb()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->JsN:Ljava/util/List;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/qQu;->DY(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 2627
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->JsN:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    .line 2628
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->CwS()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->PN()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 2629
    :cond_7
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->qQu()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;->Si(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 2631
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    if-nez v4, :cond_9

    .line 2639
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->JsN()Ljava/util/List;

    move-result-object v1

    .line 2640
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/qQu;->OMn(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 2641
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2646
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 2647
    :cond_a
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 2648
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;

    if-nez v2, :cond_a

    .line 2650
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    .line 2654
    :cond_b
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->PfY()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->cb()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_4

    .line 2657
    :cond_c
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->yOJ:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0

    .line 2655
    :cond_d
    :goto_4
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->nel(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected qY()Z
    .locals 4

    .line 296
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;->Ld()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 299
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Si:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    invoke-virtual {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY;->OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 300
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Si:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY;->zAx(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 301
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 302
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/URh;

    .line 303
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 304
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/URh;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->zAx(Ljava/util/List;)V

    goto :goto_1

    .line 307
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Eun:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->JsN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->bKK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public rHE()I
    .locals 1

    .line 173
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->NJ:I

    return v0
.end method

.method protected rnY()V
    .locals 3

    .line 1378
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->oNF:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_0

    .line 1380
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 1382
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->OMn(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public ve()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/mediation/DY/DY;",
            ">;"
        }
    .end annotation

    .line 259
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->ESQ:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method protected yO()V
    .locals 2

    .line 217
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;

    if-eqz v0, :cond_1

    .line 218
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;->bKK()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->gJT:D

    .line 219
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;->Yj()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Ld:J

    .line 220
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;->AJ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Qu:J

    .line 221
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;->Gm()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->PN:J

    .line 222
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;->FTs()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->CwS:J

    .line 223
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;->sv()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Xk:Z

    .line 224
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;->NKk()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Av:Z

    .line 225
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;->UYz()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->UYz:Z

    .line 226
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;->Qu()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->aw:I

    .line 227
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;->PN()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->NJ:I

    :cond_1
    return-void
.end method

.method public zAx()V
    .locals 2

    .line 2000
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->qY:Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    if-eqz v0, :cond_1

    .line 2001
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd;

    move-result-object v0

    .line 2002
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAd;

    if-eqz v1, :cond_0

    .line 2003
    check-cast v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAd;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAd;->onDestroy()V

    .line 2005
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->qY:Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->oNF()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2008
    :catchall_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->DY()Z

    .line 2014
    :cond_1
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$10;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$10;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/Ks;->OMn(Ljava/lang/Runnable;)V

    return-void
.end method

.method public zAx(Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;)V
    .locals 2

    .line 2815
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->Qu()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->Si(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    .line 2816
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->Si(I)V

    .line 2817
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->nel(I)V

    return-void
.end method

.method protected zAx(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;",
            ">;)V"
        }
    .end annotation

    .line 1431
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/qQu;->DY(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1434
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->NKk:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;->OMn()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1435
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;

    const/16 v2, 0x271c

    const-string v3, "load ad timeout !!!"

    invoke-direct {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->DY(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;)V

    goto :goto_0

    .line 1437
    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->DY(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;)V

    :goto_0
    const/4 v0, 0x0

    .line 1440
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    .line 1441
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->Jp()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1442
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Eun:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1443
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Eun:Ljava/util/List;

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/nel;->OMn(Ljava/util/List;Ljava/util/Comparator;)V

    return-void

    .line 1457
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->bik()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1459
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->JsN:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    .line 1468
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->CwS()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->PN()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    .line 1489
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->bKK:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1491
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->bKK:Ljava/util/List;

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/nel;->OMn(Ljava/util/List;Ljava/util/Comparator;)V

    return-void

    .line 1469
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->JsN:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1471
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->CwS()Z

    .line 1485
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->NKk:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;->Ks()V

    .line 1486
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->IhO()V

    :cond_5
    return-void
.end method

.method protected zAx(I)Z
    .locals 3

    .line 649
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->URh:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    .line 652
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;

    if-eqz v0, :cond_0

    .line 654
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->AJ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->rS()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pangle"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 662
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->gJT()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
