.class Lcom/bytedance/sdk/openadsdk/component/reward/DY/XX$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY$OMn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/DY/XX;->zAx()Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY$OMn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/component/reward/DY/XX;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/DY/XX;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/XX$1;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/DY/XX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn(Z)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/XX$1;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/DY/XX;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/DY/XX;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/DY/XX;)Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/XX$1;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/DY/XX;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/DY/XX;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/DY/XX;)Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;->setIsMute(Z)V

    :cond_0
    return-void
.end method
