.class public Lcom/bytedance/sdk/openadsdk/ac/lr$ri;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/component/lr/ri/mj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/ac/lr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ri"
.end annotation


# instance fields
.field final synthetic ri:Lcom/bytedance/sdk/openadsdk/ac/lr;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/ac/lr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ac/lr$ri;->ri:Lcom/bytedance/sdk/openadsdk/ac/lr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ri(Lcom/bytedance/sdk/component/lr/ri/mj$ri;)Lcom/bytedance/sdk/component/lr/ri/bgr;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/bytedance/sdk/component/lr/ri/mj$ri;->ri()Lcom/bytedance/sdk/component/lr/ri/co;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lr/ri/co;->ka()Lcom/bytedance/sdk/component/lr/ri/xha;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lr/ri/co;->ka()Lcom/bytedance/sdk/component/lr/ri/xha;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/lr/ri/xha;->ka()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lr/ri/co;->ka()Lcom/bytedance/sdk/component/lr/ri/xha;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/lr/ri/xha;->ka()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    const-string v4, "/"

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    const-string v2, "/monitor/collect/c/session"

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/lr/ri/mj$ri;->ri(Lcom/bytedance/sdk/component/lr/ri/co;)Lcom/bytedance/sdk/component/lr/ri/bgr;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_1
    const-string v2, "/api/ad/union/sdk/register_status/"

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_2

    .line 93
    .line 94
    const-string v2, "/api/ad/union/sdk/compliance_status/"

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    :cond_2
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/lr/ri/mj$ri;->ri(Lcom/bytedance/sdk/component/lr/ri/co;)Lcom/bytedance/sdk/component/lr/ri/bgr;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lr/ri/co;->sf()Lcom/bytedance/sdk/component/lr/ri/co$ri;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v1, "key_ipv6"

    .line 112
    .line 113
    const-string v2, ""

    .line 114
    .line 115
    const-string v3, "ttopenadsdk"

    .line 116
    .line 117
    invoke-static {v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/tan/ka/ri;->lr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_5

    .line 126
    .line 127
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ac/lr$ri;->ri:Lcom/bytedance/sdk/openadsdk/ac/lr;

    .line 128
    .line 129
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/ac/lr;->ri(Lcom/bytedance/sdk/openadsdk/ac/lr;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    const-string v2, "message"

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-string v3, "transfer-param"

    .line 142
    .line 143
    invoke-virtual {v0, v3, v2}, Lcom/bytedance/sdk/component/lr/ri/co$ri;->lr(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/lr/ri/co$ri;

    .line 144
    .line 145
    .line 146
    const-string v2, "cypher"

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    const/4 v3, 0x4

    .line 153
    if-ne v1, v3, :cond_4

    .line 154
    .line 155
    const-string v1, "4"

    .line 156
    .line 157
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/lr/ri/co$ri;->lr(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/lr/ri/co$ri;

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    const-string v1, "3"

    .line 162
    .line 163
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/lr/ri/co$ri;->lr(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/lr/ri/co$ri;

    .line 164
    .line 165
    .line 166
    :cond_5
    :goto_1
    :try_start_0
    const-string v1, "x-pangle-target-idc"

    .line 167
    .line 168
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->lr()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->tpb()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/lr/ri/co$ri;->lr(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/lr/ri/co$ri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    .line 178
    .line 179
    :catchall_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lr/ri/co$ri;->lr()Lcom/bytedance/sdk/component/lr/ri/co;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/lr/ri/mj$ri;->ri(Lcom/bytedance/sdk/component/lr/ri/co;)Lcom/bytedance/sdk/component/lr/ri/bgr;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1
.end method
