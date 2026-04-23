.class public abstract Lcom/bytedance/adsdk/ri/lr/lr/ri/bu;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/adsdk/ri/lr/lr/ri;


# instance fields
.field protected ik:Lcom/bytedance/adsdk/ri/lr/ka/ik;

.field protected lr:Lcom/bytedance/adsdk/ri/lr/lr/ri;

.field protected ri:Lcom/bytedance/adsdk/ri/lr/lr/ri;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ri/lr/ka/ik;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/ri/lr/lr/ri/bu;->ik:Lcom/bytedance/adsdk/ri/lr/ka/ik;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public lr()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/adsdk/ri/lr/lr/ri/bu;->ri:Lcom/bytedance/adsdk/ri/lr/lr/ri;

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/bytedance/adsdk/ri/lr/lr/ri;->lr()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/adsdk/ri/lr/lr/ri/bu;->ik:Lcom/bytedance/adsdk/ri/lr/ka/ik;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ri/lr/ka/ik;->ri()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/bytedance/adsdk/ri/lr/lr/ri/bu;->lr:Lcom/bytedance/adsdk/ri/lr/lr/ri;

    .line 25
    .line 26
    invoke-interface {v1}, Lcom/bytedance/adsdk/ri/lr/lr/ri;->lr()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public lr(Lcom/bytedance/adsdk/ri/lr/lr/ri;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/bytedance/adsdk/ri/lr/lr/ri/bu;->lr:Lcom/bytedance/adsdk/ri/lr/lr/ri;

    return-void
.end method

.method public ri()Lcom/bytedance/adsdk/ri/lr/ka/fi;
    .locals 1

    .line 4
    sget-object v0, Lcom/bytedance/adsdk/ri/lr/ka/di;->ri:Lcom/bytedance/adsdk/ri/lr/ka/di;

    return-object v0
.end method

.method public ri(Lcom/bytedance/adsdk/ri/lr/lr/ri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ri/lr/lr/ri/bu;->ri:Lcom/bytedance/adsdk/ri/lr/lr/ri;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ri/lr/lr/ri/bu;->lr()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
