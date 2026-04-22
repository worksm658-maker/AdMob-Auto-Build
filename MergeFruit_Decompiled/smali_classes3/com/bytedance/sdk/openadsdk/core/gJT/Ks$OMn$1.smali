.class Lcom/bytedance/sdk/openadsdk/core/gJT/Ks$OMn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/gJT/Ks$OMn;->nel()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/core/gJT/Ks$OMn;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/gJT/Ks$OMn;)V
    .locals 0

    .line 299
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/Ks$OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/gJT/Ks$OMn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 302
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/Ks$OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/gJT/Ks$OMn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/gJT/Ks$OMn;->DY(Lcom/bytedance/sdk/openadsdk/core/gJT/Ks$OMn;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/Ks$OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/gJT/Ks$OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/gJT/Ks$OMn;->Ks(Lcom/bytedance/sdk/openadsdk/core/gJT/Ks$OMn;)Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/Ks$OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/gJT/Ks$OMn;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/gJT/Ks$OMn;->zAx(Lcom/bytedance/sdk/openadsdk/core/gJT/Ks$OMn;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->OMn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;)V

    return-void
.end method
