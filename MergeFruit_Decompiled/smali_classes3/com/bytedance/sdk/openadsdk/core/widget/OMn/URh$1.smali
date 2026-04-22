.class Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/DY$DY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Ljava/lang/String;

.field final synthetic Ks:Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;

.field final synthetic OMn:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh$1;->Ks:Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh$1;->OMn:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh$1;->DY:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn()V
    .locals 6

    .line 236
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh$1;->Ks:Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh$1;->OMn:Ljava/lang/String;

    const-string v4, ""

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh$1;->DY:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->OMn(Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public OMn(Ljava/lang/Throwable;)V
    .locals 6

    .line 241
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh$1;->Ks:Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh$1;->OMn:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh$1;->DY:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->OMn(Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
