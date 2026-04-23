.class Lcom/bytedance/sdk/openadsdk/core/co/ri/lr$3;
.super Lcom/bytedance/sdk/component/xha/ri/ri;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/co/ri/lr;->ri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/co/ri/lr$ri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic di:Lcom/bytedance/sdk/openadsdk/core/co/ri/lr;

.field final synthetic fi:Ljava/lang/String;

.field final synthetic ik:Ljava/lang/String;

.field final synthetic ka:Ljava/lang/String;

.field final synthetic lr:Ljava/lang/String;

.field final synthetic ri:Lcom/bytedance/sdk/openadsdk/core/co/ri/lr$ri;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/co/ri/lr;Lcom/bytedance/sdk/openadsdk/core/co/ri/lr$ri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/ri/lr$3;->di:Lcom/bytedance/sdk/openadsdk/core/co/ri/lr;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/co/ri/lr$3;->ri:Lcom/bytedance/sdk/openadsdk/core/co/ri/lr$ri;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/co/ri/lr$3;->lr:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/co/ri/lr$3;->ik:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/co/ri/lr$3;->ka:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/co/ri/lr$3;->fi:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/component/xha/ri/ri;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public ri(Lcom/bytedance/sdk/component/xha/lr/ik;Lcom/bytedance/sdk/component/xha/lr;)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/xha/lr;->di()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x3

    .line 10
    const-string v1, "net"

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/xha/lr;->ka()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/ri/lr$3;->ri:Lcom/bytedance/sdk/openadsdk/core/co/ri/lr$ri;

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    const-string p2, "net data is null"

    .line 29
    .line 30
    invoke-interface {p1, v0, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/co/ri/lr$ri;->ri(ILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/co/ri/ri;

    .line 35
    .line 36
    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/core/co/ri/ri;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/ri/lr$3;->lr:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/co/ri/ri;->ri(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/co/ri/ri;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/ri/lr$3;->ik:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/co/ri/ri;->lr(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/co/ri/ri;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/ri/lr$3;->ka:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/co/ri/ri;->ik(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/co/ri/ri;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/ri/lr$3;->fi:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/co/ri/ri;->fi(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/co/ri/ri;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/co/ri/ri;->ka(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/co/ri/ri;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/co/ri/ri;->ri(Ljava/lang/Long;)Lcom/bytedance/sdk/openadsdk/core/co/ri/ri;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/co/ri/ik;->ri()Lcom/bytedance/sdk/openadsdk/core/co/ri/ik;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/co/ri/ik;->ri(Lcom/bytedance/sdk/openadsdk/core/co/ri/ri;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/co/ri/lr$3;->di:Lcom/bytedance/sdk/openadsdk/core/co/ri/lr;

    .line 87
    .line 88
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/co/ri/lr;->ri(Lcom/bytedance/sdk/openadsdk/core/co/ri/lr;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/co/ri/lr$3;->ri:Lcom/bytedance/sdk/openadsdk/core/co/ri/lr$ri;

    .line 92
    .line 93
    if-eqz p2, :cond_3

    .line 94
    .line 95
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 96
    .line 97
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/ri/lr$3;->ri:Lcom/bytedance/sdk/openadsdk/core/co/ri/lr$ri;

    .line 101
    .line 102
    invoke-interface {v0, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/co/ri/lr$ri;->ri(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catch_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/co/ri/lr$3;->ri:Lcom/bytedance/sdk/openadsdk/core/co/ri/lr$ri;

    .line 107
    .line 108
    const-string v0, "parse json exception data is"

    .line 109
    .line 110
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const/4 v0, 0x2

    .line 119
    invoke-interface {p2, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/co/ri/lr$ri;->ri(ILjava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/ri/lr$3;->ri:Lcom/bytedance/sdk/openadsdk/core/co/ri/lr$ri;

    .line 124
    .line 125
    if-eqz p1, :cond_3

    .line 126
    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v3, "net code error code is "

    .line 130
    .line 131
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/xha/lr;->ri()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v3, " message is "

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/xha/lr;->lr()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-interface {p1, v0, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/co/ri/lr$ri;->ri(ILjava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    :goto_0
    return-void
.end method

.method public ri(Lcom/bytedance/sdk/component/xha/lr/ik;Ljava/io/IOException;)V
    .locals 2

    .line 161
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/ri/lr$3;->ri:Lcom/bytedance/sdk/openadsdk/core/co/ri/lr$ri;

    if-eqz p1, :cond_0

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "net error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "net"

    const/4 v1, 0x3

    invoke-interface {p1, v1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/co/ri/lr$ri;->ri(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
