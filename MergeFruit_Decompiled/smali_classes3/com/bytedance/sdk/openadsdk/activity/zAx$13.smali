.class Lcom/bytedance/sdk/openadsdk/activity/zAx$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/top/DY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/zAx;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/activity/DY;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/activity/DY;

.field final synthetic Ks:Lcom/bytedance/sdk/openadsdk/activity/zAx;

.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/zAx;Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/activity/DY;)V
    .locals 0

    .line 285
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$13;->Ks:Lcom/bytedance/sdk/openadsdk/activity/zAx;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$13;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$13;->DY:Lcom/bytedance/sdk/openadsdk/activity/DY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DY(Landroid/view/View;)V
    .locals 0

    .line 313
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$13;->Ks:Lcom/bytedance/sdk/openadsdk/activity/zAx;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/zAx;->DY(Lcom/bytedance/sdk/openadsdk/activity/zAx;)Lcom/bytedance/sdk/openadsdk/activity/XX;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 314
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$13;->Ks:Lcom/bytedance/sdk/openadsdk/activity/zAx;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/zAx;->DY(Lcom/bytedance/sdk/openadsdk/activity/zAx;)Lcom/bytedance/sdk/openadsdk/activity/XX;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/XX;->c_()V

    :cond_0
    return-void
.end method

.method public Ks(Landroid/view/View;)V
    .locals 0

    .line 320
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$13;->DY:Lcom/bytedance/sdk/openadsdk/activity/DY;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/DY;->Si()V

    return-void
.end method

.method public OMn(Landroid/view/View;)V
    .locals 3

    .line 289
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$13;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->zAx()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "skip"

    invoke-static {v2, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/util/Map;)V

    .line 291
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$13;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Jb()Lcom/bytedance/sdk/openadsdk/core/model/zAx;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 293
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/zAx;->OMn()Lcom/bytedance/sdk/openadsdk/core/UYz/zAx;

    move-result-object p1

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    .line 295
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/UYz/zAx;->Si(J)V

    .line 296
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/UYz/zAx;->URh(J)V

    .line 300
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$13;->Ks:Lcom/bytedance/sdk/openadsdk/activity/zAx;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/zAx;->OMn(Lcom/bytedance/sdk/openadsdk/activity/zAx;)V

    return-void
.end method

.method public OMn(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 305
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$13;->Ks:Lcom/bytedance/sdk/openadsdk/activity/zAx;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/zAx;->DY(Lcom/bytedance/sdk/openadsdk/activity/zAx;)Lcom/bytedance/sdk/openadsdk/activity/XX;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 306
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$13;->Ks:Lcom/bytedance/sdk/openadsdk/activity/zAx;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/zAx;->DY(Lcom/bytedance/sdk/openadsdk/activity/zAx;)Lcom/bytedance/sdk/openadsdk/activity/XX;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/XX;->OMn(Ljava/lang/String;)V

    .line 307
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$13;->Ks:Lcom/bytedance/sdk/openadsdk/activity/zAx;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/zAx;->Ks(Lcom/bytedance/sdk/openadsdk/activity/zAx;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/zAx;->OMn(Lcom/bytedance/sdk/openadsdk/activity/zAx;Z)Z

    :cond_0
    return-void
.end method

.method public zAx(Landroid/view/View;)V
    .locals 0

    return-void
.end method
