.class Lcom/bytedance/sdk/openadsdk/qt/lr$5;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/nr/ka;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/qt/lr;->ri(ILjava/lang/String;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ri:Lcom/bytedance/sdk/openadsdk/qt/lr;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/qt/lr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qt/lr$5;->ri:Lcom/bytedance/sdk/openadsdk/qt/lr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ri()Lcom/bytedance/sdk/openadsdk/nr/lr/ri;
    .locals 3

    .line 1
    const-string v0, "load_img"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/x9;->g(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/nr/lr/ri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qt/lr$5;->ri:Lcom/bytedance/sdk/openadsdk/qt/lr;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/qt/lr;->lr(Lcom/bytedance/sdk/openadsdk/qt/lr;)Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qt/lr$5;->ri:Lcom/bytedance/sdk/openadsdk/qt/lr;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/qt/lr;->lr(Lcom/bytedance/sdk/openadsdk/qt/lr;)Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "-1"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->hcw(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/nr/lr/ri;->ik(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qt/lr$5;->ri:Lcom/bytedance/sdk/openadsdk/qt/lr;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/qt/lr;->lr(Lcom/bytedance/sdk/openadsdk/qt/lr;)Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->go()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/ig;->ik(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/nr/lr/ri;->ka(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    const-string v1, "7.9.1.1"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/nr/lr/ri;->ri(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method
