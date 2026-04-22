.class public Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Av;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Av$OMn;
    }
.end annotation


# instance fields
.field private DY:Ljava/lang/String;

.field private Ks:Ljava/lang/String;

.field private OMn:Ljava/lang/String;

.field private Si:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/XX;",
            ">;"
        }
    .end annotation
.end field

.field private URh:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Av$OMn;

.field private nel:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;",
            ">;"
        }
    .end annotation
.end field

.field private zAx:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DY()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/XX;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Av;->Si:Ljava/util/List;

    return-object v0
.end method

.method public DY(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Av;->DY:Ljava/lang/String;

    return-void
.end method

.method public DY(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/XX;",
            ">;)V"
        }
    .end annotation

    .line 32
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Av;->Si:Ljava/util/List;

    return-void
.end method

.method public Ks()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Av;->Ks:Ljava/lang/String;

    return-object v0
.end method

.method public Ks(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Av;->Ks:Ljava/lang/String;

    return-void
.end method

.method public OMn()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Av;->nel:Ljava/util/List;

    return-object v0
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Av$OMn;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Av;->URh:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Av$OMn;

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Av;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;

    return-void
.end method

.method public OMn(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Av;->OMn:Ljava/lang/String;

    return-void
.end method

.method public OMn(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;",
            ">;)V"
        }
    .end annotation

    .line 24
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Av;->nel:Ljava/util/List;

    return-void
.end method

.method public URh()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;",
            ">;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Av;->URh:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Av$OMn;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 101
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Av$OMn;->DY(Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Av$OMn;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public zAx()Z
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Av;->URh:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Av$OMn;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 85
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Av$OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Av$OMn;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method
