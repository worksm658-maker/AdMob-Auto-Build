.class public Lcom/bytedance/adsdk/lr/ik/lr/vr;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/adsdk/lr/ik/lr/ik;


# instance fields
.field private final di:Z

.field private final fi:Lcom/bytedance/adsdk/lr/ik/ri/ka;

.field private final ik:Ljava/lang/String;

.field private final ka:Lcom/bytedance/adsdk/lr/ik/ri/ri;

.field private final lr:Landroid/graphics/Path$FillType;

.field private final ri:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lcom/bytedance/adsdk/lr/ik/ri/ri;Lcom/bytedance/adsdk/lr/ik/ri/ka;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/lr/ik/lr/vr;->ik:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/bytedance/adsdk/lr/ik/lr/vr;->ri:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/adsdk/lr/ik/lr/vr;->lr:Landroid/graphics/Path$FillType;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bytedance/adsdk/lr/ik/lr/vr;->ka:Lcom/bytedance/adsdk/lr/ik/ri/ri;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bytedance/adsdk/lr/ik/lr/vr;->fi:Lcom/bytedance/adsdk/lr/ik/ri/ka;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/bytedance/adsdk/lr/ik/lr/vr;->di:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public fi()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lr/ik/lr/vr;->di:Z

    .line 2
    .line 3
    return v0
.end method

.method public ik()Lcom/bytedance/adsdk/lr/ik/ri/ka;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/ik/lr/vr;->fi:Lcom/bytedance/adsdk/lr/ik/ri/ka;

    .line 2
    .line 3
    return-object v0
.end method

.method public ka()Landroid/graphics/Path$FillType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/ik/lr/vr;->lr:Landroid/graphics/Path$FillType;

    .line 2
    .line 3
    return-object v0
.end method

.method public lr()Lcom/bytedance/adsdk/lr/ik/ri/ri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/ik/lr/vr;->ka:Lcom/bytedance/adsdk/lr/ik/ri/ri;

    .line 2
    .line 3
    return-object v0
.end method

.method public ri(Lcom/bytedance/adsdk/lr/jbs;Lcom/bytedance/adsdk/lr/xha;Lcom/bytedance/adsdk/lr/ik/ik/ri;)Lcom/bytedance/adsdk/lr/ri/ri/ik;
    .locals 0

    .line 1
    new-instance p2, Lcom/bytedance/adsdk/lr/ri/ri/xha;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/lr/ri/ri/xha;-><init>(Lcom/bytedance/adsdk/lr/jbs;Lcom/bytedance/adsdk/lr/ik/ik/ri;Lcom/bytedance/adsdk/lr/ik/lr/vr;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public ri()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/ik/lr/vr;->ik:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ShapeFill{color=, fillEnabled="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/bytedance/adsdk/lr/ik/lr/vr;->ri:Z

    .line 9
    .line 10
    const/16 v2, 0x7d

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/core/motion/a;->n(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
