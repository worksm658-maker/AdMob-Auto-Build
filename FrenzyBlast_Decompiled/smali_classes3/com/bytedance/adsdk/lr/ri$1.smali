.class Lcom/bytedance/adsdk/lr/ri$1;
.super Lcom/bytedance/adsdk/lr/vr;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/lr/ri;->lr()Lcom/bytedance/adsdk/lr/vr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/lr/vr<",
        "TE;TE;>;"
    }
.end annotation


# instance fields
.field final synthetic ri:Lcom/bytedance/adsdk/lr/ri;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lr/ri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/lr/ri$1;->ri:Lcom/bytedance/adsdk/lr/ri;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/adsdk/lr/vr;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ik()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/ri$1;->ri:Lcom/bytedance/adsdk/lr/ri;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lr/ri;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public lr()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TE;TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "not a map"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public ri()I
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/ri$1;->ri:Lcom/bytedance/adsdk/lr/ri;

    iget v0, v0, Lcom/bytedance/adsdk/lr/ri;->lr:I

    return v0
.end method

.method public ri(Ljava/lang/Object;)I
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/ri$1;->ri:Lcom/bytedance/adsdk/lr/ri;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lr/ri;->ri(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public ri(II)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/bytedance/adsdk/lr/ri$1;->ri:Lcom/bytedance/adsdk/lr/ri;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/bytedance/adsdk/lr/ri;->ri:[Ljava/lang/Object;

    .line 4
    .line 5
    aget-object p1, p2, p1

    .line 6
    .line 7
    return-object p1
.end method

.method public ri(I)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/ri$1;->ri:Lcom/bytedance/adsdk/lr/ri;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lr/ri;->ik(I)Ljava/lang/Object;

    return-void
.end method
