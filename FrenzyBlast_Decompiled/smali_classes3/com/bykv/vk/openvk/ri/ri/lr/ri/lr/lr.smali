.class public Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private final di:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/ri/ri/ri/fi/ri$ri;",
            ">;"
        }
    .end annotation
.end field

.field private fi:Ljava/io/File;

.field private volatile ik:Z

.field private ka:Ljava/io/File;

.field private lr:Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;

.field private ri:Landroid/content/Context;

.field private volatile xha:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;->ik:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;->ka:Ljava/io/File;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;->fi:Ljava/io/File;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;->di:Ljava/util/List;

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;->xha:Z

    .line 20
    .line 21
    iput-object p1, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;->ri:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;->lr:Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->fi()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->bu()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1, v0}, Lcom/bykv/vk/openvk/ri/ri/lr/ka/lr;->lr(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;->ka:Ljava/io/File;

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->fi()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->bu()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p1, p2}, Lcom/bykv/vk/openvk/ri/ri/lr/ka/lr;->ik(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;->fi:Ljava/io/File;

    .line 52
    .line 53
    return-void
.end method

.method private fi()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;->ka:Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;->fi:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Error renaming file "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;->ka:Ljava/io/File;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, " to "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;->fi:Ljava/io/File;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, " for completion!"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public static synthetic fi(Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;->ka()V

    return-void
.end method

.method private ik()V
    .locals 11

    .line 1
    invoke-static {}, Lcom/bykv/vk/openvk/ri/ri/ri/ik;->ik()Lcom/bytedance/sdk/component/lr/ri/sf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bykv/vk/openvk/ri/ri/ri/ik;->ik()Lcom/bytedance/sdk/component/lr/ri/sf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lr/ri/sf;->lr()Lcom/bytedance/sdk/component/lr/ri/sf$ri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/lr/ri/sf$ri;

    .line 17
    .line 18
    const-string v1, "v_preload"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/lr/ri/sf$ri;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;->lr:Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->tan()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-long v1, v1

    .line 30
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/lr/ri/sf$ri;->ri(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/lr/ri/sf$ri;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;->lr:Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->ac()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-long v4, v2

    .line 43
    invoke-virtual {v1, v4, v5, v3}, Lcom/bytedance/sdk/component/lr/ri/sf$ri;->lr(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/lr/ri/sf$ri;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;->lr:Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->ihz()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    int-to-long v4, v2

    .line 54
    invoke-virtual {v1, v4, v5, v3}, Lcom/bytedance/sdk/component/lr/ri/sf$ri;->ik(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/lr/ri/sf$ri;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lr/ri/sf$ri;->ri()Lcom/bytedance/sdk/component/lr/ri/sf;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lcom/bytedance/sdk/component/lr/ri/co$ri;

    .line 62
    .line 63
    invoke-direct {v1}, Lcom/bytedance/sdk/component/lr/ri/co$ri;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;->ka:Ljava/io/File;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    iget-object v4, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;->lr:Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;

    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->di()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    iget-object v5, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;->lr:Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;

    .line 79
    .line 80
    invoke-virtual {v5}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->aw()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    iget-object v6, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;->lr:Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;

    .line 85
    .line 86
    invoke-virtual {v6}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->ka()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-lez v6, :cond_2

    .line 91
    .line 92
    int-to-long v7, v6

    .line 93
    iget-object v9, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;->lr:Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;

    .line 94
    .line 95
    invoke-virtual {v9}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->co()J

    .line 96
    .line 97
    .line 98
    move-result-wide v9

    .line 99
    cmp-long v7, v7, v9

    .line 100
    .line 101
    if-ltz v7, :cond_1

    .line 102
    .line 103
    const/4 v5, 0x1

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    move v4, v6

    .line 106
    :cond_2
    :goto_1
    const-string v6, "videoPreload"

    .line 107
    .line 108
    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/component/lr/ri/co$ri;->ri(Ljava/lang/String;)Lcom/bytedance/sdk/component/lr/ri/co$ri;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    const/4 v7, 0x6

    .line 113
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/component/lr/ri/co$ri;->ri(I)Lcom/bytedance/sdk/component/lr/ri/co$ri;

    .line 114
    .line 115
    .line 116
    const-string v6, "-"

    .line 117
    .line 118
    const-string v7, "bytes="

    .line 119
    .line 120
    const-string v8, "RANGE"

    .line 121
    .line 122
    if-eqz v5, :cond_3

    .line 123
    .line 124
    invoke-static {v2, v3, v7, v6}, Landroidx/constraintlayout/core/motion/a;->h(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v1, v8, v4}, Lcom/bytedance/sdk/component/lr/ri/co$ri;->ri(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/lr/ri/co$ri;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    iget-object v5, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;->lr:Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;

    .line 133
    .line 134
    invoke-virtual {v5}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->slm()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/lr/ri/co$ri;->lr(Ljava/lang/String;)Lcom/bytedance/sdk/component/lr/ri/co$ri;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/lr/ri/co$ri;->ri()Lcom/bytedance/sdk/component/lr/ri/co$ri;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/lr/ri/co$ri;->lr()Lcom/bytedance/sdk/component/lr/ri/co;

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v1, v8, v4}, Lcom/bytedance/sdk/component/lr/ri/co$ri;->ri(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/lr/ri/co$ri;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    iget-object v5, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;->lr:Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;

    .line 173
    .line 174
    invoke-virtual {v5}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->slm()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/lr/ri/co$ri;->lr(Ljava/lang/String;)Lcom/bytedance/sdk/component/lr/ri/co$ri;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/lr/ri/co$ri;->ri()Lcom/bytedance/sdk/component/lr/ri/co$ri;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/lr/ri/co$ri;->lr()Lcom/bytedance/sdk/component/lr/ri/co;

    .line 187
    .line 188
    .line 189
    :goto_2
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/lr/ri/co$ri;->lr()Lcom/bytedance/sdk/component/lr/ri/co;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/lr/ri/sf;->ri(Lcom/bytedance/sdk/component/lr/ri/co;)Lcom/bytedance/sdk/component/lr/ri/lr;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-instance v1, Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr$1;

    .line 198
    .line 199
    invoke-direct {v1, p0, v2, v3}, Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr$1;-><init>(Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;J)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/lr/ri/lr;->ri(Lcom/bytedance/sdk/component/lr/ri/ik;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public static synthetic ik(Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;)Z
    .locals 0

    .line 206
    iget-boolean p0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;->ik:Z

    return p0
.end method

.method private ka()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;->fi:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;->ka:Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :catchall_0
    return-void
.end method

.method public static synthetic ka(Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;->fi()V

    return-void
.end method

.method public static synthetic lr(Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;)Ljava/io/File;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;->ka:Ljava/io/File;

    return-object p0
.end method

.method public static synthetic lr(Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;I)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;->ri(Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;I)V

    return-void
.end method

.method private lr(Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;I)V
    .locals 3

    .line 67
    const-class v0, Lcom/bykv/vk/openvk/ri/ri/ri/fi/ri$ri;

    monitor-enter v0

    .line 68
    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;->di:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/ri/ri/ri/fi/ri$ri;

    if-eqz v2, :cond_0

    .line 69
    invoke-interface {v2, p1, p2}, Lcom/bykv/vk/openvk/ri/ri/ri/fi/ri$ri;->lr(Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 70
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method private lr()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;->fi:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;->lr:Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->aw()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;->ka:Ljava/io/File;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;->lr:Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->di()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-long v5, v0

    .line 33
    cmp-long v0, v3, v5

    .line 34
    .line 35
    if-ltz v0, :cond_1

    .line 36
    .line 37
    return v1

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;->lr:Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->ka()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-lez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;->ka:Ljava/io/File;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;->lr:Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->ka()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-long v5, v0

    .line 59
    cmp-long v0, v3, v5

    .line 60
    .line 61
    if-ltz v0, :cond_2

    .line 62
    .line 63
    return v1

    .line 64
    :cond_2
    return v2
.end method

.method public static synthetic ri(Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;)Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;->lr:Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;

    return-object p0
.end method

.method public static synthetic ri(Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;I)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;->lr(Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;I)V

    return-void
.end method

.method public static synthetic ri(Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;ILjava/lang/String;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2, p3}, Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;->ri(Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic ri(Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;Ljava/io/Closeable;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;->ri(Ljava/io/Closeable;)V

    return-void
.end method

.method private ri(Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;I)V
    .locals 3

    .line 67
    const-class v0, Lcom/bykv/vk/openvk/ri/ri/ri/fi/ri$ri;

    monitor-enter v0

    .line 68
    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;->di:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/ri/ri/ri/fi/ri$ri;

    if-eqz v2, :cond_0

    .line 69
    invoke-interface {v2, p1, p2}, Lcom/bykv/vk/openvk/ri/ri/ri/fi/ri$ri;->ri(Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 70
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method private ri(Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;ILjava/lang/String;)V
    .locals 3

    .line 71
    const-class v0, Lcom/bykv/vk/openvk/ri/ri/ri/fi/ri$ri;

    monitor-enter v0

    .line 72
    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;->di:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/ri/ri/ri/fi/ri$ri;

    if-eqz v2, :cond_0

    .line 73
    invoke-interface {v2, p1, p2, p3}, Lcom/bykv/vk/openvk/ri/ri/ri/fi/ri$ri;->ri(Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;ILjava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 74
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method private ri(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 64
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public ri()Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;->lr:Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;

    return-object v0
.end method

.method public ri(Lcom/bykv/vk/openvk/ri/ri/ri/fi/ri$ri;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;->xha:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lcom/bykv/vk/openvk/ri/ri/ri/fi/ri$ri;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;->di:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0

    .line 17
    throw p1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;->di:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;->lr()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;->lr:Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->mj(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;->lr:Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;

    .line 36
    .line 37
    const/16 v0, 0xc8

    .line 38
    .line 39
    invoke-direct {p0, p1, v0}, Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;->ri(Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;->lr:Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/ik;->ri(Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;->xha:Z

    .line 49
    .line 50
    iget-object p1, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;->lr:Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->mj(I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;->ik()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public ri(Z)V
    .locals 0

    .line 66
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;->ik:Z

    return-void
.end method
