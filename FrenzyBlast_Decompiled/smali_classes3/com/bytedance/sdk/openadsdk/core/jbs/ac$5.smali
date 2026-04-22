.class Lcom/bytedance/sdk/openadsdk/core/jbs/ac$5;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/lr/fi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->bgr()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lr:Lcom/bytedance/sdk/openadsdk/core/jbs/ac;

.field final synthetic ri:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jbs/ac;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac$5;->lr:Lcom/bytedance/sdk/openadsdk/core/jbs/ac;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac$5;->ri:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public ri()Lorg/json/JSONObject;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac$5;->lr:Lcom/bytedance/sdk/openadsdk/core/jbs/ac;

    .line 3
    .line 4
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->co:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const-string v2, "material is null"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->ri(Lcom/bytedance/sdk/openadsdk/core/jbs/ac;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac$5;->ri:Z

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/jbs/uq;

    .line 19
    .line 20
    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/jbs/uq;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->ri(Lcom/bytedance/sdk/openadsdk/core/jbs/ac;Lcom/bytedance/sdk/openadsdk/core/jbs/uq;)Lcom/bytedance/sdk/openadsdk/core/jbs/uq;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac$5;->lr:Lcom/bytedance/sdk/openadsdk/core/jbs/ac;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->ik(Lcom/bytedance/sdk/openadsdk/core/jbs/ac;)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac$5;->lr:Lcom/bytedance/sdk/openadsdk/core/jbs/ac;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->ka(Lcom/bytedance/sdk/openadsdk/core/jbs/ac;)F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac$5;->lr:Lcom/bytedance/sdk/openadsdk/core/jbs/ac;

    .line 39
    .line 40
    iget-boolean v4, v1, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->vr:Z

    .line 41
    .line 42
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->co:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 43
    .line 44
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->qt:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->fi(Lcom/bytedance/sdk/openadsdk/core/jbs/ac;)Lcom/bytedance/sdk/openadsdk/core/jbs/uq;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/jbs/ri/lr;->ri(FFZLcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/co/xha/ik;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac$5;->lr:Lcom/bytedance/sdk/openadsdk/core/jbs/ac;

    .line 55
    .line 56
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jbs/ri/lr;->ri()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->ri(Lcom/bytedance/sdk/openadsdk/core/jbs/ac;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_1
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/co/fi;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 65
    .line 66
    .line 67
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac$5;->lr:Lcom/bytedance/sdk/openadsdk/core/jbs/ac;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    :try_start_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jbs/uq;

    .line 73
    .line 74
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/jbs/uq;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->ri(Lcom/bytedance/sdk/openadsdk/core/jbs/ac;Lcom/bytedance/sdk/openadsdk/core/jbs/uq;)Lcom/bytedance/sdk/openadsdk/core/jbs/uq;

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac$5;->lr:Lcom/bytedance/sdk/openadsdk/core/jbs/ac;

    .line 81
    .line 82
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->co:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 83
    .line 84
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->fi(Lcom/bytedance/sdk/openadsdk/core/jbs/ac;)Lcom/bytedance/sdk/openadsdk/core/jbs/uq;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/co/fi;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/openadsdk/core/co/xha/ik;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac$5;->lr:Lcom/bytedance/sdk/openadsdk/core/jbs/ac;

    .line 93
    .line 94
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/co/fi;->ri()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->ri(Lcom/bytedance/sdk/openadsdk/core/jbs/ac;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_2
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->ik(Lcom/bytedance/sdk/openadsdk/core/jbs/ac;)F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac$5;->lr:Lcom/bytedance/sdk/openadsdk/core/jbs/ac;

    .line 107
    .line 108
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->ka(Lcom/bytedance/sdk/openadsdk/core/jbs/ac;)F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac$5;->lr:Lcom/bytedance/sdk/openadsdk/core/jbs/ac;

    .line 113
    .line 114
    iget-boolean v4, v3, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->vr:Z

    .line 115
    .line 116
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->co:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 117
    .line 118
    invoke-static {v1, v2, v4, v3}, Lcom/bytedance/sdk/openadsdk/core/jbs/ri/lr;->ri(FFZLcom/bytedance/sdk/openadsdk/core/model/wjv;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac$5;->lr:Lcom/bytedance/sdk/openadsdk/core/jbs/ac;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->ik(Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .line 126
    .line 127
    :catchall_0
    return-object v0
.end method
