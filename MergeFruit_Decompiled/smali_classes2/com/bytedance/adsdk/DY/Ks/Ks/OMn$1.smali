.class Lcom/bytedance/adsdk/DY/Ks/Ks/OMn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/DY/OMn/DY/OMn$OMn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/DY/Ks/Ks/OMn;->UYz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/adsdk/DY/Ks/Ks/OMn;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/DY/Ks/Ks/OMn;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/bytedance/adsdk/DY/Ks/Ks/OMn$1;->OMn:Lcom/bytedance/adsdk/DY/Ks/Ks/OMn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn()V
    .locals 3

    .line 215
    iget-object v0, p0, Lcom/bytedance/adsdk/DY/Ks/Ks/OMn$1;->OMn:Lcom/bytedance/adsdk/DY/Ks/Ks/OMn;

    invoke-static {v0}, Lcom/bytedance/adsdk/DY/Ks/Ks/OMn;->Ks(Lcom/bytedance/adsdk/DY/Ks/Ks/OMn;)Lcom/bytedance/adsdk/DY/OMn/DY/zAx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/adsdk/DY/OMn/DY/zAx;->gJT()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/bytedance/adsdk/DY/Ks/Ks/OMn;->OMn(Lcom/bytedance/adsdk/DY/Ks/Ks/OMn;Z)V

    return-void
.end method
