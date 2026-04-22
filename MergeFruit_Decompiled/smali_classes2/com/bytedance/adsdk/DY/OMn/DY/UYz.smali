.class public Lcom/bytedance/adsdk/DY/OMn/DY/UYz;
.super Lcom/bytedance/adsdk/DY/OMn/DY/nel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/DY/OMn/DY/nel<",
        "Lcom/bytedance/adsdk/DY/nel/Ks;",
        ">;"
    }
.end annotation


# instance fields
.field private final zAx:Lcom/bytedance/adsdk/DY/nel/Ks;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/DY/nel/OMn<",
            "Lcom/bytedance/adsdk/DY/nel/Ks;",
            ">;>;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/DY/OMn/DY/nel;-><init>(Ljava/util/List;)V

    .line 11
    new-instance p1, Lcom/bytedance/adsdk/DY/nel/Ks;

    invoke-direct {p1}, Lcom/bytedance/adsdk/DY/nel/Ks;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/DY/OMn/DY/UYz;->zAx:Lcom/bytedance/adsdk/DY/nel/Ks;

    return-void
.end method


# virtual methods
.method public DY(Lcom/bytedance/adsdk/DY/nel/OMn;F)Lcom/bytedance/adsdk/DY/nel/Ks;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/DY/nel/OMn<",
            "Lcom/bytedance/adsdk/DY/nel/Ks;",
            ">;F)",
            "Lcom/bytedance/adsdk/DY/nel/Ks;"
        }
    .end annotation

    .line 18
    iget-object v0, p1, Lcom/bytedance/adsdk/DY/nel/OMn;->OMn:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/bytedance/adsdk/DY/nel/OMn;->DY:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p1, Lcom/bytedance/adsdk/DY/nel/OMn;->OMn:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/adsdk/DY/nel/Ks;

    .line 22
    iget-object v1, p1, Lcom/bytedance/adsdk/DY/nel/OMn;->DY:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/adsdk/DY/nel/Ks;

    .line 24
    iget-object v2, p0, Lcom/bytedance/adsdk/DY/OMn/DY/UYz;->Ks:Lcom/bytedance/adsdk/DY/nel/DY;

    if-nez v2, :cond_0

    .line 34
    iget-object p1, p0, Lcom/bytedance/adsdk/DY/OMn/DY/UYz;->zAx:Lcom/bytedance/adsdk/DY/nel/Ks;

    .line 35
    invoke-virtual {v0}, Lcom/bytedance/adsdk/DY/nel/Ks;->OMn()F

    move-result v2

    invoke-virtual {v1}, Lcom/bytedance/adsdk/DY/nel/Ks;->OMn()F

    move-result v3

    invoke-static {v2, v3, p2}, Lcom/bytedance/adsdk/DY/Si/URh;->OMn(FFF)F

    move-result v2

    .line 36
    invoke-virtual {v0}, Lcom/bytedance/adsdk/DY/nel/Ks;->DY()F

    move-result v0

    invoke-virtual {v1}, Lcom/bytedance/adsdk/DY/nel/Ks;->DY()F

    move-result v1

    invoke-static {v0, v1, p2}, Lcom/bytedance/adsdk/DY/Si/URh;->OMn(FFF)F

    move-result p2

    .line 34
    invoke-virtual {p1, v2, p2}, Lcom/bytedance/adsdk/DY/nel/Ks;->OMn(FF)V

    .line 38
    iget-object p1, p0, Lcom/bytedance/adsdk/DY/OMn/DY/UYz;->zAx:Lcom/bytedance/adsdk/DY/nel/Ks;

    return-object p1

    .line 26
    :cond_0
    iget-object p1, p1, Lcom/bytedance/adsdk/DY/nel/OMn;->nel:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 28
    invoke-virtual {p0}, Lcom/bytedance/adsdk/DY/OMn/DY/UYz;->zAx()F

    invoke-virtual {p0}, Lcom/bytedance/adsdk/DY/OMn/DY/UYz;->XX()F

    const/4 p1, 0x0

    .line 26
    throw p1

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic OMn(Lcom/bytedance/adsdk/DY/nel/OMn;F)Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/DY/OMn/DY/UYz;->DY(Lcom/bytedance/adsdk/DY/nel/OMn;F)Lcom/bytedance/adsdk/DY/nel/Ks;

    move-result-object p1

    return-object p1
.end method
