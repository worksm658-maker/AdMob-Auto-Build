.class Lcom/bytedance/sdk/openadsdk/core/Ks/DY$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/Ks/DY;->URh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/core/Ks/DY;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/Ks/DY;)V
    .locals 0

    .line 266
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/DY$3;->OMn:Lcom/bytedance/sdk/openadsdk/core/Ks/DY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 269
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/DY$3;->OMn:Lcom/bytedance/sdk/openadsdk/core/Ks/DY;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Ks/DY;->nel(Lcom/bytedance/sdk/openadsdk/core/Ks/DY;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/DY$3;->OMn:Lcom/bytedance/sdk/openadsdk/core/Ks/DY;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Ks/DY;->XX(Lcom/bytedance/sdk/openadsdk/core/Ks/DY;)Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/DY$3;->OMn:Lcom/bytedance/sdk/openadsdk/core/Ks/DY;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/Ks/DY;->gJT(Lcom/bytedance/sdk/openadsdk/core/Ks/DY;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->OMn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;)V

    return-void
.end method
