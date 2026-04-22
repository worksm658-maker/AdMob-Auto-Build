.class Lcom/bytedance/sdk/openadsdk/component/di$9;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bykv/vk/openvk/ri/ri/ri/fi/ri$ri;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/di;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/hcw;Lcom/bytedance/sdk/openadsdk/component/di$lr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic di:Ljava/io/File;

.field final synthetic fi:Lcom/bytedance/sdk/openadsdk/component/di$lr;

.field final synthetic ik:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

.field final synthetic ka:Lcom/bytedance/sdk/openadsdk/core/model/hcw;

.field final synthetic lr:Lcom/bytedance/sdk/openadsdk/utils/pv;

.field final synthetic ri:I

.field final synthetic xha:Lcom/bytedance/sdk/openadsdk/component/di;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/di;ILcom/bytedance/sdk/openadsdk/utils/pv;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/openadsdk/core/model/hcw;Lcom/bytedance/sdk/openadsdk/component/di$lr;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/di$9;->xha:Lcom/bytedance/sdk/openadsdk/component/di;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/di$9;->ri:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/di$9;->lr:Lcom/bytedance/sdk/openadsdk/utils/pv;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/di$9;->ik:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/di$9;->ka:Lcom/bytedance/sdk/openadsdk/core/model/hcw;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/di$9;->fi:Lcom/bytedance/sdk/openadsdk/component/di$lr;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/component/di$9;->di:Ljava/io/File;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public lr(Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public ri(Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;I)V
    .locals 2

    .line 47
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/di$9;->xha:Lcom/bytedance/sdk/openadsdk/component/di;

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/component/di$9;->ri:I

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/di;->ri(I)V

    .line 48
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/di$9;->lr:Lcom/bytedance/sdk/openadsdk/utils/pv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/utils/pv;->ka()J

    move-result-wide p1

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/di$9;->ik:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/component/ka/ri;->lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;JZ)V

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/di$9;->ka:Lcom/bytedance/sdk/openadsdk/core/model/hcw;

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/hcw;->ri(J)V

    .line 52
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/di$9;->ka:Lcom/bytedance/sdk/openadsdk/core/model/hcw;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/hcw;->ri(I)V

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/di$9;->fi:Lcom/bytedance/sdk/openadsdk/component/di$lr;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/component/di$lr;->ri()V

    .line 54
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/di$9;->ik:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/di;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/openadsdk/component/di$ik;)V

    return-void
.end method

.method public ri(Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/di$9;->lr:Lcom/bytedance/sdk/openadsdk/utils/pv;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/utils/pv;->ka()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/di$9;->ik:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/ka/ri;->lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;JZ)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/di$9;->ka:Lcom/bytedance/sdk/openadsdk/core/model/hcw;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/hcw;->ri(J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/di$9;->fi:Lcom/bytedance/sdk/openadsdk/component/di$lr;

    .line 21
    .line 22
    invoke-interface {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/di$lr;->ri(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/di$9;->di:Ljava/io/File;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/di$9;->di:Ljava/io/File;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/di$9;->di:Ljava/io/File;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/xha;->ik(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :catchall_0
    :cond_1
    return-void
.end method
