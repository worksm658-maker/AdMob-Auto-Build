.class Lcom/bytedance/sdk/openadsdk/ka/ri/di$2;
.super Lcom/bytedance/sdk/component/mj/lr/ik;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ka/ri/di;->ri(Ljava/util/List;Lcom/bytedance/sdk/component/di/ri/lr/lr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ik:Ljava/util/List;

.field final synthetic ka:Lcom/bytedance/sdk/openadsdk/ka/ri/di;

.field final synthetic lr:Lcom/bytedance/sdk/component/di/ri/lr/lr;

.field final synthetic ri:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/ka/ri/di;Ljava/lang/String;ILjava/util/List;Lcom/bytedance/sdk/component/di/ri/lr/lr;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ka/ri/di$2;->ka:Lcom/bytedance/sdk/openadsdk/ka/ri/di;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/ka/ri/di$2;->ri:Ljava/util/List;

    .line 4
    .line 5
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/ka/ri/di$2;->lr:Lcom/bytedance/sdk/component/di/ri/lr/lr;

    .line 6
    .line 7
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/ka/ri/di$2;->ik:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/mj/lr/ik;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    const-string v1, "OverSeaEventUploadImp"

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ka/ri/di$2;->ka:Lcom/bytedance/sdk/openadsdk/ka/ri/di;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ka/ri/di$2;->ri:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/ka/ri/di;->ri(Lcom/bytedance/sdk/openadsdk/ka/ri/di;Ljava/util/List;)Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :goto_0
    move-object v2, v0

    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    if-nez v2, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ka/ri/di$2;->lr:Lcom/bytedance/sdk/component/di/ri/lr/lr;

    .line 34
    .line 35
    if-eqz v0, :cond_7

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ka/ri/di$2;->ik:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/di/ri/lr/lr;->ri(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :cond_0
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/util/List;

    .line 61
    .line 62
    new-instance v3, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_1

    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lcom/bytedance/sdk/component/di/ri/ka/ri;

    .line 82
    .line 83
    invoke-interface {v5}, Lcom/bytedance/sdk/component/di/ri/ka/ri;->di()Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    new-instance v7, Lcom/bytedance/sdk/openadsdk/ka/ri;

    .line 88
    .line 89
    invoke-interface {v5}, Lcom/bytedance/sdk/component/di/ri/ka/ri;->ik()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-direct {v7, v5, v6}, Lcom/bytedance/sdk/openadsdk/ka/ri;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    goto :goto_5

    .line 102
    :cond_1
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ka/ri/di$2;->ka:Lcom/bytedance/sdk/openadsdk/ka/ri/di;

    .line 103
    .line 104
    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/ka/ri/di;->ri(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/ka/fi;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/ka/ri/di$2;->lr:Lcom/bytedance/sdk/component/di/ri/lr/lr;

    .line 109
    .line 110
    if-eqz v5, :cond_5

    .line 111
    .line 112
    if-eqz v4, :cond_5

    .line 113
    .line 114
    iget-boolean v5, v4, Lcom/bytedance/sdk/openadsdk/ka/fi;->ka:Z

    .line 115
    .line 116
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/ka/ri/di$2;->ka:Lcom/bytedance/sdk/openadsdk/ka/ri/di;

    .line 117
    .line 118
    invoke-static {v6, v3, v4}, Lcom/bytedance/sdk/openadsdk/ka/ri/di;->ri(Lcom/bytedance/sdk/openadsdk/ka/ri/di;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/ka/fi;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_2

    .line 123
    .line 124
    const/4 v5, 0x1

    .line 125
    :cond_2
    move v10, v5

    .line 126
    new-instance v6, Lcom/bytedance/sdk/component/di/ri/lr/lr/lr;

    .line 127
    .line 128
    iget-boolean v7, v4, Lcom/bytedance/sdk/openadsdk/ka/fi;->ri:Z

    .line 129
    .line 130
    iget v8, v4, Lcom/bytedance/sdk/openadsdk/ka/fi;->lr:I

    .line 131
    .line 132
    iget-object v9, v4, Lcom/bytedance/sdk/openadsdk/ka/fi;->ik:Ljava/lang/String;

    .line 133
    .line 134
    const-string v11, ""

    .line 135
    .line 136
    invoke-direct/range {v6 .. v11}, Lcom/bytedance/sdk/component/di/ri/lr/lr/lr;-><init>(ZILjava/lang/String;ZLjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ka/ri/di$2;->ik:Ljava/util/List;

    .line 140
    .line 141
    new-instance v5, Lcom/bytedance/sdk/component/di/ri/lr/lr/ri;

    .line 142
    .line 143
    invoke-direct {v5, v6, v0}, Lcom/bytedance/sdk/component/di/ri/lr/lr/ri;-><init>(Lcom/bytedance/sdk/component/di/ri/lr/lr/lr;Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    iget v0, v4, Lcom/bytedance/sdk/openadsdk/ka/fi;->lr:I

    .line 150
    .line 151
    const/16 v3, 0xc8

    .line 152
    .line 153
    if-ne v0, v3, :cond_3

    .line 154
    .line 155
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ka/ri/di$2$1;

    .line 156
    .line 157
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/ka/ri/di$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/ka/ri/di$2;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/nr/ik;->lr(Lcom/bytedance/sdk/openadsdk/nr/ka;)V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_3
    if-eqz v10, :cond_4

    .line 165
    .line 166
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ka/ri/di$2$2;

    .line 167
    .line 168
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/ka/ri/di$2$2;-><init>(Lcom/bytedance/sdk/openadsdk/ka/ri/di$2;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/nr/ik;->ik(Lcom/bytedance/sdk/openadsdk/nr/ka;)V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ka/ri/di$2$3;

    .line 176
    .line 177
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/ka/ri/di$2$3;-><init>(Lcom/bytedance/sdk/openadsdk/ka/ri/di$2;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/nr/ik;->ik(Lcom/bytedance/sdk/openadsdk/nr/ka;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ka/ri/di$2;->lr:Lcom/bytedance/sdk/component/di/ri/lr/lr;

    .line 184
    .line 185
    if-eqz v0, :cond_0

    .line 186
    .line 187
    if-nez v4, :cond_0

    .line 188
    .line 189
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ka/ri/di$2$4;

    .line 190
    .line 191
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/ka/ri/di$2$4;-><init>(Lcom/bytedance/sdk/openadsdk/ka/ri/di$2;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/nr/ik;->ik(Lcom/bytedance/sdk/openadsdk/nr/ka;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 195
    .line 196
    .line 197
    goto/16 :goto_2

    .line 198
    .line 199
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_2

    .line 207
    .line 208
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ka/ri/di$2;->lr:Lcom/bytedance/sdk/component/di/ri/lr/lr;

    .line 209
    .line 210
    if-eqz v0, :cond_7

    .line 211
    .line 212
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ka/ri/di$2;->ik:Ljava/util/List;

    .line 213
    .line 214
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/di/ri/lr/lr;->ri(Ljava/util/List;)V

    .line 215
    .line 216
    .line 217
    :cond_7
    :goto_6
    return-void
.end method
