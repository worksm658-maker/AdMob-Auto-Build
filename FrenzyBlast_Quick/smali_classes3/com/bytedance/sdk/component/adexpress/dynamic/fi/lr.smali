.class public Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr$ri;,
        Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr$lr;,
        Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr$ik;
    }
.end annotation


# instance fields
.field private di:I

.field private fi:D

.field public ik:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr$ik;",
            ">;"
        }
    .end annotation
.end field

.field private jbs:Lcom/bytedance/sdk/component/adexpress/lr/aw;

.field private ka:D

.field public lr:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr$ik;",
            ">;"
        }
    .end annotation
.end field

.field private mj:Ljava/lang/String;

.field public ri:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr$ik;",
            ">;"
        }
    .end annotation
.end field

.field private xha:D


# direct methods
.method public constructor <init>(DIDLjava/lang/String;Lcom/bytedance/sdk/component/adexpress/lr/aw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr;->ri:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr;->lr:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr;->ik:Ljava/util/Map;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr;->ka:D

    .line 30
    .line 31
    iput-wide p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr;->fi:D

    .line 32
    .line 33
    iput p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr;->di:I

    .line 34
    .line 35
    iput-wide p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr;->xha:D

    .line 36
    .line 37
    iput-object p6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr;->mj:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr;->jbs:Lcom/bytedance/sdk/component/adexpress/lr/aw;

    .line 40
    .line 41
    return-void
.end method

.method private di(Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr$ik;
    .locals 12

    .line 1
    new-instance p3, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr$ik;

    .line 2
    .line 3
    invoke-direct {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr$ik;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;->qt()Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;->fi()Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;->qt()Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;->ik()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;->xm()Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;->nr()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;->whw()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;->siy()D

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;->rzk()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;->feb()Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;->qh()Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;->zyn()I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    new-instance v7, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr$lr;

    .line 53
    .line 54
    invoke-direct {v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr$lr;-><init>()V

    .line 55
    .line 56
    .line 57
    iput v0, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr$lr;->ri:F

    .line 58
    .line 59
    iput v1, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr$lr;->lr:I

    .line 60
    .line 61
    iput v4, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr$lr;->ik:I

    .line 62
    .line 63
    iput-wide v2, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr$lr;->ka:D

    .line 64
    .line 65
    iput p2, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr$lr;->fi:F

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;->qt()Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;->ik()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    move-object v5, p0

    .line 76
    move-object v11, p1

    .line 77
    invoke-direct/range {v5 .. v11}, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr;->ri(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr$lr;ZZILcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;)Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr$ik;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method

.method private fi(Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr$ik;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;->ik()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "_"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr;->ik:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr;->ik:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr$ik;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr;->di(Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr$ik;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr;->ik:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-object p1
.end method

.method private fi(Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;)Ljava/lang/String;
    .locals 0

    .line 58
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;->ik()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private ik(Ljava/util/List;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr$ik;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;",
            ">;FF)",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr$ik;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr;->ka(Ljava/util/List;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr$ik;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr$ik;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;->qt()Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;->fi()Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;->gcp()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const/4 v7, 0x2

    .line 49
    if-eq v6, v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;->gcp()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-ne v6, v7, :cond_2

    .line 56
    .line 57
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;->gcp()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eq v6, v4, :cond_0

    .line 65
    .line 66
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;->gcp()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eq v4, v7, :cond_0

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const/4 v3, 0x0

    .line 81
    move v5, v3

    .line 82
    :goto_1
    if-ge v5, p1, :cond_4

    .line 83
    .line 84
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    add-int/lit8 v5, v5, 0x1

    .line 89
    .line 90
    check-cast v6, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;

    .line 91
    .line 92
    invoke-virtual {p0, v6, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr;->ik(Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr$ik;

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-gtz p1, :cond_5

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    move v5, v3

    .line 113
    :goto_2
    if-ge v5, v1, :cond_6

    .line 114
    .line 115
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    add-int/lit8 v5, v5, 0x1

    .line 120
    .line 121
    check-cast v6, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;

    .line 122
    .line 123
    invoke-virtual {p0, v6, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr;->ik(Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr$ik;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    iget v6, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr$ik;->ri:F

    .line 128
    .line 129
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    move v5, v3

    .line 143
    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    const/4 v7, 0x0

    .line 148
    if-ge v5, v6, :cond_c

    .line 149
    .line 150
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;

    .line 155
    .line 156
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;->qt()Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-virtual {v8}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;->fi()Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-virtual {v8}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;->zf()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;->mj()F

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    const-string v10, "flex"

    .line 173
    .line 174
    invoke-static {v8, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    const-string v11, "auto"

    .line 179
    .line 180
    invoke-static {v8, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-eqz v8, :cond_9

    .line 185
    .line 186
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;->bu()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    if-eqz v6, :cond_8

    .line 191
    .line 192
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-lez v8, :cond_8

    .line 197
    .line 198
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-eqz v8, :cond_8

    .line 207
    .line 208
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    check-cast v8, Ljava/util/List;

    .line 213
    .line 214
    invoke-direct {p0, v8}, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr;->lr(Ljava/util/List;)Z

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    if-eqz v8, :cond_7

    .line 219
    .line 220
    move v10, v4

    .line 221
    goto :goto_4

    .line 222
    :cond_8
    move v10, v3

    .line 223
    :cond_9
    :goto_4
    new-instance v6, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr$ri;

    .line 224
    .line 225
    invoke-direct {v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr$ri;-><init>()V

    .line 226
    .line 227
    .line 228
    if-eqz v10, :cond_a

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_a
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    check-cast v8, Ljava/lang/Float;

    .line 236
    .line 237
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    :goto_5
    iput v9, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr$ri;->ri:F

    .line 242
    .line 243
    xor-int/lit8 v8, v10, 0x1

    .line 244
    .line 245
    iput-boolean v8, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr$ri;->lr:Z

    .line 246
    .line 247
    if-eqz v10, :cond_b

    .line 248
    .line 249
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    check-cast v7, Ljava/lang/Float;

    .line 254
    .line 255
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    :cond_b
    iput v7, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr$ri;->ik:F

    .line 260
    .line 261
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    add-int/lit8 v5, v5, 0x1

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_c
    invoke-direct {p0, v1, p2, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr;->ri(Ljava/util/List;FLjava/util/List;)V

    .line 268
    .line 269
    .line 270
    invoke-static {p2, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/qt;->ri(FLjava/util/List;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    move v1, v3

    .line 275
    move v5, v7

    .line 276
    :goto_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    if-ge v1, v6, :cond_e

    .line 281
    .line 282
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    check-cast v6, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr$ri;

    .line 287
    .line 288
    iget v6, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr$ri;->ri:F

    .line 289
    .line 290
    add-float/2addr v5, v6

    .line 291
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    check-cast v6, Ljava/lang/Float;

    .line 296
    .line 297
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    check-cast v8, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr$ri;

    .line 306
    .line 307
    iget v8, v8, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr$ri;->ri:F

    .line 308
    .line 309
    cmpl-float v6, v6, v8

    .line 310
    .line 311
    if-eqz v6, :cond_d

    .line 312
    .line 313
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    check-cast v6, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;

    .line 318
    .line 319
    invoke-direct {p0, v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr;->ka(Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;)V

    .line 320
    .line 321
    .line 322
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    move v1, v3

    .line 330
    move v6, v1

    .line 331
    move v8, v6

    .line 332
    :cond_f
    :goto_7
    if-ge v8, p1, :cond_11

    .line 333
    .line 334
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    add-int/lit8 v8, v8, 0x1

    .line 339
    .line 340
    check-cast v9, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;

    .line 341
    .line 342
    add-int/2addr v1, v4

    .line 343
    invoke-direct {p0, v9}, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr;->lr(Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;)Z

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    if-nez v9, :cond_10

    .line 348
    .line 349
    move v6, v3

    .line 350
    goto :goto_8

    .line 351
    :cond_10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    if-ne v1, v9, :cond_f

    .line 356
    .line 357
    move v6, v4

    .line 358
    goto :goto_7

    .line 359
    :cond_11
    :goto_8
    if-eqz v6, :cond_12

    .line 360
    .line 361
    move v7, p3

    .line 362
    :cond_12
    new-instance p1, Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 365
    .line 366
    .line 367
    move v1, v3

    .line 368
    :goto_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    if-ge v1, v4, :cond_14

    .line 373
    .line 374
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    check-cast v4, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;

    .line 379
    .line 380
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    check-cast v8, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr$ri;

    .line 385
    .line 386
    iget v8, v8, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr$ri;->ri:F

    .line 387
    .line 388
    invoke-virtual {p0, v4, v8, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr;->ik(Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr$ik;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    invoke-direct {p0, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr;->lr(Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;)Z

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    if-nez v4, :cond_13

    .line 397
    .line 398
    iget v4, v8, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr$ik;->lr:F

    .line 399
    .line 400
    invoke-static {v7, v4}, Ljava/lang/Math;->max(FF)F

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    move v7, v4

    .line 405
    :cond_13
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    add-int/lit8 v1, v1, 0x1

    .line 409
    .line 410
    goto :goto_9

    .line 411
    :cond_14
    new-instance p3, Ljava/util/ArrayList;

    .line 412
    .line 413
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    move v4, v3

    .line 421
    :goto_a
    if-ge v4, v1, :cond_15

    .line 422
    .line 423
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    add-int/lit8 v4, v4, 0x1

    .line 428
    .line 429
    check-cast v8, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr$ik;

    .line 430
    .line 431
    iget v8, v8, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr$ik;->lr:F

    .line 432
    .line 433
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    goto :goto_a

    .line 441
    :cond_15
    if-nez v6, :cond_17

    .line 442
    .line 443
    :goto_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 444
    .line 445
    .line 446
    move-result p1

    .line 447
    if-ge v3, p1, :cond_17

    .line 448
    .line 449
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    check-cast p1, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;

    .line 454
    .line 455
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr;->lr(Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;)Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-eqz v1, :cond_16

    .line 460
    .line 461
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    check-cast v1, Ljava/lang/Float;

    .line 466
    .line 467
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    cmpl-float v1, v1, v7

    .line 472
    .line 473
    if-eqz v1, :cond_16

    .line 474
    .line 475
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr;->ka(Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;)V

    .line 476
    .line 477
    .line 478
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    check-cast v1, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr$ri;

    .line 483
    .line 484
    iget v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr$ri;->ri:F

    .line 485
    .line 486
    invoke-virtual {p0, p1, v1, v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr;->ik(Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr$ik;

    .line 487
    .line 488
    .line 489
    :cond_16
    add-int/lit8 v3, v3, 0x1

    .line 490
    .line 491
    goto :goto_b

    .line 492
    :cond_17
    iput v5, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr$ik;->ri:F

    .line 493
    .line 494
    iput v7, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr$ik;->lr:F

    .line 495
    .line 496
    return-object v0
.end method

.method private ik(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 513
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 514
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr;->ka(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 515
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr;->lr:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;

    .line 517
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr;->ka(Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private ik(Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;)Z
    .locals 3

    .line 501
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;->nr()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 502
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;->qt()Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;->fi()Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;

    move-result-object v0

    .line 503
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;->igq()Ljava/lang/String;

    move-result-object v0

    .line 504
    const-string v2, "auto"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 505
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;->bu()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 506
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    goto :goto_0

    .line 507
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    .line 508
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 509
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;

    .line 510
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr;->lr(Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_4
    return v2

    .line 511
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 512
    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr;->ri(Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    return v2

    :cond_7
    :goto_0
    return v1
.end method

.method private ka(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 349
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 350
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 351
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;->ik()Ljava/lang/String;

    move-result-object v2

    .line 352
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_0

    .line 353
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 354
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 355
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private ka(Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;)V
    .locals 2

    .line 343
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr;->fi(Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;)Ljava/lang/String;

    move-result-object v0

    .line 344
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr;->ri:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;->bu()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 346
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 347
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 348
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr;->ik(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private lr(Ljava/util/List;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr$ik;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;",
            ">;FF)",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr$ik;"
        }
    .end annotation

    .line 124
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr;->ri(Ljava/util/List;)Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr$ik;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 125
    iget v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr$ik;->ri:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr$ik;->lr:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 126
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr;->ik(Ljava/util/List;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr$ik;

    move-result-object p2

    .line 127
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr;->ri(Ljava/util/List;Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr$ik;)V

    return-object p2
.end method

.method private lr(Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 128
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;->qt()Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;->fi()Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;->igq()Ljava/lang/String;

    move-result-object v0

    .line 130
    const-string v1, "flex"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 131
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr;->ik(Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;)Z

    move-result p1

    return p1
.end method

.method private lr(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;->qt()Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;->fi()Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;->zf()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v3, "flex"

    .line 31
    .line 32
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    return v2

    .line 39
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_0
    move v1, v0

    .line 45
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_5

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;->qt()Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;->fi()Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;->zf()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-string v5, "auto"

    .line 70
    .line 71
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;->bu()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    move v4, v0

    .line 88
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Ljava/util/List;

    .line 99
    .line 100
    add-int/2addr v4, v2

    .line 101
    invoke-direct {p0, v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr;->lr(Ljava/util/List;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-nez v6, :cond_4

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-ne v4, v5, :cond_3

    .line 113
    .line 114
    move v1, v2

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    return v1
.end method

.method private ri(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr$lr;ZZILcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;)Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr$ik;
    .locals 17

    move-object/from16 v0, p0

    .line 240
    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr$lr;->ri(Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr$lr;)Lorg/json/JSONObject;

    move-result-object v1

    .line 241
    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;->qt()Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;->lr()Ljava/lang/String;

    move-result-object v4

    .line 242
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    iget-wide v10, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr;->fi:D

    iget v12, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr;->di:I

    iget-wide v13, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr;->xha:D

    iget-object v15, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr;->mj:Ljava/lang/String;

    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr;->jbs:Lcom/bytedance/sdk/component/adexpress/lr/aw;

    move-object/from16 v3, p1

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v16, v1

    invoke-static/range {v3 .. v16}, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/sf;->ri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;DIDLjava/lang/String;Lcom/bytedance/sdk/component/adexpress/lr/aw;)Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr$ik;

    move-result-object v1

    return-object v1
.end method

.method private ri(Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr$ik;)V
    .locals 1

    .line 287
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr;->fi(Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;)Ljava/lang/String;

    move-result-object p1

    .line 288
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr;->ri:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private ri(Ljava/util/List;FF)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;",
            ">;>;FF)V"
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 243
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_4

    .line 244
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 245
    invoke-direct {p0, v3, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr;->ri(Ljava/util/List;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    move v2, v4

    goto :goto_0

    .line 246
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 247
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 248
    new-instance v6, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr$ri;

    invoke-direct {v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr$ri;-><init>()V

    xor-int/lit8 v7, v2, 0x1

    .line 249
    invoke-direct {p0, v5, v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr;->ri(Ljava/util/List;Z)Z

    move-result v7

    .line 250
    invoke-direct {p0, v5, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr;->lr(Ljava/util/List;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr$ik;

    move-result-object v5

    if-eqz v7, :cond_3

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_2

    .line 251
    :cond_3
    iget v5, v5, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr$ik;->lr:F

    :goto_2
    iput v5, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr$ri;->ri:F

    xor-int/lit8 v5, v7, 0x1

    .line 252
    iput-boolean v5, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr$ri;->lr:Z

    .line 253
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 254
    :cond_4
    invoke-static {p3, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/qt;->ri(FLjava/util/List;)Ljava/util/List;

    move-result-object p3

    .line 255
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 256
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr$ri;

    iget v2, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr$ri;->ri:F

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr$ri;

    iget v3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr$ri;->ri:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_5

    .line 257
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 258
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr;->ik(Ljava/util/List;)V

    .line 259
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr$ri;

    iget v3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr$ri;->ri:F

    invoke-direct {p0, v2, p2, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr;->lr(Ljava/util/List;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr$ik;

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    return-void
.end method

.method private ri(Ljava/util/List;FLjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr$ri;",
            ">;F",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;",
            ">;)V"
        }
    .end annotation

    .line 270
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr$ri;

    .line 271
    iget-boolean v3, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr$ri;->lr:Z

    if-eqz v3, :cond_0

    .line 272
    iget v2, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr$ri;->ri:F

    add-float/2addr v1, v2

    goto :goto_0

    :cond_1
    cmpl-float v0, v1, p2

    if-lez v0, :cond_5

    const/4 v0, 0x0

    move v2, v0

    move v3, v2

    .line 273
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 274
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr$ri;

    iget-boolean v4, v4, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr$ri;->lr:Z

    if-eqz v4, :cond_2

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;->uq()Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    if-lez v3, :cond_5

    sub-float/2addr v1, p2

    int-to-float p2, v3

    div-float/2addr v1, p2

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float/2addr v1, p2

    float-to-double v1, v1

    .line 275
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    double-to-float p2, v1

    .line 276
    :goto_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 277
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr$ri;

    .line 278
    iget-boolean v2, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr$ri;->lr:Z

    if-eqz v2, :cond_4

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;->uq()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 279
    iget v2, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr$ri;->ri:F

    sub-float/2addr v2, p2

    iput v2, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr$ri;->ri:F

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method private ri(Ljava/util/List;Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr$ik;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;",
            ">;",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr$ik;",
            ")V"
        }
    .end annotation

    .line 289
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr;->ka(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 290
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr;->lr:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private ri(Ljava/util/List;Z)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;",
            ">;Z)Z"
        }
    .end annotation

    .line 260
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;

    .line 261
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;->qt()Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;->fi()Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;

    move-result-object v3

    .line 262
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;->igq()Ljava/lang/String;

    move-result-object v4

    .line 263
    const-string v5, "flex"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_0

    .line 264
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;->zf()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 265
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;->igq()Ljava/lang/String;

    move-result-object v3

    const-string v6, "scale"

    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;->ri:Ljava/util/Map;

    .line 266
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;->qt()Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;->lr()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x7

    if-ne v1, v3, :cond_2

    goto :goto_0

    .line 267
    :cond_2
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v2

    .line 268
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;

    .line 269
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr;->ik(Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;)Z

    move-result p2

    if-eqz p2, :cond_4

    return v2

    :cond_5
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public ik(Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr$ik;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 497
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr;->ri(Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;)Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr$ik;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 498
    iget v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr$ik;->ri:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    iget v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr$ik;->lr:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    .line 499
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr;->ka(Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr$ik;

    move-result-object p2

    .line 500
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr;->ri(Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr$ik;)V

    return-object p2
.end method

.method public ka(Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr$ik;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    new-instance v3, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr$ik;

    .line 8
    .line 9
    invoke-direct {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr$ik;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    cmpg-float v5, v2, v4

    .line 14
    .line 15
    if-lez v5, :cond_12

    .line 16
    .line 17
    cmpg-float v5, v1, v4

    .line 18
    .line 19
    if-gtz v5, :cond_0

    .line 20
    .line 21
    goto/16 :goto_a

    .line 22
    .line 23
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;->nr()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    invoke-virtual/range {p0 .. p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr;->ri(Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr$ik;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    return-object v1

    .line 34
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;->mj()F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;->jbs()F

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;->vr()F

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;->slm()F

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;->qt()Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-virtual {v9}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;->fi()Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {v9}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;->zf()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-virtual {v9}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;->igq()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    const-string v11, "flex"

    .line 67
    .line 68
    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    const-string v13, "auto"

    .line 73
    .line 74
    if-nez v12, :cond_3

    .line 75
    .line 76
    invoke-static {v10, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    if-eqz v12, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    :goto_0
    move v5, v1

    .line 89
    :goto_1
    sub-float/2addr v5, v7

    .line 90
    const-string v12, "scale"

    .line 91
    .line 92
    invoke-static {v9, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    if-eqz v12, :cond_4

    .line 97
    .line 98
    div-float v12, v5, v6

    .line 99
    .line 100
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    int-to-float v12, v12

    .line 105
    add-float/2addr v12, v8

    .line 106
    cmpl-float v14, v12, v2

    .line 107
    .line 108
    if-lez v14, :cond_7

    .line 109
    .line 110
    sub-float v5, v2, v8

    .line 111
    .line 112
    mul-float/2addr v5, v6

    .line 113
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    int-to-float v5, v5

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    invoke-static {v9, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    if-nez v12, :cond_6

    .line 124
    .line 125
    invoke-static {v9, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    if-eqz v12, :cond_5

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    goto :goto_3

    .line 137
    :cond_6
    :goto_2
    move v12, v2

    .line 138
    :cond_7
    :goto_3
    sub-float/2addr v12, v8

    .line 139
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;->bu()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    move v15, v4

    .line 148
    move/from16 v16, v15

    .line 149
    .line 150
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v17

    .line 154
    if-eqz v17, :cond_a

    .line 155
    .line 156
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v17

    .line 160
    move/from16 v18, v4

    .line 161
    .line 162
    move-object/from16 v4, v17

    .line 163
    .line 164
    check-cast v4, Ljava/util/List;

    .line 165
    .line 166
    move/from16 v17, v7

    .line 167
    .line 168
    invoke-direct {v0, v4, v5, v12}, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr;->lr(Ljava/util/List;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr$ik;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-direct {v0, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr;->lr(Ljava/util/List;)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_8

    .line 177
    .line 178
    const/high16 v4, 0x3f800000    # 1.0f

    .line 179
    .line 180
    add-float v4, v18, v4

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_8
    iget v4, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr$ik;->ri:F

    .line 184
    .line 185
    invoke-static {v15, v4}, Ljava/lang/Math;->max(FF)F

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    move v15, v4

    .line 190
    move/from16 v4, v18

    .line 191
    .line 192
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;->qt()Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;

    .line 193
    .line 194
    .line 195
    move-result-object v18

    .line 196
    move/from16 v19, v4

    .line 197
    .line 198
    invoke-virtual/range {v18 .. v18}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;->lr()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    move/from16 v20, v5

    .line 203
    .line 204
    const-string v5, "carousel"

    .line 205
    .line 206
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_9

    .line 211
    .line 212
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;->jbs()F

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    iget v5, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr$ik;->lr:F

    .line 217
    .line 218
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 219
    .line 220
    .line 221
    move-result v16

    .line 222
    :goto_6
    move/from16 v7, v17

    .line 223
    .line 224
    move/from16 v4, v19

    .line 225
    .line 226
    move/from16 v5, v20

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_9
    iget v4, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr$ik;->lr:F

    .line 230
    .line 231
    add-float v16, v16, v4

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_a
    move/from16 v18, v4

    .line 235
    .line 236
    move/from16 v20, v5

    .line 237
    .line 238
    move/from16 v17, v7

    .line 239
    .line 240
    invoke-static {v10, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_d

    .line 245
    .line 246
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    int-to-float v4, v4

    .line 251
    cmpl-float v4, v18, v4

    .line 252
    .line 253
    if-nez v4, :cond_b

    .line 254
    .line 255
    move v5, v1

    .line 256
    goto :goto_8

    .line 257
    :cond_b
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_c

    .line 266
    .line 267
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    check-cast v5, Ljava/util/List;

    .line 272
    .line 273
    invoke-direct {v0, v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr;->ik(Ljava/util/List;)V

    .line 274
    .line 275
    .line 276
    invoke-direct {v0, v5, v15, v12}, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr;->lr(Ljava/util/List;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr$ik;

    .line 277
    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_c
    move v5, v15

    .line 281
    goto :goto_8

    .line 282
    :cond_d
    move/from16 v5, v20

    .line 283
    .line 284
    :goto_8
    invoke-static {v9, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-eqz v4, :cond_f

    .line 289
    .line 290
    cmpg-float v4, v16, v2

    .line 291
    .line 292
    if-gtz v4, :cond_e

    .line 293
    .line 294
    move/from16 v12, v16

    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_e
    invoke-direct {v0, v6, v5, v12}, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr;->ri(Ljava/util/List;FF)V

    .line 298
    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_f
    const-string v4, "fixed"

    .line 302
    .line 303
    invoke-static {v9, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-nez v4, :cond_10

    .line 308
    .line 309
    invoke-static {v9, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-eqz v4, :cond_11

    .line 314
    .line 315
    :cond_10
    cmpg-float v4, v12, v16

    .line 316
    .line 317
    if-gez v4, :cond_11

    .line 318
    .line 319
    invoke-direct {v0, v6, v5, v12}, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr;->ri(Ljava/util/List;FF)V

    .line 320
    .line 321
    .line 322
    :cond_11
    :goto_9
    add-float v5, v5, v17

    .line 323
    .line 324
    add-float/2addr v12, v8

    .line 325
    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    iput v1, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr$ik;->ri:F

    .line 330
    .line 331
    invoke-static {v12, v2}, Ljava/lang/Math;->min(FF)F

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    iput v1, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr$ik;->lr:F

    .line 336
    .line 337
    return-object v3

    .line 338
    :cond_12
    :goto_a
    iput v4, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr$ik;->ri:F

    .line 339
    .line 340
    iput v4, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr$ik;->lr:F

    .line 341
    .line 342
    return-object v3
.end method

.method public lr(Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr$ik;
    .locals 2

    .line 117
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr$ik;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr$ik;-><init>()V

    .line 118
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;->qt()Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;->fi()Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 119
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr;->fi(Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr$ik;

    move-result-object p1

    .line 120
    iget v1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr$ik;->ri:F

    .line 121
    iget p1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr$ik;->lr:F

    .line 122
    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr$ik;->ri:F

    .line 123
    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr$ik;->lr:F

    return-object v0
.end method

.method public ri(Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;)Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr$ik;
    .locals 1

    .line 283
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr;->fi(Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;)Ljava/lang/String;

    move-result-object p1

    .line 284
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr;->ri:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr$ik;

    return-object p1
.end method

.method public ri(Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr$ik;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;->qt()Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;->ik()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;->qt()Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;->fi()Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;->yjm()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr$ik;

    .line 31
    .line 32
    invoke-direct {p1, v1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr$ik;-><init>(FF)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    const-string v0, "creative-playable-bait"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lcom/applovin/impl/x9;->w(Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr$ik;

    .line 45
    .line 46
    invoke-direct {p1, v1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr$ik;-><init>(FF)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;->mj()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;->jbs()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;->qt()Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;->fi()Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;->zf()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;->igq()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;->aw()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    int-to-float v4, v4

    .line 79
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;->bgr()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    int-to-float v5, v5

    .line 84
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;->vr()F

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;->slm()F

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    const-string v8, "fixed"

    .line 93
    .line 94
    invoke-static {v3, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    const-string v10, "flex"

    .line 99
    .line 100
    const-string v11, "auto"

    .line 101
    .line 102
    if-eqz v9, :cond_2

    .line 103
    .line 104
    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-static {v2, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    sub-float v0, p2, v6

    .line 115
    .line 116
    sub-float v1, p3, v7

    .line 117
    .line 118
    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr;->lr(Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr$ik;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget p1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr$ik;->lr:F

    .line 123
    .line 124
    :goto_0
    add-float v1, p1, v7

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    invoke-static {v3, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-eqz v9, :cond_3

    .line 132
    .line 133
    sub-float/2addr p2, v6

    .line 134
    sub-float v0, p3, v7

    .line 135
    .line 136
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr;->lr(Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr$ik;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget p2, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr$ik;->ri:F

    .line 141
    .line 142
    add-float/2addr p2, v6

    .line 143
    invoke-static {v2, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    iget p1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr$ik;->lr:F

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_3
    invoke-static {v3, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_4

    .line 157
    .line 158
    invoke-static {v2, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    sub-float v0, p2, v6

    .line 165
    .line 166
    sub-float v1, p3, v7

    .line 167
    .line 168
    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr;->lr(Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr$ik;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget p1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr$ik;->lr:F

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_4
    move p2, v0

    .line 176
    :cond_5
    :goto_1
    const-string p1, "scale"

    .line 177
    .line 178
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_7

    .line 183
    .line 184
    sub-float p1, p2, v4

    .line 185
    .line 186
    div-float/2addr p1, v1

    .line 187
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    int-to-float p1, p1

    .line 192
    add-float/2addr p1, v5

    .line 193
    cmpl-float v0, p1, p3

    .line 194
    .line 195
    if-lez v0, :cond_6

    .line 196
    .line 197
    sub-float p1, p3, v5

    .line 198
    .line 199
    mul-float/2addr p1, v1

    .line 200
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    int-to-float p1, p1

    .line 205
    add-float p2, p1, v4

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_6
    move p3, p1

    .line 209
    goto :goto_2

    .line 210
    :cond_7
    invoke-static {v2, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_8

    .line 215
    .line 216
    add-float/2addr v1, v5

    .line 217
    invoke-static {v1, p3}, Ljava/lang/Math;->min(FF)F

    .line 218
    .line 219
    .line 220
    move-result p3

    .line 221
    goto :goto_2

    .line 222
    :cond_8
    invoke-static {v2, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_9

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_9
    move p3, v1

    .line 230
    :goto_2
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr$ik;

    .line 231
    .line 232
    invoke-direct {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr$ik;-><init>()V

    .line 233
    .line 234
    .line 235
    iput p2, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr$ik;->ri:F

    .line 236
    .line 237
    iput p3, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr$ik;->lr:F

    .line 238
    .line 239
    return-object p1
.end method

.method public ri(Ljava/util/List;)Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr$ik;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;",
            ">;)",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr$ik;"
        }
    .end annotation

    .line 285
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr;->ka(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 286
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr;->lr:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr$ik;

    return-object p1
.end method

.method public ri()V
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr;->ik:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 281
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr;->ri:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 282
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr;->lr:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
