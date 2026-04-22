.class Lcom/bytedance/sdk/openadsdk/core/gJT/Ks$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/DY/nel;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/gJT/Ks;->OMn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/core/gJT/Ks;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/gJT/Ks;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/Ks$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/gJT/Ks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn(ILjava/lang/String;)V
    .locals 0

    .line 121
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/Ks$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/gJT/Ks;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/gJT/Ks;->DY(Lcom/bytedance/sdk/openadsdk/core/gJT/Ks;)Lcom/bytedance/sdk/component/adexpress/DY/CwT;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 122
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/Ks$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/gJT/Ks;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/gJT/Ks;->DY(Lcom/bytedance/sdk/openadsdk/core/gJT/Ks;)Lcom/bytedance/sdk/component/adexpress/DY/CwT;

    move-result-object p1

    const/16 p2, 0x6a

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/adexpress/DY/CwT;->a_(I)V

    .line 124
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/Ks$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/gJT/Ks;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/gJT/Ks;->zAx(Lcom/bytedance/sdk/openadsdk/core/gJT/Ks;)V

    return-void
.end method

.method public OMn(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/DY/rS;)V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/Ks$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/gJT/Ks;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/gJT/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/core/gJT/Ks;)Lcom/bytedance/sdk/openadsdk/core/gJT/cb;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 112
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/Ks$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/gJT/Ks;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/gJT/Ks;->DY(Lcom/bytedance/sdk/openadsdk/core/gJT/Ks;)Lcom/bytedance/sdk/component/adexpress/DY/CwT;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 113
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/Ks$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/gJT/Ks;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/gJT/Ks;->DY(Lcom/bytedance/sdk/openadsdk/core/gJT/Ks;)Lcom/bytedance/sdk/component/adexpress/DY/CwT;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/Ks$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/gJT/Ks;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/gJT/Ks;->Ks(Lcom/bytedance/sdk/openadsdk/core/gJT/Ks;)Lcom/bytedance/sdk/openadsdk/core/gJT/Ks$OMn;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/component/adexpress/DY/CwT;->OMn(Lcom/bytedance/sdk/component/adexpress/DY/zAx;Lcom/bytedance/sdk/component/adexpress/DY/rS;)V

    goto :goto_1

    .line 108
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/Ks$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/gJT/Ks;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/gJT/Ks;->DY(Lcom/bytedance/sdk/openadsdk/core/gJT/Ks;)Lcom/bytedance/sdk/component/adexpress/DY/CwT;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 109
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/Ks$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/gJT/Ks;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/gJT/Ks;->DY(Lcom/bytedance/sdk/openadsdk/core/gJT/Ks;)Lcom/bytedance/sdk/component/adexpress/DY/CwT;

    move-result-object p1

    const/16 p2, 0x6a

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/adexpress/DY/CwT;->a_(I)V

    .line 116
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/Ks$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/gJT/Ks;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/gJT/Ks;->zAx(Lcom/bytedance/sdk/openadsdk/core/gJT/Ks;)V

    return-void
.end method
