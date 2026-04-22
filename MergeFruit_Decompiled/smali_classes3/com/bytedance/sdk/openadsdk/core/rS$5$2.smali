.class Lcom/bytedance/sdk/openadsdk/core/rS$5$2;
.super Lcom/bytedance/sdk/component/XX/XX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/rS$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/core/rS$5;

.field final synthetic OMn:Lcom/bytedance/sdk/component/XX/nel;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/rS$5;Ljava/lang/String;Lcom/bytedance/sdk/component/XX/nel;)V
    .locals 0

    .line 309
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rS$5$2;->DY:Lcom/bytedance/sdk/openadsdk/core/rS$5;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/rS$5$2;->OMn:Lcom/bytedance/sdk/component/XX/nel;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/XX/XX;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rS$5$2;->OMn:Lcom/bytedance/sdk/component/XX/nel;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/XX/nel;->run()V

    return-void
.end method
