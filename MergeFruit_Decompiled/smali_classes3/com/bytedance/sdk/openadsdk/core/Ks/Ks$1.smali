.class Lcom/bytedance/sdk/openadsdk/core/Ks/Ks$1;
.super Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/Ks/Ks;->Ks()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/core/Ks/Ks;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/Ks/Ks;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;Z)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/Ks$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/Ks/Ks;

    move-object p1, p0

    invoke-direct/range {p1 .. p6}, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method protected Ks(I)Lcom/bytedance/sdk/openadsdk/qQu/DY/URh$OMn;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/Ks$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/Ks/Ks;

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->Ks(I)Lcom/bytedance/sdk/openadsdk/qQu/DY/URh$OMn;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Ks/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/qQu/DY/URh$OMn;)Lcom/bytedance/sdk/openadsdk/qQu/DY/URh$OMn;

    move-result-object p1

    return-object p1
.end method
