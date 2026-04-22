.class public Lcom/bytedance/sdk/openadsdk/component/OMn/OMn;
.super Lcom/bytedance/sdk/openadsdk/core/DY/OMn;
.source "SourceFile"


# instance fields
.field private final OMn:Lcom/bytedance/sdk/openadsdk/component/XX/OMn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/component/XX/OMn;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;I)V

    .line 23
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/OMn/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/component/XX/OMn;

    return-void
.end method


# virtual methods
.method public OMn(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/DY/Ks$OMn;",
            ">;Z)V"
        }
    .end annotation

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "open_ad_click_button_tag"

    if-ne v0, v1, :cond_0

    .line 29
    const-string v0, "click_bar"

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/OMn/OMn;->OMn(Ljava/lang/String;)V

    goto :goto_0

    .line 31
    :cond_0
    const-string v0, "click_material"

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/OMn/OMn;->OMn(Ljava/lang/String;)V

    .line 33
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/OMn/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/component/XX/OMn;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/XX/OMn;->Ks()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "duration"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/OMn/OMn;->OMn(Ljava/util/Map;)V

    .line 36
    invoke-super/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->OMn(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    move-object p1, p0

    .line 37
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/OMn/OMn;->Si:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    const/16 p3, 0x9

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/qQu/DY/URh;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;I)V

    return-void
.end method
