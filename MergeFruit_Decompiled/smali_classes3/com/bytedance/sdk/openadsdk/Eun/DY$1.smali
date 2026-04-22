.class Lcom/bytedance/sdk/openadsdk/Eun/DY$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/Av;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/Eun/DY;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/Eun/DY;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/Eun/DY;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Eun/DY$1;->OMn:Lcom/bytedance/sdk/openadsdk/Eun/DY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DY()Z
    .locals 1

    .line 113
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->tYQ()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->Btk()Z

    move-result v0

    return v0
.end method

.method public OMn()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 105
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->tYQ()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->Btk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Ld;->Xk()Lcom/bytedance/sdk/component/XX/Ks/Si;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
