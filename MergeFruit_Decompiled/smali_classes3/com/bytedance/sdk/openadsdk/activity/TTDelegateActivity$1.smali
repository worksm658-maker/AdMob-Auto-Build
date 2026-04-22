.class Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/Gm$OMn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/SG;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;

.field final synthetic OMn:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;Ljava/lang/String;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity$1;->OMn:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn()V
    .locals 2

    .line 217
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->OMn(Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;)Lcom/bytedance/sdk/openadsdk/core/Gm;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/Ks/Ks;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Ks/Ks;->Ks()Z

    move-result v0

    if-nez v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity$1;->OMn:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->OMn(Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->finish()V

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->OMn(Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;)Lcom/bytedance/sdk/openadsdk/core/Gm;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/Ks/Ks;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/Ks/Ks;->OMn(Z)V

    return-void
.end method

.method public OMn(ILjava/lang/String;)V
    .locals 0

    .line 192
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->Ks()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->Ks()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity$1;->OMn:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/DY;->Ks()Z

    move-result p1

    if-nez p1, :cond_0

    .line 193
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->Ks()Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity$1;->OMn:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/Ks/nel$OMn;

    if-eqz p1, :cond_1

    .line 195
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/Ks/nel$OMn;->OMn()V

    goto :goto_0

    .line 199
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity$1;->OMn:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 200
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gJT;->DY()Lcom/bytedance/sdk/openadsdk/core/gJT;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity$1;->OMn:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/gJT;->URh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/Ks/nel$OMn;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 202
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/Ks/nel$OMn;->OMn()V

    .line 204
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gJT;->DY()Lcom/bytedance/sdk/openadsdk/core/gJT;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity$1;->OMn:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/gJT;->Si(Ljava/lang/String;)V

    .line 208
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity$1;->OMn:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->OMn(Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;Ljava/lang/String;)V

    .line 209
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->finish()V

    return-void
.end method
