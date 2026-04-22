.class Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:F

.field final synthetic Ks:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1$8;

.field final synthetic OMn:F


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1$8;FF)V
    .locals 0

    .line 261
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1$8$1;->Ks:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1$8;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1$8$1;->OMn:F

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1$8$1;->DY:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 264
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1$8$1;->Ks:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1$8;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1$8;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->ESQ(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 265
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1$8$1;->Ks:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1$8;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1$8;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->DHI(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1$8$1;->Ks:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1$8;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1$8;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->UBw(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/DY;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/DY;->Si:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1$8$1;->Ks:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1$8;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1$8;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->BS(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->Ks(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 271
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1$8$1;->Ks:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1$8;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1$8;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1$8$1;->OMn:F

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1$8$1;->DY:F

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->OMn(ZFF)V

    return-void

    .line 274
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1$8$1;->Ks:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1$8;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1$8;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->Jn(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Ju()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 276
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1$8$1;->Ks:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1$8;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1$8;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1$8$1;->OMn:F

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1$8$1;->DY:F

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->OMn(ZFF)V

    return-void

    .line 279
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1$8$1;->Ks:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1$8;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1$8;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->CB(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Ju()I

    move-result v0

    if-nez v0, :cond_3

    .line 280
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1$8$1;->Ks:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1$8;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1$8;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1$8$1;->OMn:F

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1$8$1;->DY:F

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;FF)V

    return-void

    .line 282
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1$8$1;->Ks:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1$8;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1$8;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1$8$1;->OMn:F

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1$8$1;->DY:F

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->DY(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;FF)V

    return-void

    .line 266
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1$8$1;->Ks:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1$8;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1$8;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1$8$1;->OMn:F

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1$8$1;->DY:F

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->OMn(ZFF)V

    return-void

    .line 285
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1$8$1;->Ks:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1$8;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1$8;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1$8$1;->OMn:F

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1$8$1;->DY:F

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->Ks(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;FF)V

    return-void
.end method
