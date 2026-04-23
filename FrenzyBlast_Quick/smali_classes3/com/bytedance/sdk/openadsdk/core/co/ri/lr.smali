.class public Lcom/bytedance/sdk/openadsdk/core/co/ri/lr;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/co/ri/lr$ri;
    }
.end annotation


# static fields
.field private static volatile ri:Lcom/bytedance/sdk/openadsdk/core/co/ri/lr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private lr()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ka()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->fi()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x64

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/co/ri/ik;->ri()Lcom/bytedance/sdk/openadsdk/core/co/ri/ik;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/co/ri/ik;->lr()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_6

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_6

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-lt v0, v2, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-float v2, v2

    .line 41
    int-to-float v0, v0

    .line 42
    const/high16 v3, 0x3f400000    # 0.75f

    .line 43
    .line 44
    mul-float/2addr v0, v3

    .line 45
    sub-float/2addr v2, v0

    .line 46
    float-to-int v0, v2

    .line 47
    if-gtz v0, :cond_2

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    new-instance v2, Ljava/util/TreeMap;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/co/ri/ri;

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/co/ri/ri;->ka()Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v2, v4, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    new-instance v1, Ljava/util/HashSet;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/4 v3, 0x0

    .line 93
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_5

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Ljava/util/Map$Entry;

    .line 104
    .line 105
    if-eqz v4, :cond_4

    .line 106
    .line 107
    if-ge v3, v0, :cond_4

    .line 108
    .line 109
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/co/ri/ri;

    .line 116
    .line 117
    if-eqz v4, :cond_4

    .line 118
    .line 119
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/co/ri/ri;->ri()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/co/ri/lr;->ri(Ljava/util/Set;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_6
    :goto_2
    if-nez v1, :cond_7

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    :goto_3
    return-void
.end method

.method private lr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 138
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/co/ri/ri;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/co/ri/ri;-><init>()V

    .line 139
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/co/ri/ri;->ik(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/co/ri/ri;

    move-result-object p1

    .line 140
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/co/ri/ri;->fi(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/co/ri/ri;

    move-result-object p1

    .line 141
    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/co/ri/ri;->ka(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/co/ri/ri;

    move-result-object p1

    .line 142
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/co/ri/ri;->lr(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/co/ri/ri;

    move-result-object p1

    .line 143
    invoke-virtual {p1, p5}, Lcom/bytedance/sdk/openadsdk/core/co/ri/ri;->ri(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/co/ri/ri;

    move-result-object p1

    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/co/ri/ri;->ri(Ljava/lang/Long;)Lcom/bytedance/sdk/openadsdk/core/co/ri/ri;

    .line 145
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/co/ri/ik;->ri()Lcom/bytedance/sdk/openadsdk/core/co/ri/ik;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/co/ri/ik;->ri(Lcom/bytedance/sdk/openadsdk/core/co/ri/ri;)V

    .line 146
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/co/ri/lr;->lr()V

    return-void
.end method

.method public static ri()Lcom/bytedance/sdk/openadsdk/core/co/ri/lr;
    .locals 2

    .line 121
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/co/ri/lr;->ri:Lcom/bytedance/sdk/openadsdk/core/co/ri/lr;

    if-nez v0, :cond_1

    .line 122
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/co/ri/lr;

    monitor-enter v0

    .line 123
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/co/ri/lr;->ri:Lcom/bytedance/sdk/openadsdk/core/co/ri/lr;

    if-nez v1, :cond_0

    .line 124
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/co/ri/lr;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/co/ri/lr;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/co/ri/lr;->ri:Lcom/bytedance/sdk/openadsdk/core/co/ri/lr;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 125
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 126
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/co/ri/lr;->ri:Lcom/bytedance/sdk/openadsdk/core/co/ri/lr;

    return-object v0
.end method

.method private ri(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/co/ri/ri;
    .locals 1

    .line 158
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 159
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/co/ri/ik;->ri()Lcom/bytedance/sdk/openadsdk/core/co/ri/ik;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/co/ri/ik;->ri(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/co/ri/ri;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/core/co/ri/lr;)V
    .locals 0

    .line 127
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/co/ri/lr;->lr()V

    return-void
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/core/co/ri/lr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 120
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/co/ri/lr;->ri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private ri(Lcom/bytedance/sdk/openadsdk/core/co/ri/ri;)V
    .locals 2

    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/co/ri/ri;->ri(Ljava/lang/Long;)Lcom/bytedance/sdk/openadsdk/core/co/ri/ri;

    .line 161
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/co/ri/lr$4;

    const-string v1, "updateTmplTime"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/co/ri/lr$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/co/ri/lr;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/co/ri/ri;)V

    const/16 p1, 0xa

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/dzy;->ri(Lcom/bytedance/sdk/component/mj/lr/ik;I)V

    return-void
.end method

.method private ri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/co/ri/lr$ri;)V
    .locals 9

    .line 144
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v4, p5

    goto :goto_0

    .line 145
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ac/lr;->lr()Lcom/bytedance/sdk/openadsdk/ac/lr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ac/lr;->ik()Lcom/bytedance/sdk/component/xha/ri;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xha/ri;->ik()Lcom/bytedance/sdk/component/xha/lr/lr;

    move-result-object v0

    .line 146
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/xha/lr/ik;->ik(Ljava/lang/String;)V

    const/4 v1, 0x7

    .line 147
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/xha/lr/ik;->ri(I)V

    .line 148
    const-string v1, "load_ug_t"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/xha/lr/ik;->lr(Ljava/lang/String;)V

    .line 149
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/co/ri/lr$3;

    move-object v3, p0

    move-object v7, p1

    move-object v5, p2

    move-object v6, p3

    move-object v8, p4

    move-object v4, p5

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/core/co/ri/lr$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/co/ri/lr;Lcom/bytedance/sdk/openadsdk/core/co/ri/lr$ri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/xha/lr/lr;->ri(Lcom/bytedance/sdk/component/xha/ri/ri;)V

    return-void

    :goto_0
    if-eqz v4, :cond_2

    .line 150
    const-string p1, "template url or id  or md5 is empty"

    const-string p2, "net"

    const/4 p3, 0x1

    invoke-interface {v4, p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/co/ri/lr$ri;->ri(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private ri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 128
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/co/ri/lr;->ri(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/co/ri/ri;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 129
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    move-object v6, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v4, p5

    .line 130
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/co/ri/lr;->lr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    move-object v6, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v4, p5

    .line 131
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    move-object v1, p0

    move-object v5, v4

    move-object v4, v3

    move-object v3, v6

    move-object v6, p1

    .line 132
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/co/ri/lr;->ri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/co/ri/lr$ri;)V

    return-void

    :cond_3
    move-object v1, p0

    .line 133
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/co/ri/lr;->lr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public ri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 153
    const-string v0, "_"

    .line 154
    invoke-static {p1, v0, p2}, Landroidx/activity/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 155
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/co/ri/lr;->ri(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/co/ri/ri;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 156
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/co/ri/lr;->ri(Lcom/bytedance/sdk/openadsdk/core/co/ri/ri;)V

    .line 157
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/co/ri/ri;->fi()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ri(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/co/ri/ri;",
            ">;"
        }
    .end annotation

    .line 151
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 152
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/co/ri/ik;->ri()Lcom/bytedance/sdk/openadsdk/core/co/ri/ik;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/co/ri/ik;->ri(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/core/co/mj/ri;Ljava/lang/String;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/co/mj/ri;->ri()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    const-string v0, "_"

    .line 16
    .line 17
    invoke-static {p2, v0}, Landroidx/activity/c;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/co/mj/ri;->ri()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/co/mj/ri;->ik()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/co/mj/ri;->lr()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/co/mj/ri;->ka()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/co/mj/ri;->fi()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const-string v0, "ad"

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qt;->lr()Lcom/bytedance/sdk/openadsdk/core/qt;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/qt;->ka()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :cond_2
    :goto_1
    move-object v9, p1

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const-string v0, "adv3"

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    new-instance p1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qt;->lr()Lcom/bytedance/sdk/openadsdk/core/qt;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/qt;->ka()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p2, "_v3"

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    goto :goto_1

    .line 106
    :goto_2
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/co/ri/lr$1;

    .line 107
    .line 108
    const-string v4, "saveUGenTemplate"

    .line 109
    .line 110
    move-object v3, p0

    .line 111
    invoke-direct/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/core/co/ri/lr$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/co/ri/lr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/16 p1, 0xa

    .line 115
    .line 116
    invoke-static {v2, p1}, Lcom/bytedance/sdk/openadsdk/utils/dzy;->ri(Lcom/bytedance/sdk/component/mj/lr/ik;I)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public ri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/co/ri/lr$ri;)V
    .locals 2

    .line 134
    const-string v0, "local"

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move-object p1, p6

    goto :goto_1

    .line 135
    :cond_1
    const-string v1, "_"

    .line 136
    invoke-static {p1, v1, p3}, Landroidx/activity/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 137
    invoke-direct {p0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/co/ri/lr;->ri(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/co/ri/ri;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 138
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/co/ri/ri;->fi()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    move-object p1, p6

    goto :goto_0

    .line 139
    :cond_3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/co/ri/lr;->ri(Lcom/bytedance/sdk/openadsdk/core/co/ri/ri;)V

    if-eqz p6, :cond_4

    .line 140
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/co/ri/ri;->fi()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-interface {p6, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/co/ri/lr$ri;->ri(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 141
    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "parse json exception data is "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/co/ri/ri;->fi()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    invoke-interface {p6, p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/co/ri/lr$ri;->ri(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 142
    :goto_0
    new-instance p6, Lcom/bytedance/sdk/openadsdk/core/co/ri/lr$2;

    invoke-direct {p6, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/co/ri/lr$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/co/ri/lr;Lcom/bytedance/sdk/openadsdk/core/co/ri/lr$ri;)V

    move-object p1, p0

    invoke-direct/range {p1 .. p6}, Lcom/bytedance/sdk/openadsdk/core/co/ri/lr;->ri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/co/ri/lr$ri;)V

    return-void

    :goto_1
    if-eqz p1, :cond_4

    .line 143
    const-string p2, "id  or md5 is empty"

    const-string p3, "net"

    const/4 p4, 0x1

    invoke-interface {p1, p4, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/co/ri/lr$ri;->ri(ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public ri(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 162
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/co/ri/ik;->ri()Lcom/bytedance/sdk/openadsdk/core/co/ri/ik;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/co/ri/ik;->ri(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 163
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method
