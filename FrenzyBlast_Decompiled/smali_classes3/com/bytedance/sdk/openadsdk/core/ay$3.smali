.class Lcom/bytedance/sdk/openadsdk/core/ay$3;
.super Lcom/bytedance/sdk/component/xha/ri/ri;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ay;->ri(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lr:Lcom/bytedance/sdk/openadsdk/core/ay;

.field final synthetic ri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ay;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ay$3;->lr:Lcom/bytedance/sdk/openadsdk/core/ay;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ay$3;->ri:Ljava/lang/String;

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
    .locals 12

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/xha/lr;->di()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ay$3$1;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/ay$3$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ay$3;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/nr/ik;->lr(Lcom/bytedance/sdk/openadsdk/nr/ka;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ay$3$2;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/ay$3$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ay$3;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/nr/ik;->ik(Lcom/bytedance/sdk/openadsdk/nr/ka;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ay$3;->ri:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/xha/lr;->ri()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/xha/lr;->lr()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const-string v0, "dislike"

    .line 39
    .line 40
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/slm/ri/fi;->ri(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/ay$3;->ri:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    const-string v6, "dislike"

    .line 49
    .line 50
    const/4 v8, -0x1

    .line 51
    const-string v9, "response is null"

    .line 52
    .line 53
    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/slm/ri/fi;->ri(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ay$3$3;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/ay$3$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/ay$3;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/nr/ik;->ik(Lcom/bytedance/sdk/openadsdk/nr/ka;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public ri(Lcom/bytedance/sdk/component/xha/lr/ik;Ljava/io/IOException;)V
    .locals 6

    .line 65
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ay$3;->ri:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    :goto_0
    move-object v3, p2

    goto :goto_1

    :cond_0
    const-string p2, "null"

    goto :goto_0

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v0, "dislike"

    const/4 v2, -0x1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/slm/ri/fi;->ri(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    if-eqz p1, :cond_1

    .line 66
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/xha/lr/ik;->fi()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/uq;->ri(Ljava/lang/String;)V

    .line 67
    :cond_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ay$3$4;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/ay$3$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/ay$3;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/nr/ik;->ik(Lcom/bytedance/sdk/openadsdk/nr/ka;)V

    return-void
.end method
