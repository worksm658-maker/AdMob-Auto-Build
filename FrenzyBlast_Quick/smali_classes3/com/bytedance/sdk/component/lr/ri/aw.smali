.class public Lcom/bytedance/sdk/component/lr/ri/aw;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/lr/ri/aw$ri;
    }
.end annotation


# instance fields
.field public di:Lcom/bytedance/sdk/component/lr/ri/aw$ri;

.field public fi:[B

.field public ik:Lcom/bytedance/sdk/component/lr/ri/jbs;

.field public ka:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/lr/ri/jbs;Ljava/lang/String;Lcom/bytedance/sdk/component/lr/ri/aw$ri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/lr/ri/aw;->ik:Lcom/bytedance/sdk/component/lr/ri/jbs;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/lr/ri/aw;->ka:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/component/lr/ri/aw;->di:Lcom/bytedance/sdk/component/lr/ri/aw$ri;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/lr/ri/jbs;[BLcom/bytedance/sdk/component/lr/ri/aw$ri;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/component/lr/ri/aw;->ik:Lcom/bytedance/sdk/component/lr/ri/jbs;

    .line 14
    iput-object p2, p0, Lcom/bytedance/sdk/component/lr/ri/aw;->fi:[B

    .line 15
    iput-object p3, p0, Lcom/bytedance/sdk/component/lr/ri/aw;->di:Lcom/bytedance/sdk/component/lr/ri/aw$ri;

    return-void
.end method

.method public static ri(Lcom/bytedance/sdk/component/lr/ri/jbs;Ljava/lang/String;)Lcom/bytedance/sdk/component/lr/ri/aw;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/lr/ri/aw;

    .line 2
    .line 3
    sget-object v1, Lcom/bytedance/sdk/component/lr/ri/aw$ri;->ri:Lcom/bytedance/sdk/component/lr/ri/aw$ri;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lcom/bytedance/sdk/component/lr/ri/aw;-><init>(Lcom/bytedance/sdk/component/lr/ri/jbs;Ljava/lang/String;Lcom/bytedance/sdk/component/lr/ri/aw$ri;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static ri(Lcom/bytedance/sdk/component/lr/ri/jbs;[B)Lcom/bytedance/sdk/component/lr/ri/aw;
    .locals 2

    .line 9
    new-instance v0, Lcom/bytedance/sdk/component/lr/ri/aw;

    sget-object v1, Lcom/bytedance/sdk/component/lr/ri/aw$ri;->lr:Lcom/bytedance/sdk/component/lr/ri/aw$ri;

    invoke-direct {v0, p0, p1, v1}, Lcom/bytedance/sdk/component/lr/ri/aw;-><init>(Lcom/bytedance/sdk/component/lr/ri/jbs;[BLcom/bytedance/sdk/component/lr/ri/aw$ri;)V

    return-object v0
.end method
