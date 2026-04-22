.class Lcom/bytedance/sdk/openadsdk/Eun/DY$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/Eun/DY;->OMn(ILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/SG;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

.field final synthetic Ks:Lcom/bytedance/sdk/openadsdk/Eun/DY;

.field final synthetic OMn:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/Eun/DY;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/SG;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Eun/DY$3;->Ks:Lcom/bytedance/sdk/openadsdk/Eun/DY;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/Eun/DY$3;->OMn:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/Eun/DY$3;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 218
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Eun/DY$3;->OMn:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 219
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 220
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Eun/DY$3;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Eun()Ljava/lang/String;

    move-result-object v0

    .line 221
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 222
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 224
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/component/utils/DY;->OMn(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/DY$DY;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
