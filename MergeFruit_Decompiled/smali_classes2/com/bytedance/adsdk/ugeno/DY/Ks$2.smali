.class Lcom/bytedance/adsdk/ugeno/DY/Ks$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/DY/Ks;->zAx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/adsdk/ugeno/DY/Ks;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/DY/Ks;)V
    .locals 0

    .line 548
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/DY/Ks$2;->OMn:Lcom/bytedance/adsdk/ugeno/DY/Ks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 551
    const-string p1, "GesThrough_UGenWidget"

    const-string v0, "UGenWidget onClick handling"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 552
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/DY/Ks$2;->OMn:Lcom/bytedance/adsdk/ugeno/DY/Ks;

    iget-object p1, p1, Lcom/bytedance/adsdk/ugeno/DY/Ks;->KRa:Lcom/bytedance/adsdk/ugeno/core/CwT;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/DY/Ks$2;->OMn:Lcom/bytedance/adsdk/ugeno/DY/Ks;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/DY/Ks;->Ks(Lcom/bytedance/adsdk/ugeno/DY/Ks;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 553
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/DY/Ks$2;->OMn:Lcom/bytedance/adsdk/ugeno/DY/Ks;

    iget-object p1, p1, Lcom/bytedance/adsdk/ugeno/DY/Ks;->KRa:Lcom/bytedance/adsdk/ugeno/core/CwT;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/DY/Ks$2;->OMn:Lcom/bytedance/adsdk/ugeno/DY/Ks;

    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/DY/Ks;->zI:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/core/FTs;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/DY/Ks$2;->OMn:Lcom/bytedance/adsdk/ugeno/DY/Ks;

    invoke-interface {p1, v0, v1, v1}, Lcom/bytedance/adsdk/ugeno/core/CwT;->OMn(Lcom/bytedance/adsdk/ugeno/core/FTs;Lcom/bytedance/adsdk/ugeno/core/CwT$DY;Lcom/bytedance/adsdk/ugeno/core/CwT$OMn;)V

    :cond_0
    return-void
.end method
