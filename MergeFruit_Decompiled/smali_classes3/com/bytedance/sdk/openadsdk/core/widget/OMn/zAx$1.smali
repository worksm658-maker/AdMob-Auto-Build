.class Lcom/bytedance/sdk/openadsdk/core/widget/OMn/zAx$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/OMn/zAx;->OMn(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/core/widget/OMn/zAx;

.field final synthetic OMn:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/OMn/zAx;Ljava/lang/String;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/zAx$1;->DY:Lcom/bytedance/sdk/openadsdk/core/widget/OMn/zAx;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/zAx$1;->OMn:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/zAx$1;->OMn:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/zAx$1;->DY:Lcom/bytedance/sdk/openadsdk/core/widget/OMn/zAx;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/zAx;->OMn(Lcom/bytedance/sdk/openadsdk/core/widget/OMn/zAx;)Lcom/bytedance/sdk/openadsdk/core/IfA;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/PfY;->OMn(Landroid/net/Uri;Lcom/bytedance/sdk/openadsdk/core/IfA;)V

    return-void
.end method
