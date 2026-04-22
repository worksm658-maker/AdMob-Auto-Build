.class public Lcom/bytedance/adsdk/DY/Ks/DY/CwT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/DY/Ks/DY/Ks;


# instance fields
.field private final DY:Landroid/graphics/Path$FillType;

.field private final Ks:Ljava/lang/String;

.field private final OMn:Z

.field private final Si:Z

.field private final URh:Lcom/bytedance/adsdk/DY/Ks/OMn/zAx;

.field private final zAx:Lcom/bytedance/adsdk/DY/Ks/OMn/OMn;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lcom/bytedance/adsdk/DY/Ks/OMn/OMn;Lcom/bytedance/adsdk/DY/Ks/OMn/zAx;Z)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/bytedance/adsdk/DY/Ks/DY/CwT;->Ks:Ljava/lang/String;

    .line 26
    iput-boolean p2, p0, Lcom/bytedance/adsdk/DY/Ks/DY/CwT;->OMn:Z

    .line 27
    iput-object p3, p0, Lcom/bytedance/adsdk/DY/Ks/DY/CwT;->DY:Landroid/graphics/Path$FillType;

    .line 28
    iput-object p4, p0, Lcom/bytedance/adsdk/DY/Ks/DY/CwT;->zAx:Lcom/bytedance/adsdk/DY/Ks/OMn/OMn;

    .line 29
    iput-object p5, p0, Lcom/bytedance/adsdk/DY/Ks/DY/CwT;->URh:Lcom/bytedance/adsdk/DY/Ks/OMn/zAx;

    .line 30
    iput-boolean p6, p0, Lcom/bytedance/adsdk/DY/Ks/DY/CwT;->Si:Z

    return-void
.end method


# virtual methods
.method public DY()Lcom/bytedance/adsdk/DY/Ks/OMn/OMn;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/bytedance/adsdk/DY/Ks/DY/CwT;->zAx:Lcom/bytedance/adsdk/DY/Ks/OMn/OMn;

    return-object v0
.end method

.method public Ks()Lcom/bytedance/adsdk/DY/Ks/OMn/zAx;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/bytedance/adsdk/DY/Ks/DY/CwT;->URh:Lcom/bytedance/adsdk/DY/Ks/OMn/zAx;

    return-object v0
.end method

.method public OMn(Lcom/bytedance/adsdk/DY/gJT;Lcom/bytedance/adsdk/DY/nel;Lcom/bytedance/adsdk/DY/Ks/Ks/OMn;)Lcom/bytedance/adsdk/DY/OMn/OMn/Ks;
    .locals 0

    .line 54
    new-instance p2, Lcom/bytedance/adsdk/DY/OMn/OMn/nel;

    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/DY/OMn/OMn/nel;-><init>(Lcom/bytedance/adsdk/DY/gJT;Lcom/bytedance/adsdk/DY/Ks/Ks/OMn;Lcom/bytedance/adsdk/DY/Ks/DY/CwT;)V

    return-object p2
.end method

.method public OMn()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bytedance/adsdk/DY/Ks/DY/CwT;->Ks:Ljava/lang/String;

    return-object v0
.end method

.method public URh()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/bytedance/adsdk/DY/Ks/DY/CwT;->Si:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShapeFill{color=, fillEnabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/bytedance/adsdk/DY/Ks/DY/CwT;->OMn:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zAx()Landroid/graphics/Path$FillType;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/bytedance/adsdk/DY/Ks/DY/CwT;->DY:Landroid/graphics/Path$FillType;

    return-object v0
.end method
