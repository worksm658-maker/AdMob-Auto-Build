.class public Lcom/bytedance/adsdk/DY/OMn/DY/URh;
.super Lcom/bytedance/adsdk/DY/OMn/DY/nel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/DY/OMn/DY/nel<",
        "Lcom/bytedance/adsdk/DY/Ks/DY/zAx;",
        ">;"
    }
.end annotation


# instance fields
.field private final zAx:Lcom/bytedance/adsdk/DY/Ks/DY/zAx;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/DY/nel/OMn<",
            "Lcom/bytedance/adsdk/DY/Ks/DY/zAx;",
            ">;>;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/DY/OMn/DY/nel;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/DY/nel/OMn;

    iget-object p1, p1, Lcom/bytedance/adsdk/DY/nel/OMn;->OMn:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/adsdk/DY/Ks/DY/zAx;

    if-nez p1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/DY/Ks/DY/zAx;->Ks()I

    move-result v0

    .line 15
    :goto_0
    new-instance p1, Lcom/bytedance/adsdk/DY/Ks/DY/zAx;

    new-array v1, v0, [F

    new-array v0, v0, [I

    invoke-direct {p1, v1, v0}, Lcom/bytedance/adsdk/DY/Ks/DY/zAx;-><init>([F[I)V

    iput-object p1, p0, Lcom/bytedance/adsdk/DY/OMn/DY/URh;->zAx:Lcom/bytedance/adsdk/DY/Ks/DY/zAx;

    return-void
.end method


# virtual methods
.method DY(Lcom/bytedance/adsdk/DY/nel/OMn;F)Lcom/bytedance/adsdk/DY/Ks/DY/zAx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/DY/nel/OMn<",
            "Lcom/bytedance/adsdk/DY/Ks/DY/zAx;",
            ">;F)",
            "Lcom/bytedance/adsdk/DY/Ks/DY/zAx;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/bytedance/adsdk/DY/OMn/DY/URh;->zAx:Lcom/bytedance/adsdk/DY/Ks/DY/zAx;

    iget-object v1, p1, Lcom/bytedance/adsdk/DY/nel/OMn;->OMn:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/adsdk/DY/Ks/DY/zAx;

    iget-object p1, p1, Lcom/bytedance/adsdk/DY/nel/OMn;->DY:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/adsdk/DY/Ks/DY/zAx;

    invoke-virtual {v0, v1, p1, p2}, Lcom/bytedance/adsdk/DY/Ks/DY/zAx;->OMn(Lcom/bytedance/adsdk/DY/Ks/DY/zAx;Lcom/bytedance/adsdk/DY/Ks/DY/zAx;F)V

    .line 20
    iget-object p1, p0, Lcom/bytedance/adsdk/DY/OMn/DY/URh;->zAx:Lcom/bytedance/adsdk/DY/Ks/DY/zAx;

    return-object p1
.end method

.method synthetic OMn(Lcom/bytedance/adsdk/DY/nel/OMn;F)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/DY/OMn/DY/URh;->DY(Lcom/bytedance/adsdk/DY/nel/OMn;F)Lcom/bytedance/adsdk/DY/Ks/DY/zAx;

    move-result-object p1

    return-object p1
.end method
