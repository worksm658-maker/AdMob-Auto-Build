.class Lcom/bytedance/sdk/openadsdk/core/gJT/PfY$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/gJT/PfY$1;->OMn(Lcom/bytedance/sdk/component/adexpress/DY/rS;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/core/gJT/PfY$1;

.field final synthetic OMn:Lcom/bytedance/sdk/component/adexpress/DY/rS;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/gJT/PfY$1;Lcom/bytedance/sdk/component/adexpress/DY/rS;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY$1$1;->DY:Lcom/bytedance/sdk/openadsdk/core/gJT/PfY$1;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY$1$1;->OMn:Lcom/bytedance/sdk/component/adexpress/DY/rS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY$1$1;->DY:Lcom/bytedance/sdk/openadsdk/core/gJT/PfY$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY$1$1;->OMn:Lcom/bytedance/sdk/component/adexpress/DY/rS;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->OMn(Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;Lcom/bytedance/sdk/component/adexpress/DY/rS;Z)Z

    return-void
.end method
