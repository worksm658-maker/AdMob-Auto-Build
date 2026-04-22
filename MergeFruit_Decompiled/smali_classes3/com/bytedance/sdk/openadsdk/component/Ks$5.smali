.class Lcom/bytedance/sdk/openadsdk/component/Ks$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/Ks;->Si()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/component/Ks;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/Ks;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Ks$5;->OMn:Lcom/bytedance/sdk/openadsdk/component/Ks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Ks$5;->OMn:Lcom/bytedance/sdk/openadsdk/component/Ks;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/Ks;->URh:Lcom/bytedance/sdk/openadsdk/component/OMn;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Ks$5;->OMn:Lcom/bytedance/sdk/openadsdk/component/Ks;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/Ks;->URh:Lcom/bytedance/sdk/openadsdk/component/OMn;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/OMn;->OMn(Landroid/view/View;)V

    :cond_0
    return-void
.end method
