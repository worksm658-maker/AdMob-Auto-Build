.class public Lcom/bytedance/sdk/openadsdk/core/bu;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/bu$ri;
    }
.end annotation


# instance fields
.field private aw:Lcom/bytedance/sdk/openadsdk/core/ik/lr;

.field private bgr:Lcom/bytedance/sdk/openadsdk/core/ik/ri;

.field private final co:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final di:Ljava/lang/String;

.field private fi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final ik:Landroid/content/Context;

.field private final jbs:Lcom/bytedance/sdk/openadsdk/ka/xha;

.field private final ka:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

.field private lr:Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/ik;

.field private mj:J

.field private final qt:Lcom/bytedance/sdk/openadsdk/ri/lr/ri;

.field private final ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

.field private sf:Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik;

.field private xha:Lcom/bytedance/sdk/openadsdk/ri/lr/di;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ri/lr/ri;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bu;->fi:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ka/xha;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/ka/xha;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bu;->jbs:Lcom/bytedance/sdk/openadsdk/ka/xha;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bu;->co:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bu;->ka:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/bu;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bu;->ik:Landroid/content/Context;

    .line 31
    .line 32
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/bu;->di:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/bu;->qt:Lcom/bytedance/sdk/openadsdk/ri/lr/ri;

    .line 35
    .line 36
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->adz()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const/4 p3, 0x4

    .line 41
    if-ne p2, p3, :cond_0

    .line 42
    .line 43
    invoke-static {p1, p4}, Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/ka;->ri(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/ik;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bu;->lr:Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/ik;

    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method private fi(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/mj;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/core/mj;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/mj;

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method private ik(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/ri/lr/di;)Lcom/bytedance/sdk/openadsdk/core/mj;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/ri/lr/di;",
            ")",
            "Lcom/bytedance/sdk/openadsdk/core/mj;"
        }
    .end annotation

    .line 1
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/bu;->xha:Lcom/bytedance/sdk/openadsdk/ri/lr/di;

    .line 2
    .line 3
    new-instance p5, Lcom/bytedance/sdk/openadsdk/core/bu$ri;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bu;->jbs:Lcom/bytedance/sdk/openadsdk/ka/xha;

    .line 6
    .line 7
    invoke-direct {p5, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bu$ri;-><init>(Lcom/bytedance/sdk/openadsdk/ka/xha;Landroid/view/ViewGroup;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bu;->fi:Ljava/util/List;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bu;->fi(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/mj;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    if-nez p5, :cond_0

    .line 20
    .line 21
    new-instance p5, Lcom/bytedance/sdk/openadsdk/core/mj;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bu;->ik:Landroid/content/Context;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {p5, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/mj;-><init>(Landroid/content/Context;Landroid/view/View;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p5}, Lcom/bytedance/sdk/openadsdk/core/mj;->ri()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p5, p3}, Lcom/bytedance/sdk/openadsdk/core/mj;->setRefClickViews(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bu;->fi:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-eqz p3, :cond_2

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    check-cast p3, Landroid/view/View;

    .line 57
    .line 58
    if-eqz p3, :cond_1

    .line 59
    .line 60
    const v0, 0x1f000042

    .line 61
    .line 62
    .line 63
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    if-eqz p4, :cond_3

    .line 70
    .line 71
    invoke-interface {p4, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {p5, p4}, Lcom/bytedance/sdk/openadsdk/core/mj;->setRefCreativeViews(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    return-object p5
.end method

.method public static synthetic ik(Lcom/bytedance/sdk/openadsdk/core/bu;)Lcom/bytedance/sdk/openadsdk/ri/lr/ri;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bu;->qt:Lcom/bytedance/sdk/openadsdk/ri/lr/ri;

    return-object p0
.end method

.method private ik(Landroid/view/ViewGroup;)V
    .locals 3

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bu;->jbs:Lcom/bytedance/sdk/openadsdk/ka/xha;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/pv;->ri(Landroid/view/View;)F

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/ka/xha;->ri(JF)V

    return-void
.end method

.method private ka(Landroid/view/ViewGroup;)V
    .locals 10

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bu;->fi:Ljava/util/List;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    const-string v2, "alpha"

    .line 9
    .line 10
    const-string v3, "height"

    .line 11
    .line 12
    const-string v4, "width"

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    :try_start_1
    new-instance v1, Lorg/json/JSONArray;

    .line 17
    .line 18
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/bu;->fi:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Landroid/view/View;

    .line 38
    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    new-instance v7, Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    .line 45
    .line 46
    :try_start_2
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    invoke-virtual {v7, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-virtual {v7, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    float-to-double v8, v6

    .line 65
    invoke-virtual {v7, v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    .line 67
    .line 68
    :catchall_0
    :try_start_3
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception p1

    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_1
    const-string v5, "image_view"

    .line 76
    .line 77
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    :cond_2
    if-eqz p1, :cond_3

    .line 85
    .line 86
    new-instance v1, Lorg/json/JSONObject;

    .line 87
    .line 88
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 89
    .line 90
    .line 91
    :try_start_4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    float-to-double v5, p1

    .line 110
    invoke-virtual {v1, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 111
    .line 112
    .line 113
    :catchall_1
    :try_start_5
    const-string p1, "root_view"

    .line 114
    .line 115
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bu;->qt:Lcom/bytedance/sdk/openadsdk/ri/lr/ri;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ri/lr/ri;->mj()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    new-instance v1, Lorg/json/JSONObject;

    .line 131
    .line 132
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 133
    .line 134
    .line 135
    :try_start_6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bu;->ik:Landroid/content/Context;

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    int-to-float v5, v5

    .line 142
    invoke-static {v2, v5}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ik(Landroid/content/Context;F)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    int-to-float v2, v2

    .line 147
    const/high16 v5, 0x3f800000    # 1.0f

    .line 148
    .line 149
    mul-float/2addr v2, v5

    .line 150
    float-to-double v6, v2

    .line 151
    invoke-virtual {v1, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bu;->ik:Landroid/content/Context;

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    int-to-float p1, p1

    .line 161
    invoke-static {v2, p1}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ik(Landroid/content/Context;F)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    int-to-float p1, p1

    .line 166
    mul-float/2addr p1, v5

    .line 167
    float-to-double v4, p1

    .line 168
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 169
    .line 170
    .line 171
    :catchall_2
    :try_start_7
    const-string p1, "media_view"

    .line 172
    .line 173
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bu;->qt:Lcom/bytedance/sdk/openadsdk/ri/lr/ri;

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ri/lr/ri;->lr()Lcom/bytedance/sdk/openadsdk/core/jbs/ac;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-eqz p1, :cond_5

    .line 187
    .line 188
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bu;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 189
    .line 190
    if-eqz v1, :cond_5

    .line 191
    .line 192
    const-string v2, "dynamic_show_type"

    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->hpn()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bu;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 202
    .line 203
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->ri(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Lorg/json/JSONObject;

    .line 204
    .line 205
    .line 206
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bu;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 207
    .line 208
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bu;->di:Ljava/lang/String;

    .line 209
    .line 210
    const/4 v2, 0x0

    .line 211
    invoke-static {p1, v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bu;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 215
    .line 216
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ay/ri/ik;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :goto_1
    const-string v0, "InteractionManager"

    .line 221
    .line 222
    const-string v1, "onShowFun json error"

    .line 223
    .line 224
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/ac;->ri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method public static synthetic ka(Lcom/bytedance/sdk/openadsdk/core/bu;)V
    .locals 0

    .line 228
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bu;->lr()V

    return-void
.end method

.method public static synthetic lr(Lcom/bytedance/sdk/openadsdk/core/bu;)Lcom/bytedance/sdk/openadsdk/core/model/wjv;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bu;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    return-object p0
.end method

.method private lr()V
    .locals 6

    .line 96
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/bu;->mj:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 97
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/bu;->mj:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bu;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/bu;->di:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/bu;->jbs:Lcom/bytedance/sdk/openadsdk/ka/xha;

    invoke-static {v0, v1, v4, v5}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ka/xha;)V

    .line 99
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/bu;->mj:J

    :cond_0
    return-void
.end method

.method private lr(Landroid/view/ViewGroup;)V
    .locals 6

    .line 95
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/bu$6;

    invoke-direct {v4, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bu$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/bu;Landroid/view/ViewGroup;)V

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x5

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/utils/srn;->ri(Landroid/view/ViewGroup;ZIZLcom/bytedance/sdk/openadsdk/utils/srn$lr;Ljava/util/List;)V

    return-void
.end method

.method private lr(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/ri/lr/di;)V
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/ri/lr/di;",
            ")V"
        }
    .end annotation

    .line 86
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/bu;->xha:Lcom/bytedance/sdk/openadsdk/ri/lr/di;

    .line 87
    new-instance p5, Lcom/bytedance/sdk/openadsdk/core/bu$ri;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bu;->jbs:Lcom/bytedance/sdk/openadsdk/ka/xha;

    invoke-direct {p5, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bu$ri;-><init>(Lcom/bytedance/sdk/openadsdk/ka/xha;Landroid/view/ViewGroup;)V

    invoke-virtual {p1, p5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 88
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bu;->fi:Ljava/util/List;

    const/4 p1, 0x0

    .line 89
    invoke-direct {p0, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/bu;->ri(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/ik/ik;)V

    if-eqz p2, :cond_2

    .line 90
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/bu;->fi:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/view/View;

    if-eqz p5, :cond_0

    const v0, 0x1f000042

    .line 91
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p5, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    .line 92
    invoke-interface {p4, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 93
    :cond_2
    invoke-direct {p0, p4, p1}, Lcom/bytedance/sdk/openadsdk/core/bu;->ri(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/ik/ik;)V

    return-void
.end method

.method private lr(Lcom/bytedance/sdk/openadsdk/core/ik/lr;Lcom/bytedance/sdk/openadsdk/core/ik/ri;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bu;->qt:Lcom/bytedance/sdk/openadsdk/ri/lr/ri;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ri/lr/ri;->lr()Lcom/bytedance/sdk/openadsdk/core/jbs/ac;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bu;->qt:Lcom/bytedance/sdk/openadsdk/ri/lr/ri;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ri/lr/ri;->lr()Lcom/bytedance/sdk/openadsdk/core/jbs/ac;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/core/jbs/jbs;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    instance-of v1, p2, Lcom/bytedance/sdk/openadsdk/core/jbs/mj;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    move-object v1, p1

    .line 26
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/jbs/jbs;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/jbs/jbs;)V

    .line 29
    .line 30
    .line 31
    move-object v1, p2

    .line 32
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/jbs/mj;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/jbs/mj;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/bu$3;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/bu$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/bu;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->setJsbLandingPageOpenListener(Lcom/bytedance/sdk/openadsdk/core/widget/fi;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bu;->qt:Lcom/bytedance/sdk/openadsdk/ri/lr/ri;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ri/lr/ri;->ri()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bu;->qt:Lcom/bytedance/sdk/openadsdk/ri/lr/ri;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ri/lr/ri;->ri()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bu;->qt:Lcom/bytedance/sdk/openadsdk/ri/lr/ri;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ri/lr/ri;->ri()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bu;->qt:Lcom/bytedance/sdk/openadsdk/ri/lr/ri;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/ri/lr/ri;->ri(Lcom/bytedance/sdk/openadsdk/core/ik/ri;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bu;->qt:Lcom/bytedance/sdk/openadsdk/ri/lr/ri;

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/ri/lr/ri;->ri(Lcom/bytedance/sdk/openadsdk/core/ik/lr;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/core/bu;)Lcom/bytedance/sdk/openadsdk/ri/lr/di;
    .locals 0

    .line 212
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bu;->xha:Lcom/bytedance/sdk/openadsdk/ri/lr/di;

    return-object p0
.end method

.method private ri(Landroid/view/ViewGroup;)V
    .locals 7
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "click_scence"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/lr;->ri(Landroid/view/View;)Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bu;->ik:Landroid/content/Context;

    .line 27
    .line 28
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bu;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ajz()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x2

    .line 35
    if-ne v2, v3, :cond_2

    .line 36
    .line 37
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/jbs/jbs;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/bu;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 40
    .line 41
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/bu;->di:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/ig;->ri(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-direct {v2, v1, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/jbs/jbs;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bu;->aw:Lcom/bytedance/sdk/openadsdk/core/ik/lr;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ik/lr;

    .line 54
    .line 55
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/bu;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 56
    .line 57
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/bu;->di:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/ig;->ri(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-direct {v2, v1, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/ik/lr;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bu;->aw:Lcom/bytedance/sdk/openadsdk/core/ik/lr;

    .line 67
    .line 68
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bu;->aw:Lcom/bytedance/sdk/openadsdk/core/ik/lr;

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->ri(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bu;->aw:Lcom/bytedance/sdk/openadsdk/core/ik/lr;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bu;->sf:Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->ri(Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bu;->aw:Lcom/bytedance/sdk/openadsdk/core/ik/lr;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bu;->lr:Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/ik;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->ri(Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/ik;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bu;->aw:Lcom/bytedance/sdk/openadsdk/core/ik/lr;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bu;->ka:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->ri(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bu;->aw:Lcom/bytedance/sdk/openadsdk/core/ik/lr;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->ri(Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bu;->aw:Lcom/bytedance/sdk/openadsdk/core/ik/lr;

    .line 100
    .line 101
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/bu$1;

    .line 102
    .line 103
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/bu$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/bu;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->ri(Lcom/bytedance/sdk/openadsdk/core/ik/lr$ri;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bu;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ajz()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-ne v1, v3, :cond_3

    .line 116
    .line 117
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jbs/mj;

    .line 118
    .line 119
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bu;->ik:Landroid/content/Context;

    .line 120
    .line 121
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bu;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 122
    .line 123
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/bu;->di:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/ig;->ri(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/jbs/mj;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bu;->bgr:Lcom/bytedance/sdk/openadsdk/core/ik/ri;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ik/ri;

    .line 136
    .line 137
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bu;->ik:Landroid/content/Context;

    .line 138
    .line 139
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bu;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 140
    .line 141
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/bu;->di:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/ig;->ri(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/ik/ri;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bu;->bgr:Lcom/bytedance/sdk/openadsdk/core/ik/ri;

    .line 151
    .line 152
    :goto_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bu;->bgr:Lcom/bytedance/sdk/openadsdk/core/ik/ri;

    .line 153
    .line 154
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->ri(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bu;->bgr:Lcom/bytedance/sdk/openadsdk/core/ik/ri;

    .line 158
    .line 159
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bu;->sf:Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik;

    .line 160
    .line 161
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->ri(Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bu;->bgr:Lcom/bytedance/sdk/openadsdk/core/ik/ri;

    .line 165
    .line 166
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bu;->lr:Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/ik;

    .line 167
    .line 168
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->ri(Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/ik;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bu;->bgr:Lcom/bytedance/sdk/openadsdk/core/ik/ri;

    .line 172
    .line 173
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bu;->ka:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    .line 174
    .line 175
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->ri(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bu;->bgr:Lcom/bytedance/sdk/openadsdk/core/ik/ri;

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->ri(Ljava/util/Map;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bu;->bgr:Lcom/bytedance/sdk/openadsdk/core/ik/ri;

    .line 184
    .line 185
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bu$2;

    .line 186
    .line 187
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/bu$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/bu;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->ri(Lcom/bytedance/sdk/openadsdk/core/ik/lr$ri;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method private ri(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 4

    .line 251
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bu;->co:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bu;->co:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 253
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bu;->ka:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/ri/lr/ri/ik;

    if-eqz v0, :cond_2

    .line 254
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bu;->qt:Lcom/bytedance/sdk/openadsdk/ri/lr/ri;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ri/lr/ri;->lr()Lcom/bytedance/sdk/openadsdk/core/jbs/ac;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 255
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->nr()V

    .line 256
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bu;->ka:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/ri/lr/ri/ik;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ri/lr/ri/ik;->ri(Z)V

    .line 257
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bu;->jbs:Lcom/bytedance/sdk/openadsdk/ka/xha;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/pv;->ri(Landroid/view/View;)F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/ka/xha;->ri(JF)V

    .line 258
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/bu;->mj:J

    .line 259
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bu;->ka(Landroid/view/ViewGroup;)V

    .line 260
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bu;->xha:Lcom/bytedance/sdk/openadsdk/ri/lr/di;

    if-eqz p1, :cond_3

    .line 261
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bu;->ka:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/ri/lr/di;->ri(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 262
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bu;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->du()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 263
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bu;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/ig;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Landroid/view/View;)V

    .line 264
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bu;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->qc()Lcom/bytedance/sdk/openadsdk/core/model/ka;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 265
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ka;->ri()Lcom/bytedance/sdk/openadsdk/core/aw/ka;

    move-result-object p1

    if-eqz p1, :cond_5

    const-wide/16 v0, 0x0

    .line 266
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->ri(J)V

    :cond_5
    :goto_0
    return-void
.end method

.method private ri(Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/mj;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/bytedance/sdk/openadsdk/core/mj;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 213
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bu;->aw:Lcom/bytedance/sdk/openadsdk/core/ik/lr;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bu;->bgr:Lcom/bytedance/sdk/openadsdk/core/ik/ri;

    if-nez v1, :cond_0

    goto :goto_0

    .line 214
    :cond_0
    invoke-virtual {p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/mj;->ri(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/ik/ik;)V

    .line 215
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/bu;->bgr:Lcom/bytedance/sdk/openadsdk/core/ik/ri;

    invoke-virtual {p2, p4, p3}, Lcom/bytedance/sdk/openadsdk/core/mj;->ri(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/ik/ik;)V

    .line 216
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/bu;->aw:Lcom/bytedance/sdk/openadsdk/core/ik/lr;

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/bu;->bgr:Lcom/bytedance/sdk/openadsdk/core/ik/ri;

    invoke-direct {p0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/bu;->ri(Lcom/bytedance/sdk/openadsdk/core/ik/lr;Lcom/bytedance/sdk/openadsdk/core/ik/ri;)V

    .line 217
    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/bu;->ri(Lcom/bytedance/sdk/openadsdk/core/mj;Landroid/view/ViewGroup;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private ri(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 218
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bu;->aw:Lcom/bytedance/sdk/openadsdk/core/ik/lr;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bu;->bgr:Lcom/bytedance/sdk/openadsdk/core/ik/ri;

    if-nez v1, :cond_0

    goto :goto_0

    .line 219
    :cond_0
    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/bu;->ri(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/ik/ik;)V

    .line 220
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bu;->bgr:Lcom/bytedance/sdk/openadsdk/core/ik/ri;

    invoke-direct {p0, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/bu;->ri(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/ik/ik;)V

    .line 221
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bu;->aw:Lcom/bytedance/sdk/openadsdk/core/ik/lr;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/bu;->bgr:Lcom/bytedance/sdk/openadsdk/core/ik/ri;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/bu;->ri(Lcom/bytedance/sdk/openadsdk/core/ik/lr;Lcom/bytedance/sdk/openadsdk/core/ik/ri;)V

    .line 222
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bu;->lr(Landroid/view/ViewGroup;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/core/bu;Landroid/view/ViewGroup;)V
    .locals 0

    .line 194
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bu;->ik(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/core/bu;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 195
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bu;->ri(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/core/bu;ZLandroid/view/ViewGroup;)V
    .locals 0

    .line 196
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bu;->ri(ZLandroid/view/ViewGroup;)V

    return-void
.end method

.method private ri(Lcom/bytedance/sdk/openadsdk/core/ik/lr;Lcom/bytedance/sdk/openadsdk/core/ik/ri;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 223
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bu;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ajz()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 224
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bu;->lr(Lcom/bytedance/sdk/openadsdk/core/ik/lr;Lcom/bytedance/sdk/openadsdk/core/ik/ri;)V

    return-void

    .line 225
    :cond_0
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/bu;->ri(Lcom/bytedance/sdk/openadsdk/core/ik/ri;)V

    return-void
.end method

.method private ri(Lcom/bytedance/sdk/openadsdk/core/ik/ri;)V
    .locals 2

    .line 226
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->lr()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bu;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ur()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->ka(Ljava/lang/String;)Z

    move-result v0

    .line 227
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bu;->qt:Lcom/bytedance/sdk/openadsdk/ri/lr/ri;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    .line 228
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/ri/lr/ri;->ri()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bu;->qt:Lcom/bytedance/sdk/openadsdk/ri/lr/ri;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ri/lr/ri;->ri()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bu;->qt:Lcom/bytedance/sdk/openadsdk/ri/lr/ri;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ri/lr/ri;->ri()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bu;->qt:Lcom/bytedance/sdk/openadsdk/ri/lr/ri;

    if-eqz v0, :cond_3

    .line 232
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/ri/lr/ri;->ri(Lcom/bytedance/sdk/openadsdk/core/ik/ri;)V

    return-void

    :cond_1
    if-eqz v1, :cond_2

    .line 233
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/ri/lr/ri;->ri()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 234
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bu;->qt:Lcom/bytedance/sdk/openadsdk/ri/lr/ri;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ri/lr/ri;->ri()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object p1

    .line 235
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bu$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/bu$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/bu;)V

    .line 236
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 238
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bu;->qt:Lcom/bytedance/sdk/openadsdk/ri/lr/ri;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    .line 239
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/ri/lr/ri;->ri(Lcom/bytedance/sdk/openadsdk/core/ik/ri;)V

    :cond_3
    return-void
.end method

.method private ri(Lcom/bytedance/sdk/openadsdk/core/mj;Landroid/view/ViewGroup;)V
    .locals 1

    .line 240
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bu$5;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/bu$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/bu;Landroid/view/ViewGroup;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/mj;->setCallback(Lcom/bytedance/sdk/openadsdk/core/mj$ri;)V

    return-void
.end method

.method private ri(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/ik/ik;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/ik/ik;",
            ")V"
        }
    .end annotation

    .line 203
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/aw;->lr(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 204
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 205
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private ri(ZLandroid/view/ViewGroup;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 241
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bu;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->nhl()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bu;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->igq()Z

    move-result v0

    if-nez v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bu;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->xha(Z)V

    .line 243
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bu;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bu;->di:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->wzv()Lcom/bytedance/sdk/openadsdk/utils/pv;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/utils/pv;)V

    :cond_0
    if-nez p1, :cond_1

    .line 244
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/bu;->mj:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    .line 245
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/bu;->mj:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 246
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bu;->jbs:Lcom/bytedance/sdk/openadsdk/ka/xha;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/pv;->ri(Landroid/view/View;)F

    move-result p2

    invoke-virtual {v0, v4, v5, p2}, Lcom/bytedance/sdk/openadsdk/ka/xha;->ri(JF)V

    .line 247
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bu;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bu;->di:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bu;->jbs:Lcom/bytedance/sdk/openadsdk/ka/xha;

    invoke-static {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ka/xha;)V

    .line 248
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/bu;->mj:J

    return-void

    .line 249
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bu;->jbs:Lcom/bytedance/sdk/openadsdk/ka/xha;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/pv;->ri(Landroid/view/View;)F

    move-result p2

    invoke-virtual {p1, v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/ka/xha;->ri(JF)V

    .line 250
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/bu;->mj:J

    return-void
.end method


# virtual methods
.method public ri()Lcom/bytedance/sdk/openadsdk/ka/xha;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bu;->jbs:Lcom/bytedance/sdk/openadsdk/ka/xha;

    return-object v0
.end method

.method public ri(Landroid/view/View;I)V
    .locals 0

    .line 198
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bu;->xha:Lcom/bytedance/sdk/openadsdk/ri/lr/di;

    if-eqz p1, :cond_0

    .line 199
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public ri(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/ri/lr/di;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/ri/lr/di;",
            ")V"
        }
    .end annotation

    .line 200
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/bu;->lr(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/ri/lr/di;)V

    move-object p2, p1

    move-object p1, p0

    .line 201
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/bu;->ri(Landroid/view/ViewGroup;)V

    .line 202
    invoke-direct {p0, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/bu;->ri(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public ri(Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik;)V
    .locals 1

    .line 207
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bu;->sf:Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik;

    .line 208
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bu;->aw:Lcom/bytedance/sdk/openadsdk/core/ik/lr;

    if-eqz v0, :cond_0

    .line 209
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->ri(Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik;)V

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bu;->bgr:Lcom/bytedance/sdk/openadsdk/core/ik/ri;

    if-eqz v0, :cond_1

    .line 211
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->ri(Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik;)V

    :cond_1
    return-void
.end method
