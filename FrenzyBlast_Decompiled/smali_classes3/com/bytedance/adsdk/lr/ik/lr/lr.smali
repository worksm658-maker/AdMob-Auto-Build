.class public Lcom/bytedance/adsdk/lr/ik/lr/lr;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/adsdk/lr/ik/lr/ik;


# instance fields
.field private final fi:Z

.field private final ik:Lcom/bytedance/adsdk/lr/ik/ri/di;

.field private final ka:Z

.field private final lr:Lcom/bytedance/adsdk/lr/ik/ri/aw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lr/ik/ri/aw<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final ri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/lr/ik/ri/aw;Lcom/bytedance/adsdk/lr/ik/ri/di;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/lr/ik/ri/aw<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/bytedance/adsdk/lr/ik/ri/di;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/lr/ik/lr/lr;->ri:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/adsdk/lr/ik/lr/lr;->lr:Lcom/bytedance/adsdk/lr/ik/ri/aw;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/adsdk/lr/ik/lr/lr;->ik:Lcom/bytedance/adsdk/lr/ik/ri/di;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/bytedance/adsdk/lr/ik/lr/lr;->ka:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/bytedance/adsdk/lr/ik/lr/lr;->fi:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public fi()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lr/ik/lr/lr;->fi:Z

    .line 2
    .line 3
    return v0
.end method

.method public ik()Lcom/bytedance/adsdk/lr/ik/ri/di;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/ik/lr/lr;->ik:Lcom/bytedance/adsdk/lr/ik/ri/di;

    .line 2
    .line 3
    return-object v0
.end method

.method public ka()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lr/ik/lr/lr;->ka:Z

    .line 2
    .line 3
    return v0
.end method

.method public lr()Lcom/bytedance/adsdk/lr/ik/ri/aw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/lr/ik/ri/aw<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/ik/lr/lr;->lr:Lcom/bytedance/adsdk/lr/ik/ri/aw;

    .line 2
    .line 3
    return-object v0
.end method

.method public ri(Lcom/bytedance/adsdk/lr/jbs;Lcom/bytedance/adsdk/lr/xha;Lcom/bytedance/adsdk/lr/ik/ik/ri;)Lcom/bytedance/adsdk/lr/ri/ri/ik;
    .locals 0

    .line 1
    new-instance p2, Lcom/bytedance/adsdk/lr/ri/ri/di;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/lr/ri/ri/di;-><init>(Lcom/bytedance/adsdk/lr/jbs;Lcom/bytedance/adsdk/lr/ik/ik/ri;Lcom/bytedance/adsdk/lr/ik/lr/lr;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public ri()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/ik/lr/lr;->ri:Ljava/lang/String;

    return-object v0
.end method
