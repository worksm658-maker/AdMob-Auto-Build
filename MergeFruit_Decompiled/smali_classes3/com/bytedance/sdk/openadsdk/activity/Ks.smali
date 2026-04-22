.class public abstract Lcom/bytedance/sdk/openadsdk/activity/Ks;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

.field protected Ks:Ljava/lang/String;

.field protected final OMn:Landroid/app/Activity;

.field protected final zAx:Lcom/bytedance/sdk/openadsdk/activity/DY;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/activity/DY;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Ks;->OMn:Landroid/app/Activity;

    .line 22
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/Ks;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-eqz p2, :cond_0

    .line 24
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->zv(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Ks;->Ks:Ljava/lang/String;

    .line 26
    :cond_0
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/Ks;->zAx:Lcom/bytedance/sdk/openadsdk/activity/DY;

    return-void
.end method


# virtual methods
.method public abstract Av()I
.end method

.method public abstract CwT()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/SG;",
            ">;"
        }
    .end annotation
.end method

.method public DY()V
    .locals 0

    return-void
.end method

.method public DY(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public abstract DY(Lcom/bytedance/sdk/openadsdk/activity/XX;I)V
.end method

.method public FTs()Lcom/bytedance/sdk/openadsdk/activity/XX;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public JsN()V
    .locals 0

    return-void
.end method

.method public Ks()V
    .locals 0

    return-void
.end method

.method public OMn()V
    .locals 0

    return-void
.end method

.method public OMn(F)V
    .locals 0

    return-void
.end method

.method public OMn(II)V
    .locals 0

    return-void
.end method

.method public OMn(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public OMn(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public OMn(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public OMn(Landroid/view/View;Z)V
    .locals 0

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/activity/OMn;Z)V
    .locals 0

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/activity/XX;)V
    .locals 0

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/activity/XX;Lcom/bytedance/sdk/openadsdk/activity/DY$URh;)V
    .locals 0

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/activity/XX;Lcom/bytedance/sdk/openadsdk/activity/XX;Lcom/bytedance/sdk/openadsdk/activity/DY$URh;)V
    .locals 0

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/activity/XX;Z)V
    .locals 0

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/activity/XX;ZZZI)V
    .locals 0

    return-void
.end method

.method public OMn(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/activity/XX;FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/activity/XX;",
            "FF)V"
        }
    .end annotation

    return-void
.end method

.method public OMn(Z)V
    .locals 0

    return-void
.end method

.method public abstract OMn(Lcom/bytedance/sdk/openadsdk/activity/XX;I)Z
.end method

.method public Si()V
    .locals 0

    return-void
.end method

.method public URh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract UYz()Lcom/bytedance/sdk/openadsdk/component/reward/top/Ks;
.end method

.method public abstract XX()I
.end method

.method public Xk()Lcom/bytedance/sdk/openadsdk/activity/XX;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bKK()V
    .locals 0

    return-void
.end method

.method public gJT()V
    .locals 0

    return-void
.end method

.method public nel()V
    .locals 0

    return-void
.end method

.method public rS()Lcom/bytedance/sdk/openadsdk/activity/URh;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public zAx()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
