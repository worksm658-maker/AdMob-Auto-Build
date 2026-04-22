.class public Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/DY;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DY:J

.field private OMn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DY()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/DY;->OMn:Ljava/util/List;

    return-object v0
.end method

.method public OMn()J
    .locals 2

    .line 10
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/DY;->DY:J

    return-wide v0
.end method

.method public OMn(J)V
    .locals 0

    .line 14
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/DY;->DY:J

    return-void
.end method

.method public OMn(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/DY;->OMn:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdnLoadFailShowConfigBean{breadRequestErrorCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/DY;->OMn:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
