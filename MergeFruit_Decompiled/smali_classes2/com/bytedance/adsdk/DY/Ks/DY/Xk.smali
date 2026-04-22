.class public Lcom/bytedance/adsdk/DY/Ks/DY/Xk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/DY/Ks/DY/Ks;


# instance fields
.field private final DY:Lcom/bytedance/adsdk/DY/Ks/OMn/FTs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/DY/Ks/OMn/FTs<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final Ks:Lcom/bytedance/adsdk/DY/Ks/OMn/FTs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/DY/Ks/OMn/FTs<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final OMn:Ljava/lang/String;

.field private final URh:Z

.field private final zAx:Lcom/bytedance/adsdk/DY/Ks/OMn/DY;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/DY/Ks/OMn/FTs;Lcom/bytedance/adsdk/DY/Ks/OMn/FTs;Lcom/bytedance/adsdk/DY/Ks/OMn/DY;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/DY/Ks/OMn/FTs<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/bytedance/adsdk/DY/Ks/OMn/FTs<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/bytedance/adsdk/DY/Ks/OMn/DY;",
            "Z)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/bytedance/adsdk/DY/Ks/DY/Xk;->OMn:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/bytedance/adsdk/DY/Ks/DY/Xk;->DY:Lcom/bytedance/adsdk/DY/Ks/OMn/FTs;

    .line 24
    iput-object p3, p0, Lcom/bytedance/adsdk/DY/Ks/DY/Xk;->Ks:Lcom/bytedance/adsdk/DY/Ks/OMn/FTs;

    .line 25
    iput-object p4, p0, Lcom/bytedance/adsdk/DY/Ks/DY/Xk;->zAx:Lcom/bytedance/adsdk/DY/Ks/OMn/DY;

    .line 26
    iput-boolean p5, p0, Lcom/bytedance/adsdk/DY/Ks/DY/Xk;->URh:Z

    return-void
.end method


# virtual methods
.method public DY()Lcom/bytedance/adsdk/DY/Ks/OMn/DY;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bytedance/adsdk/DY/Ks/DY/Xk;->zAx:Lcom/bytedance/adsdk/DY/Ks/OMn/DY;

    return-object v0
.end method

.method public Ks()Lcom/bytedance/adsdk/DY/Ks/OMn/FTs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/DY/Ks/OMn/FTs<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/bytedance/adsdk/DY/Ks/DY/Xk;->Ks:Lcom/bytedance/adsdk/DY/Ks/OMn/FTs;

    return-object v0
.end method

.method public OMn(Lcom/bytedance/adsdk/DY/gJT;Lcom/bytedance/adsdk/DY/nel;Lcom/bytedance/adsdk/DY/Ks/Ks/OMn;)Lcom/bytedance/adsdk/DY/OMn/OMn/Ks;
    .locals 0

    .line 50
    new-instance p2, Lcom/bytedance/adsdk/DY/OMn/OMn/CwT;

    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/DY/OMn/OMn/CwT;-><init>(Lcom/bytedance/adsdk/DY/gJT;Lcom/bytedance/adsdk/DY/Ks/Ks/OMn;Lcom/bytedance/adsdk/DY/Ks/DY/Xk;)V

    return-object p2
.end method

.method public OMn()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/bytedance/adsdk/DY/Ks/DY/Xk;->OMn:Ljava/lang/String;

    return-object v0
.end method

.method public URh()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lcom/bytedance/adsdk/DY/Ks/DY/Xk;->URh:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RectangleShape{position="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/DY/Ks/DY/Xk;->DY:Lcom/bytedance/adsdk/DY/Ks/OMn/FTs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/DY/Ks/DY/Xk;->Ks:Lcom/bytedance/adsdk/DY/Ks/OMn/FTs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zAx()Lcom/bytedance/adsdk/DY/Ks/OMn/FTs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/DY/Ks/OMn/FTs<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/bytedance/adsdk/DY/Ks/DY/Xk;->DY:Lcom/bytedance/adsdk/DY/Ks/OMn/FTs;

    return-object v0
.end method
