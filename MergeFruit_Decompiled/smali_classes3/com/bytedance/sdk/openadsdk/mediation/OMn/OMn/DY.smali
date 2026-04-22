.class public Lcom/bytedance/sdk/openadsdk/mediation/OMn/OMn/DY;
.super Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;
.source "SourceFile"


# instance fields
.field private Av:Landroid/content/Context;

.field public gJT:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/Ks;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn(Landroid/content/Context;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/OMn/DY;->Av:Landroid/content/Context;

    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/OMn/DY;->Si:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/DY;

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/Ks;

    if-eqz p1, :cond_0

    .line 20
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/OMn/DY;->Si:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/DY;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/Ks;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/OMn/DY;->gJT:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/Ks;

    return-void

    .line 22
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;

    const-string p2, "ClassCastException\uff1aload ad fail mGMAdSlotDraw is not GMAdSlotDraw"

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/OMn/DY;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;)V

    return-void
.end method

.method public XX()V
    .locals 0

    return-void
.end method

.method public nel()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
