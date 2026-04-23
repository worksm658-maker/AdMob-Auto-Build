.class Lcom/bytedance/sdk/openadsdk/core/co$1$3;
.super Lcom/bytedance/sdk/component/xha/ri/ri;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/co$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lr:Lcom/bytedance/sdk/openadsdk/core/co$1;

.field final synthetic ri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/co$1;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/co$1$3;->lr:Lcom/bytedance/sdk/openadsdk/core/co$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/co$1$3;->ri:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/component/xha/ri/ri;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public ri(Lcom/bytedance/sdk/component/xha/lr/ik;Lcom/bytedance/sdk/component/xha/lr;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/xha/lr;->di()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/xha/lr;->ka()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/co$1$3;->ri:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/co;->ri(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/co$1$3;->ri:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/xha/lr;->ri()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/xha/lr;->lr()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, -0x1

    .line 28
    invoke-static {v2, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/slm/ka;->ri(ILjava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/co$1$3;->ri:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/xha/lr;->ri()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/xha/lr;->lr()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const-string v3, "ipv6"

    .line 44
    .line 45
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/slm/ri/fi;->ri(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/co$1$3$1;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/co$1$3$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/co$1$3;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/nr/ik;->ik(Lcom/bytedance/sdk/openadsdk/nr/ka;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/co;->ri()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public ri(Lcom/bytedance/sdk/component/xha/lr/ik;Ljava/io/IOException;)V
    .locals 9

    if-eqz p2, :cond_0

    .line 60
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/co$1$3;->ri:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v2, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/slm/ka;->ri(ILjava/lang/String;ILjava/lang/String;)V

    .line 61
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/co$1$3;->ri:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v3, "ipv6"

    const/4 v5, -0x1

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/slm/ri/fi;->ri(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 62
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/co$1$3$2;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/co$1$3$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/co$1$3;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/nr/ik;->ik(Lcom/bytedance/sdk/openadsdk/nr/ka;)V

    .line 63
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/co;->ri()V

    return-void
.end method
