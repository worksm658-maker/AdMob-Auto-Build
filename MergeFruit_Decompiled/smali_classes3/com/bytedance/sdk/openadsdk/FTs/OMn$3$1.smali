.class Lcom/bytedance/sdk/openadsdk/FTs/OMn$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/OMn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/FTs/OMn$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/component/gJT/Si;

.field final synthetic Ks:Lcom/bytedance/sdk/openadsdk/FTs/OMn$3;

.field final synthetic OMn:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/FTs/OMn$3;ILcom/bytedance/sdk/component/gJT/Si;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/FTs/OMn$3$1;->Ks:Lcom/bytedance/sdk/openadsdk/FTs/OMn$3;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/FTs/OMn$3$1;->OMn:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/FTs/OMn$3$1;->DY:Lcom/bytedance/sdk/component/gJT/Si;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn(Landroid/app/Activity;)V
    .locals 4

    .line 235
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/FTs/OMn$3$1;->OMn:I

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 236
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/FTs/OMn$3$1;->DY:Lcom/bytedance/sdk/component/gJT/Si;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/gJT/Si;->Ks()Z

    move-result p1

    if-nez p1, :cond_0

    .line 238
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/FTs/OMn$3$1;->Ks:Lcom/bytedance/sdk/openadsdk/FTs/OMn$3;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/FTs/OMn$3;->URh:Lcom/bytedance/sdk/openadsdk/FTs/OMn;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/FTs/OMn$3$1;->Ks:Lcom/bytedance/sdk/openadsdk/FTs/OMn$3;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/FTs/OMn$3;->DY:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/FTs/OMn$3$1;->Ks:Lcom/bytedance/sdk/openadsdk/FTs/OMn$3;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/FTs/OMn$3;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/FTs/OMn$3$1;->Ks:Lcom/bytedance/sdk/openadsdk/FTs/OMn$3;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/FTs/OMn$3;->Ks:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {p1, v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/FTs/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/FTs/OMn;IILcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
