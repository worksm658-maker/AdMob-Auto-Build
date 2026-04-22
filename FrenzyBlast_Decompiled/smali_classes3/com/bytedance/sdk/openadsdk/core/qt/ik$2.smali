.class Lcom/bytedance/sdk/openadsdk/core/qt/ik$2;
.super Lcom/bytedance/sdk/component/xha/ri/ri;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/qt/ik;->ri()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lr:Lcom/bytedance/sdk/openadsdk/core/qt/ik;

.field final synthetic ri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/qt/ik;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qt/ik$2;->lr:Lcom/bytedance/sdk/openadsdk/core/qt/ik;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/qt/ik$2;->ri:Ljava/lang/String;

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
    .locals 6

    .line 1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/xha/lr;->ka()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/xha/lr;->di()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :try_start_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/qt/ik$2$1;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/qt/ik$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/qt/ik$2;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/nr/ik;->lr(Lcom/bytedance/sdk/openadsdk/nr/ka;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/uq;->lr()V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p2, "cypher"

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const-string v0, "message"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/ay;->ri(ILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qt/ik$2;->lr:Lcom/bytedance/sdk/openadsdk/core/qt/ik;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/qt/ik;->ri(Lcom/bytedance/sdk/openadsdk/core/qt/ik;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    new-instance p2, Lorg/json/JSONObject;

    .line 63
    .line 64
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qt/ik$2;->lr:Lcom/bytedance/sdk/openadsdk/core/qt/ik;

    .line 68
    .line 69
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/qt/ik;->ri(Lcom/bytedance/sdk/openadsdk/core/qt/ik;Lorg/json/JSONObject;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/qt/ik$2;->lr:Lcom/bytedance/sdk/openadsdk/core/qt/ik;

    .line 74
    .line 75
    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/qt/ik;->ri(Lcom/bytedance/sdk/openadsdk/core/qt/ik;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qt/ik$2;->lr:Lcom/bytedance/sdk/openadsdk/core/qt/ik;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/qt/ik;->ri(Lcom/bytedance/sdk/openadsdk/core/qt/ik;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qt/ik$2;->lr:Lcom/bytedance/sdk/openadsdk/core/qt/ik;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qt/ik;->ri(Lcom/bytedance/sdk/openadsdk/core/qt/ik;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qt/ik$2$2;

    .line 91
    .line 92
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/qt/ik$2$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/qt/ik$2;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/nr/ik;->ik(Lcom/bytedance/sdk/openadsdk/nr/ka;)V

    .line 96
    .line 97
    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/xha/lr/ik;->fi()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/uq;->ri(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qt/ik$2;->ri:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/xha/lr;->ri()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/xha/lr;->lr()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const/4 v4, 0x0

    .line 118
    const/4 v5, 0x0

    .line 119
    const-string v0, "register_status"

    .line 120
    .line 121
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/slm/ri/fi;->ri(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    return-void
.end method

.method public ri(Lcom/bytedance/sdk/component/xha/lr/ik;Ljava/io/IOException;)V
    .locals 7

    .line 125
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qt/ik$2;->lr:Lcom/bytedance/sdk/openadsdk/core/qt/ik;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qt/ik;->ri(Lcom/bytedance/sdk/openadsdk/core/qt/ik;)V

    .line 126
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qt/ik$2$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/qt/ik$2$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/qt/ik$2;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/nr/ik;->ik(Lcom/bytedance/sdk/openadsdk/nr/ka;)V

    if-eqz p1, :cond_1

    .line 127
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/xha/lr/ik;->fi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/uq;->ri(Ljava/lang/String;)V

    .line 128
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/xha/lr/ik;->fi()Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v4, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v1, "register_status"

    const/4 v3, -0x1

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/slm/ri/fi;->ri(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    return-void
.end method
