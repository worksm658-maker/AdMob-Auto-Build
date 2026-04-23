.class public Lcom/bytedance/adsdk/lr/ik/lr/jbs;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/adsdk/lr/ik/lr/ik;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/lr/ik/lr/jbs$ri;
    }
.end annotation


# instance fields
.field private final ik:Z

.field private final lr:Lcom/bytedance/adsdk/lr/ik/lr/jbs$ri;

.field private final ri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/lr/ik/lr/jbs$ri;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/lr/ik/lr/jbs;->ri:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/adsdk/lr/ik/lr/jbs;->lr:Lcom/bytedance/adsdk/lr/ik/lr/jbs$ri;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/bytedance/adsdk/lr/ik/lr/jbs;->ik:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public ik()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lr/ik/lr/jbs;->ik:Z

    .line 2
    .line 3
    return v0
.end method

.method public lr()Lcom/bytedance/adsdk/lr/ik/lr/jbs$ri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/ik/lr/jbs;->lr:Lcom/bytedance/adsdk/lr/ik/lr/jbs$ri;

    .line 2
    .line 3
    return-object v0
.end method

.method public ri(Lcom/bytedance/adsdk/lr/jbs;Lcom/bytedance/adsdk/lr/xha;Lcom/bytedance/adsdk/lr/ik/ik/ri;)Lcom/bytedance/adsdk/lr/ri/ri/ik;
    .locals 0

    .line 1
    new-instance p1, Lcom/bytedance/adsdk/lr/ri/ri/co;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/lr/ri/ri/co;-><init>(Lcom/bytedance/adsdk/lr/ik/lr/jbs;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public ri()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/ik/lr/jbs;->ri:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MergePaths{mode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/lr/ik/lr/jbs;->lr:Lcom/bytedance/adsdk/lr/ik/lr/jbs$ri;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x7d

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
