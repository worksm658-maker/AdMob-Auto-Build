.class Lcom/bytedance/sdk/openadsdk/core/SG$9;
.super Lcom/bytedance/sdk/component/nel/OMn/DY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/SG;->DY(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/zv;ILcom/bytedance/sdk/openadsdk/core/sv$OMn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Av:Lcom/bytedance/sdk/openadsdk/core/SG;

.field final synthetic DY:Ljava/util/Map;

.field final synthetic Ks:Lcom/bytedance/sdk/openadsdk/utils/Qu;

.field final synthetic OMn:Z

.field final synthetic Si:Lcom/bytedance/sdk/openadsdk/core/sv$OMn;

.field final synthetic URh:Lcom/bytedance/sdk/openadsdk/core/model/Ks;

.field final synthetic XX:I

.field final synthetic gJT:Lcom/bytedance/sdk/component/nel/DY/zAx;

.field final synthetic nel:Lcom/bytedance/sdk/openadsdk/core/model/zv;

.field final synthetic zAx:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/SG;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/Qu;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/Ks;Lcom/bytedance/sdk/openadsdk/core/sv$OMn;Lcom/bytedance/sdk/openadsdk/core/model/zv;ILcom/bytedance/sdk/component/nel/DY/zAx;)V
    .locals 0

    .line 589
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SG$9;->Av:Lcom/bytedance/sdk/openadsdk/core/SG;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/SG$9;->OMn:Z

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/SG$9;->DY:Ljava/util/Map;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/SG$9;->Ks:Lcom/bytedance/sdk/openadsdk/utils/Qu;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/SG$9;->zAx:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/SG$9;->URh:Lcom/bytedance/sdk/openadsdk/core/model/Ks;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/SG$9;->Si:Lcom/bytedance/sdk/openadsdk/core/sv$OMn;

    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/core/SG$9;->nel:Lcom/bytedance/sdk/openadsdk/core/model/zv;

    iput p9, p0, Lcom/bytedance/sdk/openadsdk/core/SG$9;->XX:I

    iput-object p10, p0, Lcom/bytedance/sdk/openadsdk/core/SG$9;->gJT:Lcom/bytedance/sdk/component/nel/DY/zAx;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/nel/OMn/DY;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn(Lcom/bytedance/sdk/component/nel/DY/Ks;Lcom/bytedance/sdk/component/nel/DY;)V
    .locals 11

    .line 592
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SG$9;->Av:Lcom/bytedance/sdk/openadsdk/core/SG;

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/SG$9;->OMn:Z

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/SG$9;->DY:Ljava/util/Map;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/SG$9;->Ks:Lcom/bytedance/sdk/openadsdk/utils/Qu;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/SG$9;->zAx:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/SG$9;->URh:Lcom/bytedance/sdk/openadsdk/core/model/Ks;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/SG$9;->Si:Lcom/bytedance/sdk/openadsdk/core/sv$OMn;

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/SG$9;->nel:Lcom/bytedance/sdk/openadsdk/core/model/zv;

    iget v10, p0, Lcom/bytedance/sdk/openadsdk/core/SG$9;->XX:I

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v10}, Lcom/bytedance/sdk/openadsdk/core/SG;->OMn(Lcom/bytedance/sdk/openadsdk/core/SG;Lcom/bytedance/sdk/component/nel/DY/Ks;Lcom/bytedance/sdk/component/nel/DY;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/Qu;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/Ks;Lcom/bytedance/sdk/openadsdk/core/sv$OMn;Lcom/bytedance/sdk/openadsdk/core/model/zv;I)V

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/component/nel/DY/Ks;Ljava/io/IOException;Lcom/bytedance/sdk/component/nel/DY;)V
    .locals 9

    .line 598
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SG$9;->Av:Lcom/bytedance/sdk/openadsdk/core/SG;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SG$9;->gJT:Lcom/bytedance/sdk/component/nel/DY/zAx;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/SG$9;->zAx:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/SG$9;->OMn:Z

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/SG$9;->DY:Ljava/util/Map;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/SG$9;->Si:Lcom/bytedance/sdk/openadsdk/core/sv$OMn;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/SG$9;->URh:Lcom/bytedance/sdk/openadsdk/core/model/Ks;

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/SG;->OMn(Lcom/bytedance/sdk/openadsdk/core/SG;Lcom/bytedance/sdk/component/nel/DY/zAx;Ljava/io/IOException;Lcom/bytedance/sdk/component/nel/DY;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/core/sv$OMn;Lcom/bytedance/sdk/openadsdk/core/model/Ks;)V

    if-eqz p1, :cond_0

    .line 600
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nel/DY/Ks;->zAx()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/NKk;->OMn(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
