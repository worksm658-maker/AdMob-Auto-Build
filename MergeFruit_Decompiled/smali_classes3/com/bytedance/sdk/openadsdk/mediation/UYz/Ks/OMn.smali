.class public Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/OMn;
.super Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;
.source "SourceFile"


# static fields
.field private static final OMn:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;",
            "Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/OMn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final Av:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;

.field private Ks:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

.field private Si:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

.field private URh:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionCallback;

.field private final XX:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final gJT:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private nel:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/UYz;

.field private zAx:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/OMn;->OMn:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 48
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;-><init>()V

    .line 58
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/OMn;->XX:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/OMn;->gJT:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/OMn;->Av:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static synthetic DY()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 48
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/OMn;->OMn:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/OMn;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/OMn;->gJT:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic Ks(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/OMn;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/OMn;->Si:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    return-object p0
.end method

.method public static OMn(Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;)Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 265
    :cond_0
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/OMn;->OMn:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/OMn;

    if-nez p0, :cond_1

    return-object v0

    .line 269
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/OMn;->OMn()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    return-object p0

    :cond_2
    return-object v0

    :catch_0
    move-exception p0

    .line 271
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->OMn(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/OMn;)Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    return-object p0
.end method

.method static synthetic Si(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/OMn;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/OMn;->Av:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic URh(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/OMn;)Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionCallback;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/OMn;->URh:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionCallback;

    return-object p0
.end method

.method static synthetic nel(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/OMn;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/UYz;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/OMn;->nel:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/UYz;

    return-object p0
.end method

.method static synthetic zAx(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/OMn;)Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/OMn;->zAx:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;

    return-object p0
.end method


# virtual methods
.method public DY(Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;)V
    .locals 1

    .line 81
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn;->UYz()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    new-instance p1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/OMn$3;

    invoke-direct {p1, p0, p3}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/OMn$3;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/OMn;Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn;->OMn(Ljava/lang/Runnable;)V

    return-void

    .line 92
    :cond_0
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    .line 93
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/OMn;->OMn:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    new-instance p3, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    const/4 v0, 0x3

    invoke-direct {p3, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;-><init>(Lcom/bytedance/sdk/openadsdk/api/PAGRequest;Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/OMn;->Si:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    .line 95
    new-instance p1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/zAx;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/zAx;-><init>()V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/OMn;->Si:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/OMn;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;

    .line 96
    new-instance p1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/UYz;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/OMn;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;

    const-string p3, "AppOpenAd"

    invoke-direct {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/UYz;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/OMn;->nel:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/UYz;

    .line 97
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/OMn;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/OMn$4;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/OMn$4;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/OMn;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn$OMn;)V

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;)V
    .locals 2

    .line 63
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;->DY()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY/DY;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY/DY;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/OMn$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/OMn$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/OMn;Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY/DY;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/XX;)V

    return-void

    .line 71
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/OMn$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/OMn$2;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/OMn;Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/XX;)V

    return-void
.end method

.method public OMn()Z
    .locals 5

    .line 306
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/OMn;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;->DY()Z

    move-result v0

    .line 307
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/OMn;->Si:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->JsN()J

    move-result-wide v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/OMn;->Si:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->Eun()I

    move-result v4

    invoke-static {v1, v2, v3, v0, v4}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->OMn(JLcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;ZI)V

    return v0
.end method

.method public getExtraInfo(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 288
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/OMn;->getMediaExtraInfo()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 290
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getMediaExtraInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 279
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/OMn;->nel:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/UYz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/UYz;->OMn()Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 281
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->OMn(Ljava/lang/Throwable;)V

    .line 283
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    return-object v0
.end method

.method public getPAGRevenueInfo()Lcom/bytedance/sdk/openadsdk/api/model/PAGRevenueInfo;
    .locals 2

    .line 315
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/OMn;->nel:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/UYz;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 317
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->OMn(Ljava/lang/Throwable;)V

    .line 318
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/UYz;

    const-string v1, "AppOpenAd"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/UYz;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public isReady()Z
    .locals 1

    .line 298
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/OMn;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;->DY()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 300
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->OMn(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setAdInteractionCallback(Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionCallback;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/OMn;->URh:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionCallback;

    return-void
.end method

.method public setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/OMn;->zAx:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;

    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 141
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/OMn;->show(Landroid/app/Activity;Ljava/util/Map;)V

    return-void
.end method

.method public show(Landroid/app/Activity;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 147
    const-string v0, "advertising failed, wrong ad type"

    const-string v1, "Please do not call ad display repeatedly"

    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    if-eqz v2, :cond_0

    .line 148
    sget-object v3, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/OMn;->OMn:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/OMn;->XX:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_1

    .line 152
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/OMn;->Si:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->Ks(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;)V

    .line 153
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/OMn;->Si:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;

    const v0, 0xa030

    invoke-direct {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;-><init>(ILjava/lang/String;)V

    invoke-static {v5, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->OMn(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;)V

    .line 154
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/OMn;->URh:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionCallback;

    if-eqz p1, :cond_4

    .line 155
    new-instance p1, Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;

    invoke-direct {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;-><init>(ILjava/lang/String;)V

    .line 156
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/OMn;->URh:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionCallback;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionCallback;->onAdShowFailed(Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;)V

    return-void

    .line 160
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/OMn;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;->DY(Z)V

    .line 161
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/OMn;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;

    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;->OMn(Z)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;

    move-result-object v1

    if-nez v1, :cond_2

    .line 163
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/OMn;->URh:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionCallback;

    if-eqz p1, :cond_4

    .line 164
    new-instance p2, Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;

    const v0, 0x9c74

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->OMn(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionCallback;->onAdShowFailed(Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;)V

    return-void

    .line 168
    :cond_2
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->nel()Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd;

    move-result-object v2

    .line 169
    instance-of v3, v2, Lcom/bytedance/sdk/openadsdk/mediation/adapter/appopenad/PAGMAppOpenAd;

    if-nez v3, :cond_3

    .line 170
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/OMn;->Si:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;

    const v1, 0xa031

    invoke-direct {p2, v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;-><init>(ILjava/lang/String;)V

    invoke-static {v5, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->OMn(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;)V

    .line 171
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/OMn;->URh:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionCallback;

    if-eqz p1, :cond_4

    .line 172
    new-instance p2, Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;

    invoke-direct {p2, v1, v0}, Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionCallback;->onAdShowFailed(Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;)V

    return-void

    .line 177
    :cond_3
    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->OMn(Ljava/util/Map;)V

    .line 178
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/OMn;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/OMn;->Ks(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;)V

    .line 179
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/OMn;->Si:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    invoke-static {v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Z)V

    .line 180
    check-cast v2, Lcom/bytedance/sdk/openadsdk/mediation/adapter/appopenad/PAGMAppOpenAd;

    .line 181
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/OMn$5;

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/OMn$5;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/OMn;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;)V

    iput-object v0, v2, Lcom/bytedance/sdk/openadsdk/mediation/adapter/appopenad/PAGMAppOpenAd;->pagmAppOpenAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/appopenad/PAGMAppOpenAdCallback;

    .line 248
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/OMn;->nel:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/UYz;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/UYz;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 250
    :try_start_1
    invoke-virtual {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/appopenad/PAGMAppOpenAd;->showAd(Landroid/app/Activity;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 252
    :catchall_0
    :try_start_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/OMn;->Si:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;

    const v0, 0xa033

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->OMn(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;-><init>(ILjava/lang/String;)V

    invoke-static {v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;)V

    .line 254
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    return-void

    :catchall_1
    move-exception p1

    .line 256
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->OMn(Ljava/lang/Throwable;)V

    return-void
.end method

.method public win(Ljava/lang/Double;)V
    .locals 0

    return-void
.end method
