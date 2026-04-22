.class public abstract Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/zAx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

.field protected final Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Ks;

.field protected final OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn$DY;

.field protected Si:I

.field protected final URh:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si<",
            "*>;"
        }
    .end annotation
.end field

.field protected final nel:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;

.field protected zAx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si;Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Ks;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn$DY;Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;",
            "Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si<",
            "*>;",
            "Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Ks;",
            "Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;",
            "Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn$DY;",
            "Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;",
            ")V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/zAx;->Si:I

    .line 26
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/zAx;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    .line 27
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/zAx;->URh:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si;

    .line 28
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/zAx;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Ks;

    .line 29
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/zAx;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn$DY;

    .line 30
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/zAx;->nel:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;

    .line 31
    invoke-virtual {p0, p4}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/zAx;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;)V

    return-void
.end method


# virtual methods
.method abstract OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;)V
.end method

.method public OMn()Z
    .locals 1

    .line 37
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/zAx;->Si:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
