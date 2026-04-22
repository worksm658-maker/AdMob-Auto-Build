.class Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/OMn$OMn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn;->AJ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn$2;->OMn:Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn(Landroid/graphics/Bitmap;)V
    .locals 0

    if-nez p1, :cond_0

    .line 102
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn$2;->OMn:Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn;->gJT(Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn;)Lcom/bytedance/adsdk/ugeno/core/Si;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 103
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn$2;->OMn:Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn;->Xk(Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn;)Lcom/bytedance/adsdk/ugeno/core/Si;

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn$2;->OMn:Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn;->Av(Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn;)Ljava/lang/String;

    return-void

    .line 106
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn$2;->OMn:Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn;->UYz(Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn;)Lcom/bytedance/adsdk/ugeno/core/Si;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 107
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn$2;->OMn:Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn;->rS(Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn;)Lcom/bytedance/adsdk/ugeno/core/Si;

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn$2;->OMn:Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn;->FTs(Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn;)Ljava/lang/String;

    :cond_1
    return-void
.end method
