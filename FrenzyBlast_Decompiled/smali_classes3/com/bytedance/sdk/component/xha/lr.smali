.class public Lcom/bytedance/sdk/component/xha/lr;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field final di:J

.field final fi:J

.field final ik:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final jbs:Z

.field final ka:Ljava/lang/String;

.field final lr:Ljava/lang/String;

.field private mj:Ljava/io/File;

.field private qt:[B

.field final ri:I

.field xha:Lcom/bytedance/sdk/component/lr/ri/qt;


# direct methods
.method public constructor <init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "JJ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/component/xha/lr;->mj:Ljava/io/File;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bytedance/sdk/component/xha/lr;->qt:[B

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/xha/lr;->jbs:Z

    .line 10
    .line 11
    iput p2, p0, Lcom/bytedance/sdk/component/xha/lr;->ri:I

    .line 12
    .line 13
    iput-object p3, p0, Lcom/bytedance/sdk/component/xha/lr;->lr:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/bytedance/sdk/component/xha/lr;->ik:Ljava/util/Map;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/bytedance/sdk/component/xha/lr;->ka:Ljava/lang/String;

    .line 18
    .line 19
    iput-wide p6, p0, Lcom/bytedance/sdk/component/xha/lr;->fi:J

    .line 20
    .line 21
    iput-wide p8, p0, Lcom/bytedance/sdk/component/xha/lr;->di:J

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public di()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/xha/lr;->jbs:Z

    .line 2
    .line 3
    return v0
.end method

.method public fi()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/xha/lr;->mj:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public ik()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/xha/lr;->ik:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public ka()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/xha/lr;->ka:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public lr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/xha/lr;->lr:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public ri()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/xha/lr;->ri:I

    .line 2
    .line 3
    return v0
.end method

.method public ri(Lcom/bytedance/sdk/component/lr/ri/qt;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/component/xha/lr;->xha:Lcom/bytedance/sdk/component/lr/ri/qt;

    return-void
.end method

.method public ri(Ljava/io/File;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/xha/lr;->mj:Ljava/io/File;

    return-void
.end method

.method public ri([B)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/xha/lr;->qt:[B

    return-void
.end method

.method public xha()Lcom/bytedance/sdk/component/lr/ri/qt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/xha/lr;->xha:Lcom/bytedance/sdk/component/lr/ri/qt;

    .line 2
    .line 3
    return-object v0
.end method
