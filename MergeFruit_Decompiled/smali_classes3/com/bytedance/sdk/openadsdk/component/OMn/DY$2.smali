.class final Lcom/bytedance/sdk/openadsdk/component/OMn/DY$2;
.super Lcom/bytedance/sdk/openadsdk/core/gJT/XX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/OMn/DY;->DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/component/XX/OMn;Lcom/bytedance/sdk/openadsdk/component/gJT/DY;)Lcom/bytedance/sdk/openadsdk/core/gJT/XX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/component/XX/OMn;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/component/XX/OMn;)V
    .locals 0

    .line 51
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/OMn/DY$2;->OMn:Lcom/bytedance/sdk/openadsdk/component/XX/OMn;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/gJT/XX;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;I)V

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

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 55
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/OMn/DY$2;->OMn:Lcom/bytedance/sdk/openadsdk/component/XX/OMn;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/XX/OMn;->Ks()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "duration"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/OMn/DY$2;->OMn(Ljava/util/Map;)V

    .line 57
    invoke-super/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/gJT/XX;->OMn(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    return-void
.end method
