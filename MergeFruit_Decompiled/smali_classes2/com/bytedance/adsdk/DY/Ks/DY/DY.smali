.class public Lcom/bytedance/adsdk/DY/Ks/DY/DY;
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

.field private final Ks:Lcom/bytedance/adsdk/DY/Ks/OMn/Si;

.field private final OMn:Ljava/lang/String;

.field private final URh:Z

.field private final zAx:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/DY/Ks/OMn/FTs;Lcom/bytedance/adsdk/DY/Ks/OMn/Si;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/DY/Ks/OMn/FTs<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/bytedance/adsdk/DY/Ks/OMn/Si;",
            "ZZ)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/bytedance/adsdk/DY/Ks/DY/DY;->OMn:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/bytedance/adsdk/DY/Ks/DY/DY;->DY:Lcom/bytedance/adsdk/DY/Ks/OMn/FTs;

    .line 24
    iput-object p3, p0, Lcom/bytedance/adsdk/DY/Ks/DY/DY;->Ks:Lcom/bytedance/adsdk/DY/Ks/OMn/Si;

    .line 25
    iput-boolean p4, p0, Lcom/bytedance/adsdk/DY/Ks/DY/DY;->zAx:Z

    .line 26
    iput-boolean p5, p0, Lcom/bytedance/adsdk/DY/Ks/DY/DY;->URh:Z

    return-void
.end method


# virtual methods
.method public DY()Lcom/bytedance/adsdk/DY/Ks/OMn/FTs;
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
    iget-object v0, p0, Lcom/bytedance/adsdk/DY/Ks/DY/DY;->DY:Lcom/bytedance/adsdk/DY/Ks/OMn/FTs;

    return-object v0
.end method

.method public Ks()Lcom/bytedance/adsdk/DY/Ks/OMn/Si;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/bytedance/adsdk/DY/Ks/DY/DY;->Ks:Lcom/bytedance/adsdk/DY/Ks/OMn/Si;

    return-object v0
.end method

.method public OMn(Lcom/bytedance/adsdk/DY/gJT;Lcom/bytedance/adsdk/DY/nel;Lcom/bytedance/adsdk/DY/Ks/Ks/OMn;)Lcom/bytedance/adsdk/DY/OMn/OMn/Ks;
    .locals 0

    .line 30
    new-instance p2, Lcom/bytedance/adsdk/DY/OMn/OMn/Si;

    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/DY/OMn/OMn/Si;-><init>(Lcom/bytedance/adsdk/DY/gJT;Lcom/bytedance/adsdk/DY/Ks/Ks/OMn;Lcom/bytedance/adsdk/DY/Ks/DY/DY;)V

    return-object p2
.end method

.method public OMn()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bytedance/adsdk/DY/Ks/DY/DY;->OMn:Ljava/lang/String;

    return-object v0
.end method

.method public URh()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/bytedance/adsdk/DY/Ks/DY/DY;->URh:Z

    return v0
.end method

.method public zAx()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lcom/bytedance/adsdk/DY/Ks/DY/DY;->zAx:Z

    return v0
.end method
