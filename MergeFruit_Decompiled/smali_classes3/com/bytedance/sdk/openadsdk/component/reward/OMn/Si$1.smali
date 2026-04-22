.class Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/gJT/CwT;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;->OMn([FLcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;

.field final synthetic Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;

.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si$1;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si$1;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DY()V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si$1;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;)Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si$1;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;)Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->Av()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si$1;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;)Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->Av()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_0
    return-void
.end method

.method public DY(I)V
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si$1;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;)Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    move-result-object v0

    iput p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->ve:I

    return-void
.end method

.method public DY(Lorg/json/JSONObject;)Z
    .locals 0

    .line 95
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si$1;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;)Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;)Z

    move-result p1

    return p1
.end method

.method public Ks()J
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si$1;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;)Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->FTs()J

    move-result-wide v0

    return-wide v0
.end method

.method public OMn()V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si$1;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;)Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->uY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->zAx()V

    return-void
.end method

.method public OMn(I)V
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    goto :goto_0

    .line 122
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si$1;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;)Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->Eun()V

    return-void

    .line 119
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si$1;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;)Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->OMn(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;)V

    return-void

    .line 116
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si$1;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;)Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->IfA()V

    return-void

    .line 110
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si$1;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;)Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->Si()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si$1;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;)Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->gJT()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    .line 113
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;->OMn(JZ)Z

    :cond_5
    :goto_0
    return-void
.end method

.method public OMn(ILcom/bytedance/sdk/component/adexpress/DY/rS;)V
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si$1;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;)Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->OMn(ILcom/bytedance/sdk/component/adexpress/DY/rS;)V

    return-void
.end method

.method public OMn(ILjava/lang/String;)V
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si$1;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;)Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->OMn(ILjava/lang/String;)V

    return-void
.end method

.method public OMn(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si$1;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;)Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si$1;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;)Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->PN:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si$1;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;)Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->PN:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;->OMn(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public OMn(ZLjava/lang/String;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si$1;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;)Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->yO:Z

    if-eq v0, p1, :cond_0

    .line 69
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si$1;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;)Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->uY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->OMn(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public OMn(Lorg/json/JSONObject;)Z
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si$1;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;)Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si$1;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;)Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si$1;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;)Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->OMn(Lorg/json/JSONObject;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public Si()V
    .locals 2

    .line 167
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si$1;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;)Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->AJ:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si$1;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;)V

    return-void
.end method

.method public URh()I
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si$1;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;)Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->qQu:Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->Ks()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    return v0

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si$1;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;)Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->qQu:Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->zAx()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    return v0

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si$1;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;)Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->Av()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    .line 155
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si$1;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;)Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->Si()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    return v0

    .line 158
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si$1;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;)Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->gJT()Z

    const/4 v0, 0x3

    return v0
.end method

.method public zAx()J
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si$1;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;)Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->OMn()J

    move-result-wide v0

    return-wide v0
.end method
