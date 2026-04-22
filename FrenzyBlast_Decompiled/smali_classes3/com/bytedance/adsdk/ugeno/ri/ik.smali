.class public Lcom/bytedance/adsdk/ugeno/ri/ik;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/ri/ik$ri;
    }
.end annotation


# instance fields
.field private di:Lcom/bytedance/adsdk/ugeno/ri/ik$ri;

.field private fi:J

.field private ik:I

.field private jbs:I

.field private ka:Ljava/lang/String;

.field private lr:J

.field private mj:Ljava/lang/String;

.field private qt:Lorg/json/JSONObject;

.field private ri:Ljava/util/Map;
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

.field private xha:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/ri/ik;->jbs:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public di()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/ri/ik;->fi:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public fi()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ri/ik;->ka:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public ik()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/ri/ik;->lr:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public ik(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ri/ik;->mj:Ljava/lang/String;

    return-void
.end method

.method public jbs()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ri/ik;->mj:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public ka()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/ri/ik;->ik:I

    .line 2
    .line 3
    return v0
.end method

.method public lr()Ljava/util/Map;
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

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ri/ik;->ri:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public lr(I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ri/ik;->jbs:I

    return-void
.end method

.method public lr(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/bytedance/adsdk/ugeno/ri/ik;->fi:J

    return-void
.end method

.method public lr(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ri/ik;->xha:Ljava/lang/String;

    return-void
.end method

.method public mj()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ri/ik;->xha:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public qt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/ri/ik;->jbs:I

    .line 2
    .line 3
    return v0
.end method

.method public ri()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ri/ik;->qt:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public ri(I)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ri/ik;->ik:I

    return-void
.end method

.method public ri(J)V
    .locals 0

    .line 6
    iput-wide p1, p0, Lcom/bytedance/adsdk/ugeno/ri/ik;->lr:J

    return-void
.end method

.method public ri(Lcom/bytedance/adsdk/ugeno/ri/ik$ri;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ri/ik;->di:Lcom/bytedance/adsdk/ugeno/ri/ik$ri;

    return-void
.end method

.method public ri(Ljava/lang/String;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ri/ik;->ka:Ljava/lang/String;

    return-void
.end method

.method public ri(Ljava/util/Map;)V
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

    .line 5
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ri/ik;->ri:Ljava/util/Map;

    return-void
.end method

.method public ri(Lorg/json/JSONObject;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ri/ik;->qt:Lorg/json/JSONObject;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AnimationModel{mKeyFramesMap="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ri/ik;->ri:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mDuration="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/bytedance/adsdk/ugeno/ri/ik;->lr:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mPlayCount="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ri/ik;->ik:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", mPlayDirection="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ri/ik;->ka:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", mDelay="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lcom/bytedance/adsdk/ugeno/ri/ik;->fi:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", mName="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ri/ik;->mj:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", mPlayState="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ri/ik;->jbs:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", mTransformOrigin=\'"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ri/ik;->di:Lcom/bytedance/adsdk/ugeno/ri/ik$ri;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, "\', mTimingFunction=\'"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ri/ik;->xha:Ljava/lang/String;

    .line 89
    .line 90
    const-string v2, "\'}"

    .line 91
    .line 92
    invoke-static {v0, v1, v2}, Landroidx/activity/c;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method

.method public xha()Lcom/bytedance/adsdk/ugeno/ri/ik$ri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ri/ik;->di:Lcom/bytedance/adsdk/ugeno/ri/ik$ri;

    .line 2
    .line 3
    return-object v0
.end method
