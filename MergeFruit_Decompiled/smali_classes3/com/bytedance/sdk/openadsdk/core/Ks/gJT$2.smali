.class Lcom/bytedance/sdk/openadsdk/core/Ks/gJT$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/Ks/gJT;->OMn(Lcom/bytedance/sdk/openadsdk/core/gJT/Eun;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/core/Ks/gJT;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/Ks/gJT;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/gJT$2;->OMn:Lcom/bytedance/sdk/openadsdk/core/Ks/gJT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 170
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/gJT$2;->OMn:Lcom/bytedance/sdk/openadsdk/core/Ks/gJT;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Ks/gJT;->DY(Lcom/bytedance/sdk/openadsdk/core/Ks/gJT;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/gJT$2;->OMn:Lcom/bytedance/sdk/openadsdk/core/Ks/gJT;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Ks/gJT;->Ks(Lcom/bytedance/sdk/openadsdk/core/Ks/gJT;)Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/gJT$2;->OMn:Lcom/bytedance/sdk/openadsdk/core/Ks/gJT;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/Ks/gJT;->zAx(Lcom/bytedance/sdk/openadsdk/core/Ks/gJT;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->OMn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;)V

    return-void
.end method
