.class public Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Av;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Av$OMn;
    }
.end annotation


# static fields
.field private static final OMn:Ljava/lang/String; = "PAGMediationSDK_Av"


# instance fields
.field private DY:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/gJT;",
            ">;"
        }
    .end annotation
.end field

.field private Ks:Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/zAx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/zAx<",
            "Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/gJT;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/URh;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/URh;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Av;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/zAx;

    .line 24
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Av;->DY:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Av$1;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Av;-><init>()V

    return-void
.end method

.method public static OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Av;
    .locals 1

    .line 28
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Av$OMn;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Av;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public DY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/gJT;
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Av;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/zAx;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Av;->DY:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 98
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/gJT;

    :cond_0
    if-eqz v1, :cond_1

    return-object v1

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Av;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/zAx;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/zAx;->Ks(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/gJT;

    if-eqz p1, :cond_2

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Av;->DY:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/gJT;->DY()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object p1

    :cond_3
    return-object v1
.end method

.method public DY(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/gJT;
    .locals 3

    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Av;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/zAx;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Av;->DY:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/gJT;

    :cond_0
    if-eqz v1, :cond_1

    return-object v1

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Av;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/zAx;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/zAx;->Ks(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/gJT;

    if-eqz p1, :cond_2

    .line 119
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Av;->DY:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/gJT;->zAx()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object p1

    :cond_3
    return-object v1
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/gJT;)V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Av;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/zAx;

    if-eqz v0, :cond_1

    .line 85
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/gJT;->UYz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Av;->DY:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/gJT;->zAx()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Av;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/zAx;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/zAx;->DY(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public OMn(Ljava/lang/String;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Av;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/zAx;

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Av;->DY:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 67
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Av;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/zAx;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/zAx;->DY(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public OMn(Ljava/lang/String;J)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Av;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/zAx;

    if-eqz v0, :cond_2

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Av;->DY:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 40
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/gJT;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/gJT;->OMn(J)V

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Av;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/zAx;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/zAx;->OMn(Ljava/lang/String;J)V

    :cond_2
    return-void
.end method

.method public OMn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Av;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/zAx;

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Av;->DY:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Av;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/zAx;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/zAx;->DY(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public OMn(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Av;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/zAx;

    if-eqz v0, :cond_2

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Av;->DY:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/gJT;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {v0, p3, p4}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/gJT;->OMn(J)V

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Av;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/zAx;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/zAx;->OMn(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_2
    return-void
.end method
