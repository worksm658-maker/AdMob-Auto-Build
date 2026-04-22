.class Lcom/bytedance/sdk/component/adexpress/DY/bKK$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/DY/nel;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/DY/bKK;->OMn(Lcom/bytedance/sdk/component/adexpress/DY/Av$OMn;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/component/adexpress/DY/bKK;

.field final synthetic OMn:Lcom/bytedance/sdk/component/adexpress/DY/Av$OMn;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/DY/bKK;Lcom/bytedance/sdk/component/adexpress/DY/Av$OMn;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/DY/bKK$1;->DY:Lcom/bytedance/sdk/component/adexpress/DY/bKK;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/DY/bKK$1;->OMn:Lcom/bytedance/sdk/component/adexpress/DY/Av$OMn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn(ILjava/lang/String;)V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/DY/bKK$1;->DY:Lcom/bytedance/sdk/component/adexpress/DY/bKK;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/DY/bKK$1;->OMn:Lcom/bytedance/sdk/component/adexpress/DY/Av$OMn;

    invoke-static {v0, v1, p1, p2}, Lcom/bytedance/sdk/component/adexpress/DY/bKK;->OMn(Lcom/bytedance/sdk/component/adexpress/DY/bKK;Lcom/bytedance/sdk/component/adexpress/DY/Av$OMn;ILjava/lang/String;)V

    return-void
.end method

.method public OMn(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/DY/rS;)V
    .locals 1

    .line 51
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/DY/bKK$1;->DY:Lcom/bytedance/sdk/component/adexpress/DY/bKK;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/DY/bKK;->OMn(Lcom/bytedance/sdk/component/adexpress/DY/bKK;)V

    .line 52
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/DY/bKK$1;->OMn:Lcom/bytedance/sdk/component/adexpress/DY/Av$OMn;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/DY/Av$OMn;->Ks()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/DY/bKK$1;->OMn:Lcom/bytedance/sdk/component/adexpress/DY/Av$OMn;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/DY/Av$OMn;->DY()Lcom/bytedance/sdk/component/adexpress/DY/CwT;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/DY/bKK$1;->DY:Lcom/bytedance/sdk/component/adexpress/DY/bKK;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/DY/bKK;->DY(Lcom/bytedance/sdk/component/adexpress/DY/bKK;)Lcom/bytedance/sdk/component/adexpress/URh/OMn;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/component/adexpress/DY/CwT;->OMn(Lcom/bytedance/sdk/component/adexpress/DY/zAx;Lcom/bytedance/sdk/component/adexpress/DY/rS;)V

    .line 60
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/DY/bKK$1;->OMn:Lcom/bytedance/sdk/component/adexpress/DY/Av$OMn;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/adexpress/DY/Av$OMn;->OMn(Z)V

    return-void
.end method
