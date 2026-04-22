.class Lcom/bytedance/sdk/component/adexpress/DY/Si$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/DY/nel;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/DY/Si;->OMn(Lcom/bytedance/sdk/component/adexpress/DY/Av$OMn;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/component/adexpress/DY/Si;

.field final synthetic OMn:Lcom/bytedance/sdk/component/adexpress/DY/Av$OMn;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/DY/Si;Lcom/bytedance/sdk/component/adexpress/DY/Av$OMn;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/DY/Si$1;->DY:Lcom/bytedance/sdk/component/adexpress/DY/Si;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/DY/Si$1;->OMn:Lcom/bytedance/sdk/component/adexpress/DY/Av$OMn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn(ILjava/lang/String;)V
    .locals 0

    .line 40
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/DY/Si$1;->OMn:Lcom/bytedance/sdk/component/adexpress/DY/Av$OMn;

    invoke-interface {p2}, Lcom/bytedance/sdk/component/adexpress/DY/Av$OMn;->DY()Lcom/bytedance/sdk/component/adexpress/DY/CwT;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 42
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/component/adexpress/DY/CwT;->a_(I)V

    :cond_0
    return-void
.end method

.method public OMn(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/DY/rS;)V
    .locals 1

    .line 28
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/DY/Si$1;->OMn:Lcom/bytedance/sdk/component/adexpress/DY/Av$OMn;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/DY/Av$OMn;->Ks()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/DY/Si$1;->OMn:Lcom/bytedance/sdk/component/adexpress/DY/Av$OMn;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/DY/Av$OMn;->DY()Lcom/bytedance/sdk/component/adexpress/DY/CwT;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/DY/Si$1;->DY:Lcom/bytedance/sdk/component/adexpress/DY/Si;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/DY/Si;->OMn(Lcom/bytedance/sdk/component/adexpress/DY/Si;)Lcom/bytedance/sdk/component/adexpress/DY/OMn;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/component/adexpress/DY/CwT;->OMn(Lcom/bytedance/sdk/component/adexpress/DY/zAx;Lcom/bytedance/sdk/component/adexpress/DY/rS;)V

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/DY/Si$1;->OMn:Lcom/bytedance/sdk/component/adexpress/DY/Av$OMn;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/adexpress/DY/Av$OMn;->OMn(Z)V

    return-void
.end method
