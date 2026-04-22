.class final Lcom/bytedance/adsdk/DY/OMn/DY/OMn$zAx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/DY/OMn/DY/OMn$Ks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/DY/OMn/DY/OMn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "zAx"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/DY/OMn/DY/OMn$Ks<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private DY:Lcom/bytedance/adsdk/DY/nel/OMn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/DY/nel/OMn<",
            "TT;>;"
        }
    .end annotation
.end field

.field private Ks:Lcom/bytedance/adsdk/DY/nel/OMn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/DY/nel/OMn<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final OMn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/adsdk/DY/nel/OMn<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private zAx:F


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/adsdk/DY/nel/OMn<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 284
    iput-object v0, p0, Lcom/bytedance/adsdk/DY/OMn/DY/OMn$zAx;->Ks:Lcom/bytedance/adsdk/DY/nel/OMn;

    const/high16 v0, -0x40800000    # -1.0f

    .line 285
    iput v0, p0, Lcom/bytedance/adsdk/DY/OMn/DY/OMn$zAx;->zAx:F

    .line 288
    iput-object p1, p0, Lcom/bytedance/adsdk/DY/OMn/DY/OMn$zAx;->OMn:Ljava/util/List;

    const/4 p1, 0x0

    .line 289
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/DY/OMn/DY/OMn$zAx;->Ks(F)Lcom/bytedance/adsdk/DY/nel/OMn;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/DY/OMn/DY/OMn$zAx;->DY:Lcom/bytedance/adsdk/DY/nel/OMn;

    return-void
.end method

.method private Ks(F)Lcom/bytedance/adsdk/DY/nel/OMn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/bytedance/adsdk/DY/nel/OMn<",
            "TT;>;"
        }
    .end annotation

    .line 307
    iget-object v0, p0, Lcom/bytedance/adsdk/DY/OMn/DY/OMn$zAx;->OMn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/DY/nel/OMn;

    .line 308
    invoke-virtual {v0}, Lcom/bytedance/adsdk/DY/nel/OMn;->Ks()F

    move-result v1

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    return-object v0

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/DY/OMn/DY/OMn$zAx;->OMn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    :goto_0
    if-lez v0, :cond_2

    .line 312
    iget-object v1, p0, Lcom/bytedance/adsdk/DY/OMn/DY/OMn$zAx;->OMn:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/DY/nel/OMn;

    .line 313
    iget-object v2, p0, Lcom/bytedance/adsdk/DY/OMn/DY/OMn$zAx;->DY:Lcom/bytedance/adsdk/DY/nel/OMn;

    if-eq v2, v1, :cond_1

    .line 316
    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/DY/nel/OMn;->OMn(F)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 320
    :cond_2
    iget-object p1, p0, Lcom/bytedance/adsdk/DY/OMn/DY/OMn$zAx;->OMn:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/DY/nel/OMn;

    return-object p1
.end method


# virtual methods
.method public DY()Lcom/bytedance/adsdk/DY/nel/OMn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/DY/nel/OMn<",
            "TT;>;"
        }
    .end annotation

    .line 326
    iget-object v0, p0, Lcom/bytedance/adsdk/DY/OMn/DY/OMn$zAx;->DY:Lcom/bytedance/adsdk/DY/nel/OMn;

    return-object v0
.end method

.method public DY(F)Z
    .locals 2

    .line 341
    iget-object v0, p0, Lcom/bytedance/adsdk/DY/OMn/DY/OMn$zAx;->Ks:Lcom/bytedance/adsdk/DY/nel/OMn;

    iget-object v1, p0, Lcom/bytedance/adsdk/DY/OMn/DY/OMn$zAx;->DY:Lcom/bytedance/adsdk/DY/nel/OMn;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/bytedance/adsdk/DY/OMn/DY/OMn$zAx;->zAx:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 345
    :cond_0
    iput-object v1, p0, Lcom/bytedance/adsdk/DY/OMn/DY/OMn$zAx;->Ks:Lcom/bytedance/adsdk/DY/nel/OMn;

    .line 346
    iput p1, p0, Lcom/bytedance/adsdk/DY/OMn/DY/OMn$zAx;->zAx:F

    const/4 p1, 0x0

    return p1
.end method

.method public Ks()F
    .locals 2

    .line 331
    iget-object v0, p0, Lcom/bytedance/adsdk/DY/OMn/DY/OMn$zAx;->OMn:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/DY/nel/OMn;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/DY/nel/OMn;->Ks()F

    move-result v0

    return v0
.end method

.method public OMn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public OMn(F)Z
    .locals 2

    .line 299
    iget-object v0, p0, Lcom/bytedance/adsdk/DY/OMn/DY/OMn$zAx;->DY:Lcom/bytedance/adsdk/DY/nel/OMn;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/DY/nel/OMn;->OMn(F)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 300
    iget-object p1, p0, Lcom/bytedance/adsdk/DY/OMn/DY/OMn$zAx;->DY:Lcom/bytedance/adsdk/DY/nel/OMn;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/DY/nel/OMn;->URh()Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 302
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/DY/OMn/DY/OMn$zAx;->Ks(F)Lcom/bytedance/adsdk/DY/nel/OMn;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/DY/OMn/DY/OMn$zAx;->DY:Lcom/bytedance/adsdk/DY/nel/OMn;

    return v1
.end method

.method public zAx()F
    .locals 2

    .line 336
    iget-object v0, p0, Lcom/bytedance/adsdk/DY/OMn/DY/OMn$zAx;->OMn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/DY/nel/OMn;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/DY/nel/OMn;->zAx()F

    move-result v0

    return v0
.end method
