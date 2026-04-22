.class public Lcom/bytedance/adsdk/lr/ik/ka;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private final di:Ljava/lang/String;

.field private final fi:Ljava/lang/String;

.field private final ik:D

.field private final ka:D

.field private final lr:C

.field private final ri:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lr/ik/lr/slm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;CDDLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lr/ik/lr/slm;",
            ">;CDD",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/lr/ik/ka;->ri:Ljava/util/List;

    .line 5
    .line 6
    iput-char p2, p0, Lcom/bytedance/adsdk/lr/ik/ka;->lr:C

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/bytedance/adsdk/lr/ik/ka;->ik:D

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/bytedance/adsdk/lr/ik/ka;->ka:D

    .line 11
    .line 12
    iput-object p7, p0, Lcom/bytedance/adsdk/lr/ik/ka;->fi:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p8, p0, Lcom/bytedance/adsdk/lr/ik/ka;->di:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static ri(CLjava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    mul-int/2addr p0, v0

    .line 4
    invoke-static {p0, v0, p1}, Landroidx/constraintlayout/core/motion/a;->c(IILjava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    add-int/2addr p1, p0

    .line 13
    return p1
.end method


# virtual methods
.method public hashCode()I
    .locals 3

    .line 1
    iget-char v0, p0, Lcom/bytedance/adsdk/lr/ik/ka;->lr:C

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/lr/ik/ka;->di:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/adsdk/lr/ik/ka;->fi:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/bytedance/adsdk/lr/ik/ka;->ri(CLjava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public lr()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/adsdk/lr/ik/ka;->ka:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public ri()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lr/ik/lr/slm;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/ik/ka;->ri:Ljava/util/List;

    return-object v0
.end method
