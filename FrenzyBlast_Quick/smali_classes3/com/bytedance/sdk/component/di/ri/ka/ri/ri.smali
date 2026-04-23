.class public Lcom/bytedance/sdk/component/di/ri/ka/ri/ri;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/component/di/ri/ka/ri;


# instance fields
.field private di:J

.field private fi:J

.field private ik:B

.field private jbs:B

.field private ka:B

.field private lr:Lcom/bytedance/sdk/component/di/ri/ka/ri/lr;

.field private mj:Ljava/lang/String;

.field private qt:Ljava/lang/String;

.field protected ri:Lorg/json/JSONObject;

.field private sf:I

.field private xha:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/component/di/ri/ka/ri/lr;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/component/di/ri/ka/ri/ri;->mj:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/bytedance/sdk/component/di/ri/ka/ri/ri;->lr:Lcom/bytedance/sdk/component/di/ri/ka/ri/lr;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/di/ri/ka/ri/ri;->mj:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/di/ri/ka/ri/ri;->ri:Lorg/json/JSONObject;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public declared-synchronized di()Lorg/json/JSONObject;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/di/ri/ka/ri/ri;->ri:Lorg/json/JSONObject;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/di/ri/ka/ri/ri;->lr:Lcom/bytedance/sdk/component/di/ri/ka/ri/lr;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/di/ri/ka/ri/ri;->qt()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/di/ri/ka/ri/lr;->ri(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/component/di/ri/ka/ri/ri;->ri:Lorg/json/JSONObject;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/di/ri/ka/ri/ri;->ri:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public fi()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/bytedance/sdk/component/di/ri/ka/ri/ri;->ka:B

    .line 2
    .line 3
    return v0
.end method

.method public ik()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/di/ri/ka/ri/ri;->mj:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public ik(B)V
    .locals 0

    .line 5
    iput-byte p1, p0, Lcom/bytedance/sdk/component/di/ri/ka/ri/ri;->ka:B

    return-void
.end method

.method public ik(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/bytedance/sdk/component/di/ri/ka/ri/ri;->xha:J

    return-void
.end method

.method public jbs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/di/ri/ka/ri/ri;->sf:I

    .line 2
    .line 3
    return v0
.end method

.method public ka()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/bytedance/sdk/component/di/ri/ka/ri/ri;->ik:B

    .line 2
    .line 3
    return v0
.end method

.method public lr()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/bytedance/sdk/component/di/ri/ka/ri/ri;->jbs:B

    .line 2
    .line 3
    return v0
.end method

.method public lr(B)V
    .locals 0

    .line 4
    iput-byte p1, p0, Lcom/bytedance/sdk/component/di/ri/ka/ri/ri;->ik:B

    return-void
.end method

.method public lr(J)V
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/bytedance/sdk/component/di/ri/ka/ri/ri;->di:J

    return-void
.end method

.method public mj()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/di/ri/ka/ri/ri;->di:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public qt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/di/ri/ka/ri/ri;->qt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public ri()Lcom/bytedance/sdk/component/di/ri/ka/ri/lr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/di/ri/ka/ri/ri;->lr:Lcom/bytedance/sdk/component/di/ri/ka/ri/lr;

    .line 2
    .line 3
    return-object v0
.end method

.method public ri(B)V
    .locals 0

    .line 4
    iput-byte p1, p0, Lcom/bytedance/sdk/component/di/ri/ka/ri/ri;->jbs:B

    return-void
.end method

.method public ri(I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/bytedance/sdk/component/di/ri/ka/ri/ri;->sf:I

    return-void
.end method

.method public ri(J)V
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/bytedance/sdk/component/di/ri/ka/ri/ri;->fi:J

    return-void
.end method

.method public xha()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/di/ri/ka/ri/ri;->fi:J

    .line 2
    .line 3
    return-wide v0
.end method
