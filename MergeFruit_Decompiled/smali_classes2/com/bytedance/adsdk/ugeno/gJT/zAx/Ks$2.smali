.class Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/OMn$OMn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;->Av()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks$2;->OMn:Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn(Landroid/graphics/Bitmap;)V
    .locals 0

    if-nez p1, :cond_0

    .line 175
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks$2;->OMn:Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;->UYz(Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;)Lcom/bytedance/adsdk/ugeno/core/Si;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 176
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks$2;->OMn:Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;->FTs(Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;)Lcom/bytedance/adsdk/ugeno/core/Si;

    return-void

    .line 179
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks$2;->OMn:Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;->rS(Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;)Lcom/bytedance/adsdk/ugeno/core/Si;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 180
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks$2;->OMn:Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;->CwT(Lcom/bytedance/adsdk/ugeno/gJT/zAx/Ks;)Lcom/bytedance/adsdk/ugeno/core/Si;

    :cond_1
    return-void
.end method
