.class Lcom/bytedance/sdk/openadsdk/core/model/cb$1;
.super Lcom/bytedance/sdk/openadsdk/core/DY/DY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/cb;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/core/model/cb;

.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/cb;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;IZLcom/bytedance/sdk/openadsdk/core/model/SG;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb$1;->DY:Lcom/bytedance/sdk/openadsdk/core/model/cb;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-object p1, p0

    invoke-direct/range {p1 .. p6}, Lcom/bytedance/sdk/openadsdk/core/DY/DY;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;IZ)V

    return-void
.end method


# virtual methods
.method public OMn(Lcom/bytedance/sdk/openadsdk/core/model/UYz;Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/UYz;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 226
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->XX(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb$1;->DY:Lcom/bytedance/sdk/openadsdk/core/model/cb;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/cb;)Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 227
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb$1;->DY:Lcom/bytedance/sdk/openadsdk/core/model/cb;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/cb;)Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/UYz;)V

    .line 228
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb$1;->DY:Lcom/bytedance/sdk/openadsdk/core/model/cb;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/cb;)Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->OMn(Ljava/util/Map;)V

    .line 229
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb$1;->DY:Lcom/bytedance/sdk/openadsdk/core/model/cb;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->nel:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->nel(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb$1;->DY:Lcom/bytedance/sdk/openadsdk/core/model/cb;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->DY(Lcom/bytedance/sdk/openadsdk/core/model/cb;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 233
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/DY/DY;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/UYz;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method
