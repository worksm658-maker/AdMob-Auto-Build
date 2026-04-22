.class Lcom/bytedance/adsdk/DY/Si$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/DY/Xk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/DY/Si;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/DY/Xk<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/adsdk/DY/Si;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/DY/Si;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/bytedance/adsdk/DY/Si$7;->OMn:Lcom/bytedance/adsdk/DY/Si;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic OMn(Ljava/lang/Object;)V
    .locals 0

    .line 98
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/DY/Si$7;->OMn(Ljava/lang/Throwable;)V

    return-void
.end method

.method public OMn(Ljava/lang/Throwable;)V
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/bytedance/adsdk/DY/Si$7;->OMn:Lcom/bytedance/adsdk/DY/Si;

    invoke-static {v0}, Lcom/bytedance/adsdk/DY/Si;->OMn(Lcom/bytedance/adsdk/DY/Si;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/bytedance/adsdk/DY/Si$7;->OMn:Lcom/bytedance/adsdk/DY/Si;

    invoke-static {v0}, Lcom/bytedance/adsdk/DY/Si;->OMn(Lcom/bytedance/adsdk/DY/Si;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/DY/Si;->setImageResource(I)V

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/DY/Si$7;->OMn:Lcom/bytedance/adsdk/DY/Si;

    invoke-static {v0}, Lcom/bytedance/adsdk/DY/Si;->DY(Lcom/bytedance/adsdk/DY/Si;)Lcom/bytedance/adsdk/DY/Xk;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bytedance/adsdk/DY/Si;->nel()Lcom/bytedance/adsdk/DY/Xk;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/DY/Si$7;->OMn:Lcom/bytedance/adsdk/DY/Si;

    invoke-static {v0}, Lcom/bytedance/adsdk/DY/Si;->DY(Lcom/bytedance/adsdk/DY/Si;)Lcom/bytedance/adsdk/DY/Xk;

    move-result-object v0

    .line 105
    :goto_0
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/DY/Xk;->OMn(Ljava/lang/Object;)V

    return-void
.end method
