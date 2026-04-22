.class public Lcom/bytedance/adsdk/DY/Ks/DY/PfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/DY/Ks/DY/Ks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/DY/Ks/DY/PfY$OMn;
    }
.end annotation


# instance fields
.field private final DY:Lcom/bytedance/adsdk/DY/Ks/DY/PfY$OMn;

.field private final Ks:Lcom/bytedance/adsdk/DY/Ks/OMn/DY;

.field private final OMn:Ljava/lang/String;

.field private final Si:Z

.field private final URh:Lcom/bytedance/adsdk/DY/Ks/OMn/DY;

.field private final zAx:Lcom/bytedance/adsdk/DY/Ks/OMn/DY;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/DY/Ks/DY/PfY$OMn;Lcom/bytedance/adsdk/DY/Ks/OMn/DY;Lcom/bytedance/adsdk/DY/Ks/OMn/DY;Lcom/bytedance/adsdk/DY/Ks/OMn/DY;Z)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/bytedance/adsdk/DY/Ks/DY/PfY;->OMn:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lcom/bytedance/adsdk/DY/Ks/DY/PfY;->DY:Lcom/bytedance/adsdk/DY/Ks/DY/PfY$OMn;

    .line 39
    iput-object p3, p0, Lcom/bytedance/adsdk/DY/Ks/DY/PfY;->Ks:Lcom/bytedance/adsdk/DY/Ks/OMn/DY;

    .line 40
    iput-object p4, p0, Lcom/bytedance/adsdk/DY/Ks/DY/PfY;->zAx:Lcom/bytedance/adsdk/DY/Ks/OMn/DY;

    .line 41
    iput-object p5, p0, Lcom/bytedance/adsdk/DY/Ks/DY/PfY;->URh:Lcom/bytedance/adsdk/DY/Ks/OMn/DY;

    .line 42
    iput-boolean p6, p0, Lcom/bytedance/adsdk/DY/Ks/DY/PfY;->Si:Z

    return-void
.end method


# virtual methods
.method public DY()Lcom/bytedance/adsdk/DY/Ks/DY/PfY$OMn;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/bytedance/adsdk/DY/Ks/DY/PfY;->DY:Lcom/bytedance/adsdk/DY/Ks/DY/PfY$OMn;

    return-object v0
.end method

.method public Ks()Lcom/bytedance/adsdk/DY/Ks/OMn/DY;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/bytedance/adsdk/DY/Ks/DY/PfY;->zAx:Lcom/bytedance/adsdk/DY/Ks/OMn/DY;

    return-object v0
.end method

.method public OMn(Lcom/bytedance/adsdk/DY/gJT;Lcom/bytedance/adsdk/DY/nel;Lcom/bytedance/adsdk/DY/Ks/Ks/OMn;)Lcom/bytedance/adsdk/DY/OMn/OMn/Ks;
    .locals 0

    .line 70
    new-instance p1, Lcom/bytedance/adsdk/DY/OMn/OMn/NKk;

    invoke-direct {p1, p3, p0}, Lcom/bytedance/adsdk/DY/OMn/OMn/NKk;-><init>(Lcom/bytedance/adsdk/DY/Ks/Ks/OMn;Lcom/bytedance/adsdk/DY/Ks/DY/PfY;)V

    return-object p1
.end method

.method public OMn()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/bytedance/adsdk/DY/Ks/DY/PfY;->OMn:Ljava/lang/String;

    return-object v0
.end method

.method public Si()Z
    .locals 1

    .line 66
    iget-boolean v0, p0, Lcom/bytedance/adsdk/DY/Ks/DY/PfY;->Si:Z

    return v0
.end method

.method public URh()Lcom/bytedance/adsdk/DY/Ks/OMn/DY;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/bytedance/adsdk/DY/Ks/DY/PfY;->URh:Lcom/bytedance/adsdk/DY/Ks/OMn/DY;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Trim Path: {start: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/DY/Ks/DY/PfY;->Ks:Lcom/bytedance/adsdk/DY/Ks/OMn/DY;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/DY/Ks/DY/PfY;->zAx:Lcom/bytedance/adsdk/DY/Ks/OMn/DY;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/DY/Ks/DY/PfY;->URh:Lcom/bytedance/adsdk/DY/Ks/OMn/DY;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zAx()Lcom/bytedance/adsdk/DY/Ks/OMn/DY;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/bytedance/adsdk/DY/Ks/DY/PfY;->Ks:Lcom/bytedance/adsdk/DY/Ks/OMn/DY;

    return-object v0
.end method
