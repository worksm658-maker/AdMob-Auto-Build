.class public Lcom/bytedance/adsdk/ugeno/OMn/Ks;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/OMn/Ks$OMn;
    }
.end annotation


# instance fields
.field private Av:Lorg/json/JSONObject;

.field private DY:J

.field private Ks:I

.field private OMn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private Si:Lcom/bytedance/adsdk/ugeno/OMn/Ks$OMn;

.field private URh:J

.field private XX:Ljava/lang/String;

.field private gJT:I

.field private nel:Ljava/lang/String;

.field private zAx:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 19
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/OMn/Ks;->gJT:I

    return-void
.end method


# virtual methods
.method public Av()I
    .locals 1

    .line 96
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/OMn/Ks;->gJT:I

    return v0
.end method

.method public DY()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/OMn/Ks;->OMn:Ljava/util/Map;

    return-object v0
.end method

.method public DY(I)V
    .locals 0

    .line 100
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/OMn/Ks;->gJT:I

    return-void
.end method

.method public DY(J)V
    .locals 0

    .line 68
    iput-wide p1, p0, Lcom/bytedance/adsdk/ugeno/OMn/Ks;->URh:J

    return-void
.end method

.method public DY(Ljava/lang/String;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/OMn/Ks;->nel:Ljava/lang/String;

    return-void
.end method

.method public Ks()J
    .locals 2

    .line 40
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/OMn/Ks;->DY:J

    return-wide v0
.end method

.method public Ks(Ljava/lang/String;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/OMn/Ks;->XX:Ljava/lang/String;

    return-void
.end method

.method public OMn()Lorg/json/JSONObject;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/OMn/Ks;->Av:Lorg/json/JSONObject;

    return-object v0
.end method

.method public OMn(I)V
    .locals 0

    .line 52
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/OMn/Ks;->Ks:I

    return-void
.end method

.method public OMn(J)V
    .locals 0

    .line 44
    iput-wide p1, p0, Lcom/bytedance/adsdk/ugeno/OMn/Ks;->DY:J

    return-void
.end method

.method public OMn(Lcom/bytedance/adsdk/ugeno/OMn/Ks$OMn;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/OMn/Ks;->Si:Lcom/bytedance/adsdk/ugeno/OMn/Ks$OMn;

    return-void
.end method

.method public OMn(Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/OMn/Ks;->zAx:Ljava/lang/String;

    return-void
.end method

.method public OMn(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 36
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/OMn/Ks;->OMn:Ljava/util/Map;

    return-void
.end method

.method public OMn(Lorg/json/JSONObject;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/OMn/Ks;->Av:Lorg/json/JSONObject;

    return-void
.end method

.method public Si()J
    .locals 2

    .line 64
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/OMn/Ks;->URh:J

    return-wide v0
.end method

.method public URh()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/OMn/Ks;->zAx:Ljava/lang/String;

    return-object v0
.end method

.method public XX()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/OMn/Ks;->nel:Ljava/lang/String;

    return-object v0
.end method

.method public gJT()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/OMn/Ks;->XX:Ljava/lang/String;

    return-object v0
.end method

.method public nel()Lcom/bytedance/adsdk/ugeno/OMn/Ks$OMn;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/OMn/Ks;->Si:Lcom/bytedance/adsdk/ugeno/OMn/Ks$OMn;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnimationModel{mKeyFramesMap="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/OMn/Ks;->OMn:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/adsdk/ugeno/OMn/Ks;->DY:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mPlayCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/OMn/Ks;->Ks:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mPlayDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/OMn/Ks;->zAx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/adsdk/ugeno/OMn/Ks;->URh:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/OMn/Ks;->XX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mPlayState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/OMn/Ks;->gJT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mTransformOrigin=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/OMn/Ks;->Si:Lcom/bytedance/adsdk/ugeno/OMn/Ks$OMn;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', mTimingFunction=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/OMn/Ks;->nel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zAx()I
    .locals 1

    .line 48
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/OMn/Ks;->Ks:I

    return v0
.end method
