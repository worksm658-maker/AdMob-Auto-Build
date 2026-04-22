.class Lcom/bytedance/sdk/openadsdk/component/Si$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/OMn/OMn/OMn/URh/OMn$OMn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/Si;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ab;Lcom/bytedance/sdk/openadsdk/component/Si$DY;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/utils/Qu;

.field final synthetic Ks:Lcom/bytedance/sdk/openadsdk/core/model/SG;

.field final synthetic OMn:I

.field final synthetic Si:Ljava/io/File;

.field final synthetic URh:Lcom/bytedance/sdk/openadsdk/component/Si$DY;

.field final synthetic nel:Lcom/bytedance/sdk/openadsdk/component/Si;

.field final synthetic zAx:Lcom/bytedance/sdk/openadsdk/core/model/ab;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/Si;ILcom/bytedance/sdk/openadsdk/utils/Qu;Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/core/model/ab;Lcom/bytedance/sdk/openadsdk/component/Si$DY;Ljava/io/File;)V
    .locals 0

    .line 398
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Si$11;->nel:Lcom/bytedance/sdk/openadsdk/component/Si;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/Si$11;->OMn:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/Si$11;->DY:Lcom/bytedance/sdk/openadsdk/utils/Qu;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/Si$11;->Ks:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/Si$11;->zAx:Lcom/bytedance/sdk/openadsdk/core/model/ab;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/Si$11;->URh:Lcom/bytedance/sdk/openadsdk/component/Si$DY;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/component/Si$11;->Si:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DY(Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;I)V
    .locals 0

    return-void
.end method

.method public OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;I)V
    .locals 2

    .line 406
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Si$11;->nel:Lcom/bytedance/sdk/openadsdk/component/Si;

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/component/Si$11;->OMn:I

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/Si;->OMn(I)V

    .line 409
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Si$11;->DY:Lcom/bytedance/sdk/openadsdk/utils/Qu;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/utils/Qu;->zAx()J

    move-result-wide p1

    .line 410
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Si$11;->Ks:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/component/zAx/OMn;->DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;JZ)V

    .line 411
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Si$11;->zAx:Lcom/bytedance/sdk/openadsdk/core/model/ab;

    if-eqz v0, :cond_0

    .line 412
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/ab;->OMn(J)V

    .line 413
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Si$11;->zAx:Lcom/bytedance/sdk/openadsdk/core/model/ab;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/ab;->OMn(I)V

    .line 416
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Si$11;->URh:Lcom/bytedance/sdk/openadsdk/component/Si$DY;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/component/Si$DY;->OMn()V

    .line 419
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Si$11;->Ks:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/Si;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/component/Si$Ks;)V

    return-void
.end method

.method public OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;ILjava/lang/String;)V
    .locals 3

    .line 427
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Si$11;->DY:Lcom/bytedance/sdk/openadsdk/utils/Qu;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/utils/Qu;->zAx()J

    move-result-wide v0

    .line 428
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Si$11;->Ks:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/zAx/OMn;->DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;JZ)V

    .line 429
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Si$11;->zAx:Lcom/bytedance/sdk/openadsdk/core/model/ab;

    if-eqz p1, :cond_0

    .line 430
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/ab;->OMn(J)V

    .line 433
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Si$11;->URh:Lcom/bytedance/sdk/openadsdk/component/Si$DY;

    invoke-interface {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/Si$DY;->OMn(ILjava/lang/String;)V

    .line 437
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Si$11;->Si:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Si$11;->Si:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 438
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Si$11;->Si:Ljava/io/File;

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/nel;->Ks(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method
