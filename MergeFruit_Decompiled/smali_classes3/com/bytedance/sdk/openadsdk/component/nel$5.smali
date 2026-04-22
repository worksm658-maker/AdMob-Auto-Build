.class Lcom/bytedance/sdk/openadsdk/component/nel$5;
.super Lcom/bytedance/sdk/openadsdk/core/NKk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/nel;->DY()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/utils/Qu;

.field final synthetic Ks:Lcom/bytedance/sdk/openadsdk/component/nel;

.field OMn:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/nel;Lcom/bytedance/sdk/openadsdk/utils/Qu;)V
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/nel$5;->Ks:Lcom/bytedance/sdk/openadsdk/component/nel;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/nel$5;->DY:Lcom/bytedance/sdk/openadsdk/utils/Qu;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NKk;-><init>()V

    const/4 p1, 0x0

    .line 271
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/nel$5;->OMn:Z

    return-void
.end method


# virtual methods
.method public OMn()Ljava/lang/String;
    .locals 2

    .line 274
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/nel$5;->Ks:Lcom/bytedance/sdk/openadsdk/component/nel;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/nel;->URh(Lcom/bytedance/sdk/openadsdk/component/nel;)Lcom/bytedance/sdk/openadsdk/component/Si;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/nel$5;->Ks:Lcom/bytedance/sdk/openadsdk/component/nel;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/nel;->zAx(Lcom/bytedance/sdk/openadsdk/component/nel;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/Si;->Ks(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public OMn(ILjava/lang/String;)V
    .locals 4

    .line 306
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/nel$5;->Ks:Lcom/bytedance/sdk/openadsdk/component/nel;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/nel;->OMn(Lcom/bytedance/sdk/openadsdk/component/nel;I)I

    .line 308
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/nel$5;->Ks:Lcom/bytedance/sdk/openadsdk/component/nel;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/URh/DY;

    const/4 v2, 0x2

    const/16 v3, 0x64

    invoke-direct {v1, v2, v3, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/URh/DY;-><init>(IIILjava/lang/String;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/nel;->OMn(Lcom/bytedance/sdk/openadsdk/component/nel;Lcom/bytedance/sdk/openadsdk/component/URh/DY;)V

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/core/model/OMn;Lcom/bytedance/sdk/openadsdk/core/model/Ks;)V
    .locals 4

    .line 314
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/nel$5;->OMn:Z

    if-eqz v0, :cond_0

    .line 315
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/nel$5;->Ks:Lcom/bytedance/sdk/openadsdk/component/nel;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/URh/DY;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->Si()Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x65

    invoke-direct {v0, v2, v3, p1, v1}, Lcom/bytedance/sdk/openadsdk/component/URh/DY;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/core/model/OMn;)V

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/component/nel;->OMn(Lcom/bytedance/sdk/openadsdk/component/nel;Lcom/bytedance/sdk/openadsdk/component/URh/DY;)V

    return-void

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/nel$5;->Ks:Lcom/bytedance/sdk/openadsdk/component/nel;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/nel;->Si(Lcom/bytedance/sdk/openadsdk/component/nel;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/nel$5;->DY:Lcom/bytedance/sdk/openadsdk/utils/Qu;

    invoke-static {v0, p1, p2, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/nel;->OMn(Lcom/bytedance/sdk/openadsdk/component/nel;Lcom/bytedance/sdk/openadsdk/core/model/OMn;Lcom/bytedance/sdk/openadsdk/core/model/Ks;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/Qu;)V

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/core/model/OMn;)Z
    .locals 4

    if-eqz p1, :cond_3

    .line 279
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->URh()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 280
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->Si()Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 282
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->URh(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v1

    .line 283
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->zv()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    .line 287
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/nel$5;->Ks:Lcom/bytedance/sdk/openadsdk/component/nel;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/nel;->URh(Lcom/bytedance/sdk/openadsdk/component/nel;)Lcom/bytedance/sdk/openadsdk/component/Si;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/Si;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Ljava/lang/String;

    move-result-object v1

    .line 288
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 291
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/nel$5;->OMn:Z

    .line 292
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->Si()Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/zAx/OMn;->DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    goto :goto_1

    .line 289
    :cond_1
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/nel$5;->OMn:Z

    goto :goto_1

    .line 284
    :cond_2
    :goto_0
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/nel$5;->OMn:Z

    .line 297
    :goto_1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/UYz/Ks/zAx;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    .line 300
    :cond_3
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/nel$5;->OMn:Z

    return p1
.end method
