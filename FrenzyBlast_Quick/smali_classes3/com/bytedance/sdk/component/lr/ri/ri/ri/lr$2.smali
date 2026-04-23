.class Lcom/bytedance/sdk/component/lr/ri/ri/ri/lr$2;
.super Lcom/bytedance/sdk/component/mj/lr/ik;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/lr/ri/ri/ri/lr;->ri(Lcom/bytedance/sdk/component/lr/ri/ik;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lr:Lcom/bytedance/sdk/component/lr/ri/ri/ri/lr;

.field final synthetic ri:Lcom/bytedance/sdk/component/lr/ri/ik;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/lr/ri/ri/ri/lr;Ljava/lang/String;ILcom/bytedance/sdk/component/lr/ri/ik;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/lr/ri/ri/ri/lr$2;->lr:Lcom/bytedance/sdk/component/lr/ri/ri/ri/lr;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/bytedance/sdk/component/lr/ri/ri/ri/lr$2;->ri:Lcom/bytedance/sdk/component/lr/ri/ik;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/mj/lr/ik;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/lr/ri/ri/ri/lr$2;->lr:Lcom/bytedance/sdk/component/lr/ri/ri/ri/lr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lr/ri/ri/ri/lr;->lr()Lcom/bytedance/sdk/component/lr/ri/bgr;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/component/lr/ri/ri/ri/lr$2;->ri:Lcom/bytedance/sdk/component/lr/ri/ik;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/lr/ri/ri/ri/lr$2;->lr:Lcom/bytedance/sdk/component/lr/ri/ri/ri/lr;

    .line 12
    .line 13
    new-instance v2, Ljava/io/IOException;

    .line 14
    .line 15
    const-string v3, "response is null"

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v0, v2}, Lcom/bytedance/sdk/component/lr/ri/ik;->ri(Lcom/bytedance/sdk/component/lr/ri/lr;Ljava/io/IOException;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/lr/ri/ri/ri/lr$2;->lr:Lcom/bytedance/sdk/component/lr/ri/ri/ri/lr;

    .line 27
    .line 28
    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/component/lr/ri/ik;->ri(Lcom/bytedance/sdk/component/lr/ri/lr;Lcom/bytedance/sdk/component/lr/ri/bgr;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/lr/ri/ri/ri/lr$2;->ri:Lcom/bytedance/sdk/component/lr/ri/ik;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/bytedance/sdk/component/lr/ri/ri/ri/lr$2;->lr:Lcom/bytedance/sdk/component/lr/ri/ri/ri/lr;

    .line 35
    .line 36
    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/component/lr/ri/ik;->ri(Lcom/bytedance/sdk/component/lr/ri/lr;Ljava/io/IOException;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
