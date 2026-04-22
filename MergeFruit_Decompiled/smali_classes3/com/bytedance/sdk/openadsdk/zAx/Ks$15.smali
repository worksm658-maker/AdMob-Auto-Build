.class final Lcom/bytedance/sdk/openadsdk/zAx/Ks$15;
.super Lcom/bytedance/sdk/component/XX/XX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/core/model/UYz;Ljava/lang/String;ZLjava/util/Map;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic DY:J

.field final synthetic Ks:Ljava/lang/String;

.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

.field final synthetic Si:Z

.field final synthetic URh:Lcom/bytedance/sdk/openadsdk/core/model/UYz;

.field final synthetic XX:Ljava/util/Map;

.field final synthetic nel:I

.field final synthetic zAx:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/SG;JLjava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/UYz;ZILjava/util/Map;)V
    .locals 0

    .line 786
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$15;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$15;->DY:J

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$15;->Ks:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$15;->zAx:Ljava/lang/String;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$15;->URh:Lcom/bytedance/sdk/openadsdk/core/model/UYz;

    iput-boolean p8, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$15;->Si:Z

    iput p9, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$15;->nel:I

    iput-object p10, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$15;->XX:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/XX/XX;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 789
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$15;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-nez v2, :cond_0

    goto :goto_0

    .line 792
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$15;->DY:J

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$15;->Ks:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$15;->zAx:Ljava/lang/String;

    new-instance v5, Lcom/bytedance/sdk/openadsdk/zAx/Ks$15$1;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/zAx/Ks$15$1;-><init>(Lcom/bytedance/sdk/openadsdk/zAx/Ks$15;)V

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(JLcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/CwT/Ks/OMn;)V

    .line 835
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/UYz;->OMn(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 836
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "click"

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$15;->zAx:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 837
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$15;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->iI()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    .line 838
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/qQu/OMn;->OMn(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$15;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->lBv()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/zAx/OMn/zAx;->OMn(Ljava/util/List;ILjava/lang/String;)V

    .line 841
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$15;->zAx:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 842
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$15;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/zv;->Ks(Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    :cond_2
    :goto_0
    return-void
.end method
