.class public abstract Lcom/inmobi/media/B4;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method public static final a(Lcom/inmobi/media/G;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    iget-object v0, p0, Lcom/inmobi/media/G;->f:Ljava/util/List;

    .line 161
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 162
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/inmobi/media/ads/network/common/model/Trackers;

    .line 163
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/common/model/Trackers;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 164
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 165
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 166
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    .line 167
    check-cast v4, Lcom/inmobi/media/ads/network/common/model/Trackers;

    .line 168
    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/common/model/Trackers;->getUrl()Ljava/util/List;

    move-result-object v4

    .line 169
    invoke-static {v0, v4}, Ls6/q;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_1

    .line 170
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 171
    iget-object p0, p0, Lcom/inmobi/media/G;->g:Ljava/util/List;

    .line 172
    invoke-static {p1, p0}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method

.method public static final a(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/inmobi/media/ads/network/common/model/TrackingInfo;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/TrackingInfo;->getTrackers()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    move-object v5, v4

    .line 52
    check-cast v5, Lcom/inmobi/media/ads/network/common/model/TrackersV2;

    .line 53
    .line 54
    invoke-virtual {v5}, Lcom/inmobi/media/ads/network/common/model/TrackersV2;->getType()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v5, p0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_0

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const/4 v5, 0x0

    .line 78
    :goto_2
    if-ge v5, v4, :cond_3

    .line 79
    .line 80
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    check-cast v6, Lcom/inmobi/media/ads/network/common/model/TrackersV2;

    .line 87
    .line 88
    invoke-virtual {v6}, Lcom/inmobi/media/ads/network/common/model/TrackersV2;->getUrl()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v6}, Lcom/inmobi/media/ads/network/common/model/TrackersV2;->getImExts()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    new-instance v8, Ljava/util/ArrayList;

    .line 97
    .line 98
    const/16 v9, 0xa

    .line 99
    .line 100
    invoke-static {v6, v9}, Ls6/m;->F(Ljava/lang/Iterable;I)I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_2

    .line 116
    .line 117
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    check-cast v9, Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/TrackingInfo;->getImBaseUrl()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    new-instance v11, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_2
    invoke-static {v7, v8}, Ls6/k;->X(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-static {v2, v6}, Ls6/q;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_3
    invoke-static {v0, v2}, Ls6/q;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_4
    return-object v0
.end method
