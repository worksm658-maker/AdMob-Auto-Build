.class public abstract Lcom/bytedance/adsdk/ugeno/zAx/DY/OMn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/zAx/DY/OMn$OMn;
    }
.end annotation


# static fields
.field public static final OMn:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected DY:Lcom/bytedance/adsdk/ugeno/zAx/Si$OMn;

.field protected Ks:Lcom/bytedance/adsdk/ugeno/DY/Ks;

.field protected Si:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected URh:Ljava/lang/String;

.field protected XX:Ljava/lang/String;

.field protected nel:Ljava/lang/String;

.field protected zAx:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 44
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0xd

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "convert"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "dislike"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "openAppPermission"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "openAppPolicy"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "openPrivacy"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "openAppFunction"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "close"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string/jumbo v3, "skip"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string/jumbo v3, "videoControl"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "pauseVideo"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "resumeVideo"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "muteVideo"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "preventEvent"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/zAx/DY/OMn;->OMn:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/DY/Ks;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/zAx/Si$OMn;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/zAx/DY/OMn;->Ks:Lcom/bytedance/adsdk/ugeno/DY/Ks;

    .line 62
    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/zAx/DY/OMn;->DY:Lcom/bytedance/adsdk/ugeno/zAx/Si$OMn;

    .line 63
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/zAx/DY/OMn;->nel:Ljava/lang/String;

    .line 64
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/zAx/DY/OMn;->URh()V

    return-void
.end method

.method private URh()V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/zAx/DY/OMn;->DY:Lcom/bytedance/adsdk/ugeno/zAx/Si$OMn;

    if-nez v0, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/zAx/Si$OMn;->OMn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/zAx/DY/OMn;->zAx:Ljava/lang/String;

    .line 72
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/zAx/DY/OMn;->DY:Lcom/bytedance/adsdk/ugeno/zAx/Si$OMn;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/zAx/Si$OMn;->DY()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/zAx/DY/OMn;->URh:Ljava/lang/String;

    .line 73
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/zAx/DY/OMn;->DY:Lcom/bytedance/adsdk/ugeno/zAx/Si$OMn;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/zAx/Si$OMn;->Ks()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/zAx/DY/OMn;->Si:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 75
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/zAx/DY/OMn;->Si:Ljava/util/Map;

    const-string v1, "emitCustomEvent"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/zAx/DY/OMn;->Si:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/zAx/DY/OMn;->XX:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public DY()V
    .locals 0

    .line 89
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/zAx/DY/OMn;->Ks()V

    return-void
.end method

.method public Ks()V
    .locals 4

    .line 93
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/zAx/DY/OMn;->zAx()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    new-instance v0, Lcom/bytedance/adsdk/ugeno/zAx/Si$OMn;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/zAx/Si$OMn;-><init>()V

    .line 96
    const-string v1, "custom"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/zAx/Si$OMn;->OMn(Ljava/lang/String;)V

    .line 97
    const-string v1, "emit"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/zAx/Si$OMn;->DY(Ljava/lang/String;)V

    .line 98
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 99
    const-string v2, "name"

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/zAx/DY/OMn;->XX:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/zAx/Si$OMn;->OMn(Ljava/util/Map;)V

    .line 101
    new-instance v1, Lcom/bytedance/adsdk/ugeno/zAx/DY/DY;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/zAx/DY/OMn;->Ks:Lcom/bytedance/adsdk/ugeno/DY/Ks;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/zAx/DY/OMn;->URh:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Lcom/bytedance/adsdk/ugeno/zAx/DY/DY;-><init>(Lcom/bytedance/adsdk/ugeno/DY/Ks;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/zAx/Si$OMn;)V

    .line 102
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/zAx/DY/DY;->OMn()V

    :cond_0
    return-void
.end method

.method public abstract OMn()V
.end method

.method public zAx()Z
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/zAx/DY/OMn;->XX:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
