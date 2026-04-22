.class public Lcom/bytedance/adsdk/lr/ik/lr/tan;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/adsdk/lr/ik/lr/ik;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/lr/ik/lr/tan$ri;
    }
.end annotation


# instance fields
.field private final di:Z

.field private final fi:Lcom/bytedance/adsdk/lr/ik/ri/lr;

.field private final ik:Lcom/bytedance/adsdk/lr/ik/ri/lr;

.field private final ka:Lcom/bytedance/adsdk/lr/ik/ri/lr;

.field private final lr:Lcom/bytedance/adsdk/lr/ik/lr/tan$ri;

.field private final ri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/lr/ik/lr/tan$ri;Lcom/bytedance/adsdk/lr/ik/ri/lr;Lcom/bytedance/adsdk/lr/ik/ri/lr;Lcom/bytedance/adsdk/lr/ik/ri/lr;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/lr/ik/lr/tan;->ri:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/adsdk/lr/ik/lr/tan;->lr:Lcom/bytedance/adsdk/lr/ik/lr/tan$ri;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/adsdk/lr/ik/lr/tan;->ik:Lcom/bytedance/adsdk/lr/ik/ri/lr;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bytedance/adsdk/lr/ik/lr/tan;->ka:Lcom/bytedance/adsdk/lr/ik/ri/lr;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bytedance/adsdk/lr/ik/lr/tan;->fi:Lcom/bytedance/adsdk/lr/ik/ri/lr;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/bytedance/adsdk/lr/ik/lr/tan;->di:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public di()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lr/ik/lr/tan;->di:Z

    .line 2
    .line 3
    return v0
.end method

.method public fi()Lcom/bytedance/adsdk/lr/ik/ri/lr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/ik/lr/tan;->fi:Lcom/bytedance/adsdk/lr/ik/ri/lr;

    .line 2
    .line 3
    return-object v0
.end method

.method public ik()Lcom/bytedance/adsdk/lr/ik/ri/lr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/ik/lr/tan;->ka:Lcom/bytedance/adsdk/lr/ik/ri/lr;

    .line 2
    .line 3
    return-object v0
.end method

.method public ka()Lcom/bytedance/adsdk/lr/ik/ri/lr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/ik/lr/tan;->ik:Lcom/bytedance/adsdk/lr/ik/ri/lr;

    .line 2
    .line 3
    return-object v0
.end method

.method public lr()Lcom/bytedance/adsdk/lr/ik/lr/tan$ri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/ik/lr/tan;->lr:Lcom/bytedance/adsdk/lr/ik/lr/tan$ri;

    .line 2
    .line 3
    return-object v0
.end method

.method public ri(Lcom/bytedance/adsdk/lr/jbs;Lcom/bytedance/adsdk/lr/xha;Lcom/bytedance/adsdk/lr/ik/ik/ri;)Lcom/bytedance/adsdk/lr/ri/ri/ik;
    .locals 0

    .line 1
    new-instance p1, Lcom/bytedance/adsdk/lr/ri/ri/ihz;

    .line 2
    .line 3
    invoke-direct {p1, p3, p0}, Lcom/bytedance/adsdk/lr/ri/ri/ihz;-><init>(Lcom/bytedance/adsdk/lr/ik/ik/ri;Lcom/bytedance/adsdk/lr/ik/lr/tan;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public ri()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/ik/lr/tan;->ri:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Trim Path: {start: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/lr/ik/lr/tan;->ik:Lcom/bytedance/adsdk/lr/ik/ri/lr;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", end: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/bytedance/adsdk/lr/ik/lr/tan;->ka:Lcom/bytedance/adsdk/lr/ik/ri/lr;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", offset: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/bytedance/adsdk/lr/ik/lr/tan;->fi:Lcom/bytedance/adsdk/lr/ik/ri/lr;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "}"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
