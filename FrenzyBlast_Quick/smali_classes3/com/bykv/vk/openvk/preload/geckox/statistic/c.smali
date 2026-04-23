.class public final Lcom/bykv/vk/openvk/preload/geckox/statistic/c;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method private static a(Ljava/util/List;)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel$DownloadFailRecords;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 809
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/bykv/vk/openvk/preload/geckox/b;Lcom/bykv/vk/openvk/preload/geckox/buffer/a/a;)V
    .locals 7

    .line 860
    const-string v0, ""

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/geckox/b;->q()Lcom/bykv/vk/openvk/preload/geckox/statistic/IStatisticMonitor;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 861
    :try_start_0
    const-string v2, "geckosdk_query_pkgs"

    .line 862
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 863
    const-string v4, "params_for_special"

    const-string v5, "gecko"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 864
    const-string v4, "device_id"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/geckox/b;->r()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 865
    const-string v4, "os"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 866
    const-string v4, "app_version"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/geckox/b;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 867
    const-string v4, "api_version"

    const-string v5, "v3"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 868
    const-string v4, "aid"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/geckox/b;->k()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 869
    const-string p0, "x_tt_logid"

    iget-object v4, p1, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/a;->e:Ljava/lang/String;

    invoke-virtual {v3, p0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 870
    const-string p0, "http_status"

    iget v4, p1, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/a;->g:I

    invoke-virtual {v3, p0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 871
    const-string p0, "err_msg"

    iget-object v4, p1, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/a;->d:Ljava/lang/String;

    invoke-virtual {v3, p0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 872
    iget-object p0, p1, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/a;->e:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "custom_info"

    const-string v5, "local_info"

    const-string v6, "deployments_info"

    if-eqz p0, :cond_0

    .line 873
    :try_start_1
    iget-object p0, p1, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/a;->b:Ljava/lang/String;

    invoke-virtual {v3, v6, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 874
    iget-object p0, p1, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v5, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 875
    iget-object p0, p1, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/a;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 876
    :cond_0
    invoke-virtual {v3, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 877
    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 878
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 879
    :goto_0
    const-string p0, "os_version"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 880
    const-string p0, "device_platform"

    const-string v0, "android"

    invoke-virtual {v3, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 881
    const-string p0, "device_model"

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 882
    const-string p0, "ac"

    iget-object p1, p1, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/a;->f:Ljava/lang/String;

    invoke-virtual {v3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 883
    invoke-interface {v1, v2, v3}, Lcom/bykv/vk/openvk/preload/geckox/statistic/IStatisticMonitor;->upload(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 884
    const-string p1, "gecko-debug-tag"

    const-string v0, "UploadStatistic.upload:"

    invoke-static {p1, v0, p0}, Lcom/bykv/vk/openvk/preload/geckox/logger/GeckoLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static a(Lcom/bykv/vk/openvk/preload/geckox/b;Lcom/bykv/vk/openvk/preload/geckox/statistic/a;)V
    .locals 16

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/bykv/vk/openvk/preload/geckox/statistic/a;->a()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    const-wide/16 v5, 0x0

    .line 26
    .line 27
    if-eqz v3, :cond_7

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;

    .line 34
    .line 35
    iget-object v7, v3, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->d:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v7, :cond_0

    .line 38
    .line 39
    iget-wide v7, v3, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->f:J

    .line 40
    .line 41
    cmp-long v5, v7, v5

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    :cond_0
    iget-boolean v5, v3, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->h:Z

    .line 46
    .line 47
    if-eqz v5, :cond_4

    .line 48
    .line 49
    iget-boolean v5, v3, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->i:Z

    .line 50
    .line 51
    if-eqz v5, :cond_4

    .line 52
    .line 53
    new-instance v4, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;

    .line 54
    .line 55
    invoke-direct {v4}, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iput-object v0, v4, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->statsType:Ljava/lang/Integer;

    .line 62
    .line 63
    iget-object v5, v3, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->b:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v5, v4, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->groupName:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v5, v3, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->a:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v5, v4, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->accessKey:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v5, v3, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->c:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v5, v4, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->channel:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v5, v3, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->n:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v5, v4, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->ac:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v5, v3, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->p:Ljava/lang/Long;

    .line 80
    .line 81
    iput-object v5, v4, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->id:Ljava/lang/Long;

    .line 82
    .line 83
    iget-object v5, v3, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->o:Ljava/lang/Long;

    .line 84
    .line 85
    iput-object v5, v4, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->patchId:Ljava/lang/Long;

    .line 86
    .line 87
    iget-object v5, v3, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->e:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {v5}, Lcom/bykv/vk/openvk/preload/geckox/statistic/c;->a(Ljava/util/List;)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iput-object v5, v4, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->downloadRetryTimes:Ljava/lang/Integer;

    .line 94
    .line 95
    iget-object v5, v3, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->d:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v5, v4, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->downloadUrl:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v5, v3, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->e:Ljava/util/List;

    .line 100
    .line 101
    invoke-static {v5}, Lcom/bykv/vk/openvk/preload/geckox/statistic/c;->b(Ljava/util/List;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    iput-object v5, v4, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->downloadFailRecords:Ljava/util/List;

    .line 106
    .line 107
    iget-wide v5, v3, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->g:J

    .line 108
    .line 109
    iget-wide v7, v3, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->f:J

    .line 110
    .line 111
    sub-long/2addr v5, v7

    .line 112
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iput-object v5, v4, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->downloadDuration:Ljava/lang/Long;

    .line 117
    .line 118
    iget-boolean v4, v3, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->j:Z

    .line 119
    .line 120
    if-nez v4, :cond_2

    .line 121
    .line 122
    new-instance v4, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;

    .line 123
    .line 124
    invoke-direct {v4}, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    iput-object v0, v4, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->statsType:Ljava/lang/Integer;

    .line 131
    .line 132
    iget-object v5, v3, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->c:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v5, v4, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->channel:Ljava/lang/String;

    .line 135
    .line 136
    const-string v5, "403"

    .line 137
    .line 138
    iput-object v5, v4, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->errCode:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v5, v3, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->r:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v5, v4, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->errMsg:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v5, v3, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->n:Ljava/lang/String;

    .line 145
    .line 146
    iput-object v5, v4, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->ac:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v5, v3, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->o:Ljava/lang/Long;

    .line 149
    .line 150
    iput-object v5, v4, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->patchId:Ljava/lang/Long;

    .line 151
    .line 152
    iget-object v5, v3, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->p:Ljava/lang/Long;

    .line 153
    .line 154
    iput-object v5, v4, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->id:Ljava/lang/Long;

    .line 155
    .line 156
    iget-object v5, v3, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->e:Ljava/util/List;

    .line 157
    .line 158
    invoke-static {v5}, Lcom/bykv/vk/openvk/preload/geckox/statistic/c;->a(Ljava/util/List;)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    iput-object v5, v4, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->downloadRetryTimes:Ljava/lang/Integer;

    .line 163
    .line 164
    iget-object v5, v3, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->d:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v5, v4, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->downloadUrl:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v5, v3, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->e:Ljava/util/List;

    .line 169
    .line 170
    invoke-static {v5}, Lcom/bykv/vk/openvk/preload/geckox/statistic/c;->b(Ljava/util/List;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    iput-object v5, v4, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->downloadFailRecords:Ljava/util/List;

    .line 175
    .line 176
    :cond_1
    invoke-static {v3, v1}, Lcom/bykv/vk/openvk/preload/geckox/statistic/c;->a(Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_2
    iget-boolean v4, v3, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->k:Z

    .line 182
    .line 183
    if-eqz v4, :cond_3

    .line 184
    .line 185
    new-instance v4, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;

    .line 186
    .line 187
    invoke-direct {v4}, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    iget-object v5, v3, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->a:Ljava/lang/String;

    .line 194
    .line 195
    iput-object v5, v4, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->accessKey:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v5, v3, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->b:Ljava/lang/String;

    .line 198
    .line 199
    iput-object v5, v4, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->groupName:Ljava/lang/String;

    .line 200
    .line 201
    const/16 v5, 0x66

    .line 202
    .line 203
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    iput-object v5, v4, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->statsType:Ljava/lang/Integer;

    .line 208
    .line 209
    iget-object v5, v3, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->o:Ljava/lang/Long;

    .line 210
    .line 211
    iput-object v5, v4, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->patchId:Ljava/lang/Long;

    .line 212
    .line 213
    iget-object v5, v3, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->p:Ljava/lang/Long;

    .line 214
    .line 215
    iput-object v5, v4, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->id:Ljava/lang/Long;

    .line 216
    .line 217
    iget-object v5, v3, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->c:Ljava/lang/String;

    .line 218
    .line 219
    iput-object v5, v4, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->channel:Ljava/lang/String;

    .line 220
    .line 221
    iget-wide v5, v3, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->l:J

    .line 222
    .line 223
    iget-wide v7, v3, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->g:J

    .line 224
    .line 225
    sub-long/2addr v5, v7

    .line 226
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    iput-object v5, v4, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->activeCheckDuration:Ljava/lang/Long;

    .line 231
    .line 232
    iget-wide v5, v3, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->m:J

    .line 233
    .line 234
    iget-wide v7, v3, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->l:J

    .line 235
    .line 236
    sub-long/2addr v5, v7

    .line 237
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    iput-object v3, v4, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->applyDuration:Ljava/lang/Long;

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_3
    new-instance v4, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;

    .line 246
    .line 247
    invoke-direct {v4}, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    iget-object v5, v3, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->a:Ljava/lang/String;

    .line 254
    .line 255
    iput-object v5, v4, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->accessKey:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v5, v3, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->b:Ljava/lang/String;

    .line 258
    .line 259
    iput-object v5, v4, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->groupName:Ljava/lang/String;

    .line 260
    .line 261
    const/16 v5, 0x67

    .line 262
    .line 263
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    iput-object v5, v4, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->statsType:Ljava/lang/Integer;

    .line 268
    .line 269
    const-string v5, "501"

    .line 270
    .line 271
    iput-object v5, v4, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->errCode:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v5, v3, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->c:Ljava/lang/String;

    .line 274
    .line 275
    iput-object v5, v4, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->channel:Ljava/lang/String;

    .line 276
    .line 277
    iget-object v5, v3, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->o:Ljava/lang/Long;

    .line 278
    .line 279
    iput-object v5, v4, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->patchId:Ljava/lang/Long;

    .line 280
    .line 281
    iget-object v5, v3, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->p:Ljava/lang/Long;

    .line 282
    .line 283
    iput-object v5, v4, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->id:Ljava/lang/Long;

    .line 284
    .line 285
    iget-object v5, v3, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->s:Ljava/lang/String;

    .line 286
    .line 287
    iput-object v5, v4, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->errMsg:Ljava/lang/String;

    .line 288
    .line 289
    invoke-static {v3, v1}, Lcom/bykv/vk/openvk/preload/geckox/statistic/c;->a(Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;Ljava/util/List;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_4
    new-instance v5, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;

    .line 295
    .line 296
    invoke-direct {v5}, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    const/16 v6, 0x65

    .line 303
    .line 304
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    iput-object v6, v5, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->statsType:Ljava/lang/Integer;

    .line 309
    .line 310
    iget-object v6, v3, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->a:Ljava/lang/String;

    .line 311
    .line 312
    iput-object v6, v5, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->accessKey:Ljava/lang/String;

    .line 313
    .line 314
    iget-object v6, v3, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->b:Ljava/lang/String;

    .line 315
    .line 316
    iput-object v6, v5, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->groupName:Ljava/lang/String;

    .line 317
    .line 318
    iget-object v6, v3, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->c:Ljava/lang/String;

    .line 319
    .line 320
    iput-object v6, v5, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->channel:Ljava/lang/String;

    .line 321
    .line 322
    iget-object v6, v3, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->n:Ljava/lang/String;

    .line 323
    .line 324
    iput-object v6, v5, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->ac:Ljava/lang/String;

    .line 325
    .line 326
    iget-object v6, v3, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->o:Ljava/lang/Long;

    .line 327
    .line 328
    iput-object v6, v5, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->patchId:Ljava/lang/Long;

    .line 329
    .line 330
    iget-object v6, v3, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->p:Ljava/lang/Long;

    .line 331
    .line 332
    iput-object v6, v5, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->id:Ljava/lang/Long;

    .line 333
    .line 334
    iget-object v6, v3, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->e:Ljava/util/List;

    .line 335
    .line 336
    invoke-static {v6}, Lcom/bykv/vk/openvk/preload/geckox/statistic/c;->a(Ljava/util/List;)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    iput-object v6, v5, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->downloadRetryTimes:Ljava/lang/Integer;

    .line 341
    .line 342
    iget-object v6, v3, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->d:Ljava/lang/String;

    .line 343
    .line 344
    iput-object v6, v5, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->downloadUrl:Ljava/lang/String;

    .line 345
    .line 346
    iget-object v6, v3, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->e:Ljava/util/List;

    .line 347
    .line 348
    invoke-static {v6}, Lcom/bykv/vk/openvk/preload/geckox/statistic/c;->b(Ljava/util/List;)Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    iput-object v6, v5, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->downloadFailRecords:Ljava/util/List;

    .line 353
    .line 354
    iget-boolean v6, v3, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->h:Z

    .line 355
    .line 356
    if-nez v6, :cond_5

    .line 357
    .line 358
    const-string v6, "301"

    .line 359
    .line 360
    iput-object v6, v5, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->errCode:Ljava/lang/String;

    .line 361
    .line 362
    iget-object v6, v3, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->e:Ljava/util/List;

    .line 363
    .line 364
    if-eqz v6, :cond_6

    .line 365
    .line 366
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    if-nez v6, :cond_6

    .line 371
    .line 372
    iget-object v6, v3, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->e:Ljava/util/List;

    .line 373
    .line 374
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    check-cast v4, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel$DownloadFailRecords;

    .line 379
    .line 380
    iget-object v4, v4, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel$DownloadFailRecords;->reason:Ljava/lang/String;

    .line 381
    .line 382
    iput-object v4, v5, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->errMsg:Ljava/lang/String;

    .line 383
    .line 384
    goto :goto_1

    .line 385
    :cond_5
    iget-boolean v4, v3, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->i:Z

    .line 386
    .line 387
    if-nez v4, :cond_6

    .line 388
    .line 389
    const-string v4, "402"

    .line 390
    .line 391
    iput-object v4, v5, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->errCode:Ljava/lang/String;

    .line 392
    .line 393
    iget-object v4, v3, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->q:Ljava/lang/String;

    .line 394
    .line 395
    iput-object v4, v5, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->errMsg:Ljava/lang/String;

    .line 396
    .line 397
    :cond_6
    :goto_1
    invoke-static {v3, v1}, Lcom/bykv/vk/openvk/preload/geckox/statistic/c;->a(Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;Ljava/util/List;)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/bykv/vk/openvk/preload/geckox/b;->a()Landroid/content/Context;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/a/a;->a(Landroid/content/Context;)Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-eqz v2, :cond_9

    .line 418
    .line 419
    const/4 v0, 0x0

    .line 420
    :cond_8
    move-object v1, v0

    .line 421
    goto :goto_3

    .line 422
    :cond_9
    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/utils/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v12

    .line 426
    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/utils/e;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v13

    .line 430
    new-instance v7, Lcom/bykv/vk/openvk/preload/geckox/model/Common;

    .line 431
    .line 432
    invoke-virtual/range {p0 .. p0}, Lcom/bykv/vk/openvk/preload/geckox/b;->k()J

    .line 433
    .line 434
    .line 435
    move-result-wide v8

    .line 436
    invoke-virtual/range {p0 .. p0}, Lcom/bykv/vk/openvk/preload/geckox/b;->o()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v10

    .line 440
    invoke-virtual/range {p0 .. p0}, Lcom/bykv/vk/openvk/preload/geckox/b;->r()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v11

    .line 444
    invoke-virtual/range {p0 .. p0}, Lcom/bykv/vk/openvk/preload/geckox/b;->l()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v14

    .line 448
    invoke-virtual/range {p0 .. p0}, Lcom/bykv/vk/openvk/preload/geckox/b;->m()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v15

    .line 452
    invoke-direct/range {v7 .. v15}, Lcom/bykv/vk/openvk/preload/geckox/model/Common;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel;

    .line 456
    .line 457
    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel;-><init>()V

    .line 458
    .line 459
    .line 460
    iput-object v7, v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel;->common:Lcom/bykv/vk/openvk/preload/geckox/model/Common;

    .line 461
    .line 462
    iput-object v1, v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel;->packages:Ljava/util/List;

    .line 463
    .line 464
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    move v7, v4

    .line 477
    :goto_2
    if-ge v7, v3, :cond_8

    .line 478
    .line 479
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v8

    .line 483
    add-int/lit8 v7, v7, 0x1

    .line 484
    .line 485
    check-cast v8, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;

    .line 486
    .line 487
    iput-object v2, v8, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->logId:Ljava/lang/String;

    .line 488
    .line 489
    goto :goto_2

    .line 490
    :goto_3
    if-eqz v1, :cond_14

    .line 491
    .line 492
    iget-object v0, v1, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel;->packages:Ljava/util/List;

    .line 493
    .line 494
    if-nez v0, :cond_a

    .line 495
    .line 496
    goto/16 :goto_b

    .line 497
    .line 498
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/bykv/vk/openvk/preload/geckox/b;->q()Lcom/bykv/vk/openvk/preload/geckox/statistic/IStatisticMonitor;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    if-eqz v0, :cond_12

    .line 503
    .line 504
    :try_start_0
    iget-object v2, v1, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel;->packages:Ljava/util/List;

    .line 505
    .line 506
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    if-eqz v3, :cond_12

    .line 515
    .line 516
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    check-cast v3, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;

    .line 521
    .line 522
    const-string v7, "geckosdk_update_stats"

    .line 523
    .line 524
    iget-object v8, v1, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel;->common:Lcom/bykv/vk/openvk/preload/geckox/model/Common;

    .line 525
    .line 526
    new-instance v9, Lorg/json/JSONObject;

    .line 527
    .line 528
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 529
    .line 530
    .line 531
    const-string v10, "params_for_special"

    .line 532
    .line 533
    const-string v11, "gecko"

    .line 534
    .line 535
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 536
    .line 537
    .line 538
    const-string v10, "region"

    .line 539
    .line 540
    iget-object v11, v8, Lcom/bykv/vk/openvk/preload/geckox/model/Common;->region:Ljava/lang/String;

    .line 541
    .line 542
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 543
    .line 544
    .line 545
    const-string v10, "err_code"

    .line 546
    .line 547
    iget-object v11, v3, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->errCode:Ljava/lang/String;

    .line 548
    .line 549
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 550
    .line 551
    .line 552
    const-string v10, "err_msg"

    .line 553
    .line 554
    iget-object v11, v3, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->errMsg:Ljava/lang/String;

    .line 555
    .line 556
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 557
    .line 558
    .line 559
    const-string v10, "sdk_version"

    .line 560
    .line 561
    iget-object v11, v8, Lcom/bykv/vk/openvk/preload/geckox/model/Common;->sdkVersion:Ljava/lang/String;

    .line 562
    .line 563
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 564
    .line 565
    .line 566
    const-string v10, "access_key"

    .line 567
    .line 568
    iget-object v11, v3, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->accessKey:Ljava/lang/String;

    .line 569
    .line 570
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 571
    .line 572
    .line 573
    const-string v10, "stats_type"

    .line 574
    .line 575
    iget-object v11, v3, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->statsType:Ljava/lang/Integer;

    .line 576
    .line 577
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 578
    .line 579
    .line 580
    const-string v10, "device_id"

    .line 581
    .line 582
    iget-object v11, v8, Lcom/bykv/vk/openvk/preload/geckox/model/Common;->deviceId:Ljava/lang/String;

    .line 583
    .line 584
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 585
    .line 586
    .line 587
    const-string v10, "patch_id"

    .line 588
    .line 589
    iget-object v11, v3, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->patchId:Ljava/lang/Long;

    .line 590
    .line 591
    if-nez v11, :cond_b

    .line 592
    .line 593
    move-wide v11, v5

    .line 594
    goto :goto_5

    .line 595
    :cond_b
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 596
    .line 597
    .line 598
    move-result-wide v11

    .line 599
    :goto_5
    invoke-virtual {v9, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 600
    .line 601
    .line 602
    const-string v10, "group_name"

    .line 603
    .line 604
    iget-object v11, v3, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->groupName:Ljava/lang/String;

    .line 605
    .line 606
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 607
    .line 608
    .line 609
    const-string v10, "os"

    .line 610
    .line 611
    iget v11, v8, Lcom/bykv/vk/openvk/preload/geckox/model/Common;->os:I

    .line 612
    .line 613
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 614
    .line 615
    .line 616
    const-string v10, "app_version"

    .line 617
    .line 618
    iget-object v11, v8, Lcom/bykv/vk/openvk/preload/geckox/model/Common;->appVersion:Ljava/lang/String;

    .line 619
    .line 620
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 621
    .line 622
    .line 623
    const-string v10, "device_model"

    .line 624
    .line 625
    iget-object v11, v8, Lcom/bykv/vk/openvk/preload/geckox/model/Common;->deviceModel:Ljava/lang/String;

    .line 626
    .line 627
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 628
    .line 629
    .line 630
    const-string v10, "channel"

    .line 631
    .line 632
    iget-object v11, v3, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->channel:Ljava/lang/String;

    .line 633
    .line 634
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 635
    .line 636
    .line 637
    const-string v10, "id"

    .line 638
    .line 639
    iget-object v11, v3, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->id:Ljava/lang/Long;

    .line 640
    .line 641
    if-nez v11, :cond_c

    .line 642
    .line 643
    move-wide v11, v5

    .line 644
    goto :goto_6

    .line 645
    :cond_c
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 646
    .line 647
    .line 648
    move-result-wide v11

    .line 649
    :goto_6
    invoke-virtual {v9, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 650
    .line 651
    .line 652
    const-string v10, "ac"

    .line 653
    .line 654
    iget-object v8, v8, Lcom/bykv/vk/openvk/preload/geckox/model/Common;->ac:Ljava/lang/String;

    .line 655
    .line 656
    invoke-virtual {v9, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 657
    .line 658
    .line 659
    const-string v8, "download_retry_times"

    .line 660
    .line 661
    iget-object v10, v3, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->downloadRetryTimes:Ljava/lang/Integer;

    .line 662
    .line 663
    if-nez v10, :cond_d

    .line 664
    .line 665
    move v10, v4

    .line 666
    goto :goto_7

    .line 667
    :cond_d
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 668
    .line 669
    .line 670
    move-result v10

    .line 671
    :goto_7
    invoke-virtual {v9, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 672
    .line 673
    .line 674
    const-string v8, "download_url"

    .line 675
    .line 676
    iget-object v10, v3, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->downloadUrl:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 677
    .line 678
    const-string v11, ""

    .line 679
    .line 680
    if-nez v10, :cond_e

    .line 681
    .line 682
    move-object v10, v11

    .line 683
    :cond_e
    :try_start_1
    invoke-virtual {v9, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 684
    .line 685
    .line 686
    const-string v8, "download_duration"

    .line 687
    .line 688
    iget-object v10, v3, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->downloadDuration:Ljava/lang/Long;

    .line 689
    .line 690
    invoke-virtual {v9, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 691
    .line 692
    .line 693
    const-string v8, "download_fail_records"

    .line 694
    .line 695
    iget-object v10, v3, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->downloadFailRecords:Ljava/util/List;

    .line 696
    .line 697
    if-nez v10, :cond_f

    .line 698
    .line 699
    goto :goto_8

    .line 700
    :cond_f
    move-object v11, v10

    .line 701
    :goto_8
    invoke-virtual {v9, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 702
    .line 703
    .line 704
    const-string v8, "log_id"

    .line 705
    .line 706
    iget-object v10, v3, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->logId:Ljava/lang/String;

    .line 707
    .line 708
    invoke-virtual {v9, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 709
    .line 710
    .line 711
    const-string v8, "active_check_duration"

    .line 712
    .line 713
    iget-object v10, v3, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->activeCheckDuration:Ljava/lang/Long;

    .line 714
    .line 715
    if-nez v10, :cond_10

    .line 716
    .line 717
    move-wide v10, v5

    .line 718
    goto :goto_9

    .line 719
    :cond_10
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 720
    .line 721
    .line 722
    move-result-wide v10

    .line 723
    :goto_9
    invoke-virtual {v9, v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 724
    .line 725
    .line 726
    const-string v8, "apply_duration"

    .line 727
    .line 728
    iget-object v3, v3, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->applyDuration:Ljava/lang/Long;

    .line 729
    .line 730
    if-nez v3, :cond_11

    .line 731
    .line 732
    move-wide v10, v5

    .line 733
    goto :goto_a

    .line 734
    :cond_11
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 735
    .line 736
    .line 737
    move-result-wide v10

    .line 738
    :goto_a
    invoke-virtual {v9, v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 739
    .line 740
    .line 741
    invoke-interface {v0, v7, v9}, Lcom/bykv/vk/openvk/preload/geckox/statistic/IStatisticMonitor;->upload(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 742
    .line 743
    .line 744
    goto/16 :goto_4

    .line 745
    .line 746
    :catchall_0
    move-exception v0

    .line 747
    const-string v2, "gecko-debug-tag"

    .line 748
    .line 749
    const-string v3, "UploadStatistic.upload:"

    .line 750
    .line 751
    invoke-static {v2, v3, v0}, Lcom/bykv/vk/openvk/preload/geckox/logger/GeckoLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 752
    .line 753
    .line 754
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/bykv/vk/openvk/preload/geckox/b;->c()Z

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    if-eqz v0, :cond_14

    .line 759
    .line 760
    :try_start_2
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel;->toJson()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    if-eqz v1, :cond_13

    .line 769
    .line 770
    goto :goto_b

    .line 771
    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 772
    .line 773
    const-string v2, "https://"

    .line 774
    .line 775
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual/range {p0 .. p0}, Lcom/bykv/vk/openvk/preload/geckox/b;->j()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    const-string v2, "/gecko/server/packages/stats"

    .line 786
    .line 787
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    invoke-static {}, Lcom/bykv/vk/openvk/preload/geckox/b;->g()Ljava/util/concurrent/Executor;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    new-instance v3, Lcom/bykv/vk/openvk/preload/geckox/statistic/c$1;

    .line 799
    .line 800
    move-object/from16 v4, p0

    .line 801
    .line 802
    invoke-direct {v3, v4, v1, v0}, Lcom/bykv/vk/openvk/preload/geckox/statistic/c$1;-><init>(Lcom/bykv/vk/openvk/preload/geckox/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 806
    .line 807
    .line 808
    :catchall_1
    :cond_14
    :goto_b
    return-void
.end method

.method private static a(Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;",
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;",
            ">;)V"
        }
    .end annotation

    .line 810
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->A:Z

    if-eqz v0, :cond_1

    .line 811
    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;-><init>()V

    .line 812
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 813
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->statsType:Ljava/lang/Integer;

    .line 814
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->accessKey:Ljava/lang/String;

    .line 815
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->groupName:Ljava/lang/String;

    .line 816
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->channel:Ljava/lang/String;

    .line 817
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->n:Ljava/lang/String;

    iput-object v1, v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->ac:Ljava/lang/String;

    .line 818
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->p:Ljava/lang/Long;

    iput-object v1, v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->id:Ljava/lang/Long;

    .line 819
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->u:Ljava/util/List;

    invoke-static {v1}, Lcom/bykv/vk/openvk/preload/geckox/statistic/c;->a(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->downloadRetryTimes:Ljava/lang/Integer;

    .line 820
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->t:Ljava/lang/String;

    iput-object v1, v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->downloadUrl:Ljava/lang/String;

    .line 821
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->u:Ljava/util/List;

    invoke-static {v1}, Lcom/bykv/vk/openvk/preload/geckox/statistic/c;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->downloadFailRecords:Ljava/util/List;

    .line 822
    iget-wide v1, p0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->w:J

    iget-wide v3, p0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->v:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->downloadDuration:Ljava/lang/Long;

    .line 823
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->B:Z

    if-eqz v0, :cond_0

    .line 824
    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;-><init>()V

    .line 825
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 826
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->a:Ljava/lang/String;

    iput-object p1, v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->accessKey:Ljava/lang/String;

    .line 827
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->b:Ljava/lang/String;

    iput-object p1, v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->groupName:Ljava/lang/String;

    const/4 p1, 0x2

    .line 828
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->statsType:Ljava/lang/Integer;

    .line 829
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->p:Ljava/lang/Long;

    iput-object p1, v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->id:Ljava/lang/Long;

    .line 830
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->c:Ljava/lang/String;

    iput-object p1, v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->channel:Ljava/lang/String;

    .line 831
    iget-wide v1, p0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->x:J

    iget-wide v3, p0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->w:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->activeCheckDuration:Ljava/lang/Long;

    .line 832
    iget-wide v1, p0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->y:J

    iget-wide p0, p0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->x:J

    sub-long/2addr v1, p0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->applyDuration:Ljava/lang/Long;

    return-void

    .line 833
    :cond_0
    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;-><init>()V

    .line 834
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x3

    .line 835
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->statsType:Ljava/lang/Integer;

    .line 836
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->a:Ljava/lang/String;

    iput-object p1, v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->accessKey:Ljava/lang/String;

    .line 837
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->b:Ljava/lang/String;

    iput-object p1, v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->groupName:Ljava/lang/String;

    .line 838
    const-string p1, "500"

    iput-object p1, v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->errCode:Ljava/lang/String;

    .line 839
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->p:Ljava/lang/Long;

    iput-object p1, v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->id:Ljava/lang/Long;

    .line 840
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->c:Ljava/lang/String;

    iput-object p1, v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->channel:Ljava/lang/String;

    .line 841
    iget-object p0, p0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->D:Ljava/lang/String;

    iput-object p0, v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->errMsg:Ljava/lang/String;

    return-void

    .line 842
    :cond_1
    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;-><init>()V

    .line 843
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 844
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->statsType:Ljava/lang/Integer;

    .line 845
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->a:Ljava/lang/String;

    iput-object p1, v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->accessKey:Ljava/lang/String;

    .line 846
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->b:Ljava/lang/String;

    iput-object p1, v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->groupName:Ljava/lang/String;

    .line 847
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->c:Ljava/lang/String;

    iput-object p1, v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->channel:Ljava/lang/String;

    .line 848
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->n:Ljava/lang/String;

    iput-object p1, v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->ac:Ljava/lang/String;

    .line 849
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->p:Ljava/lang/Long;

    iput-object p1, v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->id:Ljava/lang/Long;

    .line 850
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->u:Ljava/util/List;

    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/geckox/statistic/c;->a(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->downloadRetryTimes:Ljava/lang/Integer;

    .line 851
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->t:Ljava/lang/String;

    iput-object p1, v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->downloadUrl:Ljava/lang/String;

    .line 852
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->u:Ljava/util/List;

    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/geckox/statistic/c;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->downloadFailRecords:Ljava/util/List;

    .line 853
    iget-boolean p1, p0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->z:Z

    if-nez p1, :cond_2

    .line 854
    const-string p1, "300"

    iput-object p1, v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->errCode:Ljava/lang/String;

    .line 855
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->u:Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 856
    iget-object p0, p0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->u:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel$DownloadFailRecords;

    iget-object p0, p0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel$DownloadFailRecords;->reason:Ljava/lang/String;

    iput-object p0, v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->errMsg:Ljava/lang/String;

    return-void

    .line 857
    :cond_2
    iget-boolean p1, p0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->A:Z

    if-nez p1, :cond_3

    .line 858
    const-string p1, "450"

    iput-object p1, v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->errCode:Ljava/lang/String;

    .line 859
    iget-object p0, p0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->C:Ljava/lang/String;

    iput-object p0, v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;->errMsg:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method private static b(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel$DownloadFailRecords;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel$DownloadFailRecords;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p0

    .line 11
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method
