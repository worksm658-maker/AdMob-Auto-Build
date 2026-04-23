.class public Lcom/mbridge/msdk/dycreator/wrapper/DynamicViewCreator;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field private static volatile a:Lcom/mbridge/msdk/dycreator/wrapper/DynamicViewCreator; = null

.field private static b:I = -0xc9


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/mbridge/msdk/dycreator/engine/b;->a()Lcom/mbridge/msdk/dycreator/engine/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/dycreator/engine/b;->a(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/mbridge/msdk/dycreator/wrapper/DyOption;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 161
    :cond_0
    invoke-virtual {p2}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->getFileDirs()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    .line 162
    :goto_0
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 163
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    .line 164
    invoke-static {p1}, Lcom/mbridge/msdk/dycreator/utils/f;->a(Landroid/content/Context;)Lcom/mbridge/msdk/dycreator/utils/f;

    move-result-object v2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/dycreator/utils/f;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    move-object v0, v2

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 165
    :cond_3
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, p1, v0, v2}, Lcom/mbridge/msdk/dycreator/wrapper/DynamicViewCreator;->a(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-object v0

    .line 166
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DynamicViewCreator"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p1, :cond_8

    .line 4
    .line 5
    if-eqz p2, :cond_8

    .line 6
    .line 7
    if-eqz p3, :cond_8

    .line 8
    .line 9
    if-nez p4, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    :try_start_0
    const-string v1, "parent_id"

    .line 14
    .line 15
    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-static {p1}, Lcom/mbridge/msdk/dycreator/utils/f;->a(Landroid/content/Context;)Lcom/mbridge/msdk/dycreator/utils/f;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p2, v1}, Lcom/mbridge/msdk/dycreator/utils/f;->a(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    move-object p2, p1

    .line 34
    check-cast p2, Landroid/view/ViewGroup;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const-string v1, "below"

    .line 49
    .line 50
    invoke-virtual {p4, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v2, 0x3

    .line 65
    invoke-virtual {p1, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 66
    .line 67
    .line 68
    :cond_3
    const-string v1, "left_of"

    .line 69
    .line 70
    invoke-virtual {p4, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_4

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-virtual {p1, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 86
    .line 87
    .line 88
    :cond_4
    const-string v1, "right_of"

    .line 89
    .line 90
    invoke-virtual {p4, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_5

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v1, 0x1

    .line 105
    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 106
    .line 107
    .line 108
    :cond_5
    const-string v0, "index"

    .line 109
    .line 110
    const/4 v1, -0x2

    .line 111
    invoke-virtual {p4, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const-string v2, "visibility"

    .line 116
    .line 117
    const/4 v3, -0x1

    .line 118
    invoke-virtual {p4, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 119
    .line 120
    .line 121
    move-result p4

    .line 122
    if-eq p4, v3, :cond_6

    .line 123
    .line 124
    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    :cond_6
    if-eq v0, v1, :cond_7

    .line 128
    .line 129
    invoke-virtual {p2, p3, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_7
    invoke-virtual {p2, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-string p2, "DynamicViewCreator"

    .line 142
    .line 143
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_8
    :goto_2
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    .line 147
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 148
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 149
    const-string p3, "folder_dir"

    invoke-virtual {v0, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 150
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_3

    .line 151
    :cond_1
    new-instance v1, Lorg/json/JSONArray;

    const-string v2, "ext_template"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    .line 153
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_6

    .line 154
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 155
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "name"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 156
    invoke-static {p1}, Lcom/mbridge/msdk/dycreator/utils/f;->a(Landroid/content/Context;)Lcom/mbridge/msdk/dycreator/utils/f;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/mbridge/msdk/dycreator/utils/f;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 157
    const-string v4, "layout"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 158
    invoke-direct {p0, p1, p2, v3, v2}, Lcom/mbridge/msdk/dycreator/wrapper/DynamicViewCreator;->a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lorg/json/JSONObject;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_4
    const/4 v2, 0x3

    .line 159
    invoke-virtual {p2, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 160
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DynamicViewCreator"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    return-void
.end method

.method private varargs a(Lcom/mbridge/msdk/dycreator/wrapper/DyOption;Lcom/mbridge/msdk/dycreator/wrapper/DynamicViewBackListener;[Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 167
    invoke-virtual {p1}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->getCampaignEx()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 168
    new-instance v0, Lcom/mbridge/msdk/dycreator/error/a;

    sget-object v1, Lcom/mbridge/msdk/dycreator/error/b;->g:Lcom/mbridge/msdk/dycreator/error/b;

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/dycreator/error/a;-><init>(Lcom/mbridge/msdk/dycreator/error/b;)V

    invoke-interface {p2, v0}, Lcom/mbridge/msdk/dycreator/wrapper/DynamicViewBackListener;->viewCreateFail(Lcom/mbridge/msdk/dycreator/error/a;)V

    move v0, v2

    .line 169
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->getFile()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->getFileDirs()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 170
    new-instance p1, Lcom/mbridge/msdk/dycreator/error/a;

    sget-object v0, Lcom/mbridge/msdk/dycreator/error/b;->i:Lcom/mbridge/msdk/dycreator/error/b;

    invoke-direct {p1, v0}, Lcom/mbridge/msdk/dycreator/error/a;-><init>(Lcom/mbridge/msdk/dycreator/error/b;)V

    invoke-interface {p2, p1}, Lcom/mbridge/msdk/dycreator/wrapper/DynamicViewBackListener;->viewCreateFail(Lcom/mbridge/msdk/dycreator/error/a;)V

    move v0, v2

    :cond_1
    if-eqz p3, :cond_3

    .line 171
    array-length p1, p3

    if-lez p1, :cond_3

    .line 172
    array-length p1, p3

    move p2, v2

    :goto_0
    if-ge p2, p1, :cond_3

    aget-object v1, p3, p2

    .line 173
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v0, v2

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public static getInstance()Lcom/mbridge/msdk/dycreator/wrapper/DynamicViewCreator;
    .locals 2

    .line 1
    sget-object v0, Lcom/mbridge/msdk/dycreator/wrapper/DynamicViewCreator;->a:Lcom/mbridge/msdk/dycreator/wrapper/DynamicViewCreator;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/mbridge/msdk/dycreator/wrapper/DynamicViewCreator;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/dycreator/wrapper/DynamicViewCreator;->a:Lcom/mbridge/msdk/dycreator/wrapper/DynamicViewCreator;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/mbridge/msdk/dycreator/wrapper/DynamicViewCreator;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/mbridge/msdk/dycreator/wrapper/DynamicViewCreator;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/mbridge/msdk/dycreator/wrapper/DynamicViewCreator;->a:Lcom/mbridge/msdk/dycreator/wrapper/DynamicViewCreator;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/mbridge/msdk/dycreator/wrapper/DynamicViewCreator;->a:Lcom/mbridge/msdk/dycreator/wrapper/DynamicViewCreator;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public createDynamicView(Lcom/mbridge/msdk/dycreator/wrapper/DyOption;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 145
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 146
    :cond_1
    invoke-direct {p0, v1, p1}, Lcom/mbridge/msdk/dycreator/wrapper/DynamicViewCreator;->a(Landroid/content/Context;Lcom/mbridge/msdk/dycreator/wrapper/DyOption;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public createDynamicView(Lcom/mbridge/msdk/dycreator/wrapper/DyOption;Lcom/mbridge/msdk/dycreator/wrapper/DynamicViewBackListener;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/mbridge/msdk/dycreator/error/a;

    .line 4
    .line 5
    sget-object v0, Lcom/mbridge/msdk/dycreator/error/b;->j:Lcom/mbridge/msdk/dycreator/error/b;

    .line 6
    .line 7
    invoke-direct {p1, v0}, Lcom/mbridge/msdk/dycreator/error/a;-><init>(Lcom/mbridge/msdk/dycreator/error/b;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, p1}, Lcom/mbridge/msdk/dycreator/wrapper/DynamicViewBackListener;->viewCreateFail(Lcom/mbridge/msdk/dycreator/error/a;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-nez p2, :cond_1

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    new-instance p1, Lcom/mbridge/msdk/dycreator/error/a;

    .line 29
    .line 30
    sget-object v0, Lcom/mbridge/msdk/dycreator/error/b;->d:Lcom/mbridge/msdk/dycreator/error/b;

    .line 31
    .line 32
    invoke-direct {p1, v0}, Lcom/mbridge/msdk/dycreator/error/a;-><init>(Lcom/mbridge/msdk/dycreator/error/b;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, p1}, Lcom/mbridge/msdk/dycreator/wrapper/DynamicViewBackListener;->viewCreateFail(Lcom/mbridge/msdk/dycreator/error/a;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    const/4 v1, 0x0

    .line 40
    new-array v1, v1, [Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {p0, p1, p2, v1}, Lcom/mbridge/msdk/dycreator/wrapper/DynamicViewCreator;->a(Lcom/mbridge/msdk/dycreator/wrapper/DyOption;Lcom/mbridge/msdk/dycreator/wrapper/DynamicViewBackListener;[Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_6

    .line 47
    .line 48
    :try_start_0
    invoke-direct {p0, v0, p1}, Lcom/mbridge/msdk/dycreator/wrapper/DynamicViewCreator;->a(Landroid/content/Context;Lcom/mbridge/msdk/dycreator/wrapper/DyOption;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    new-instance p1, Lcom/mbridge/msdk/dycreator/error/a;

    .line 55
    .line 56
    sget-object v0, Lcom/mbridge/msdk/dycreator/error/b;->e:Lcom/mbridge/msdk/dycreator/error/b;

    .line 57
    .line 58
    invoke-direct {p1, v0}, Lcom/mbridge/msdk/dycreator/error/a;-><init>(Lcom/mbridge/msdk/dycreator/error/b;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p2, p1}, Lcom/mbridge/msdk/dycreator/wrapper/DynamicViewBackListener;->viewCreateFail(Lcom/mbridge/msdk/dycreator/error/a;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catch_0
    move-exception p1

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    sget-object v1, Lcom/mbridge/msdk/dycreator/wrapper/DynamicViewCreator$1;->a:[I

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->getDyAdType()Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    aget v1, v1, v2

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    if-eq v1, v2, :cond_5

    .line 81
    .line 82
    const/4 v2, 0x2

    .line 83
    if-eq v1, v2, :cond_4

    .line 84
    .line 85
    new-instance p1, Lcom/mbridge/msdk/dycreator/viewmodel/MBCommonViewVModel;

    .line 86
    .line 87
    invoke-direct {p1}, Lcom/mbridge/msdk/dycreator/viewmodel/MBCommonViewVModel;-><init>()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    new-instance v1, Lcom/mbridge/msdk/dycreator/viewmodel/MBRewardViewVModel;

    .line 92
    .line 93
    invoke-direct {v1, p1}, Lcom/mbridge/msdk/dycreator/viewmodel/MBRewardViewVModel;-><init>(Lcom/mbridge/msdk/dycreator/wrapper/DyOption;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    move-object p1, v1

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    new-instance v1, Lcom/mbridge/msdk/dycreator/viewmodel/MBSplashViewVModel;

    .line 99
    .line 100
    invoke-direct {v1, p1}, Lcom/mbridge/msdk/dycreator/viewmodel/MBSplashViewVModel;-><init>(Lcom/mbridge/msdk/dycreator/wrapper/DyOption;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :goto_1
    invoke-interface {p1, p2}, Lcom/mbridge/msdk/dycreator/viewmodel/BaseViewModel;->setDynamicViewBackListener(Lcom/mbridge/msdk/dycreator/wrapper/DynamicViewBackListener;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/mbridge/msdk/dycreator/binding/b;->a()Lcom/mbridge/msdk/dycreator/binding/b;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/dycreator/binding/b;->a(Lcom/mbridge/msdk/dycreator/viewmodel/BaseViewModel;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, Lcom/mbridge/msdk/dycreator/viewmodel/BaseViewModel;->setModelDataAndBind()V

    .line 115
    .line 116
    .line 117
    invoke-interface {p2, v0}, Lcom/mbridge/msdk/dycreator/wrapper/DynamicViewBackListener;->viewCreatedSuccess(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v1, "DynamicViewCreator"

    .line 126
    .line 127
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Lcom/mbridge/msdk/dycreator/error/a;

    .line 131
    .line 132
    sget v1, Lcom/mbridge/msdk/dycreator/wrapper/DynamicViewCreator;->b:I

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-direct {v0, v1, p1}, Lcom/mbridge/msdk/dycreator/error/a;-><init>(ILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p2, v0}, Lcom/mbridge/msdk/dycreator/wrapper/DynamicViewBackListener;->viewCreateFail(Lcom/mbridge/msdk/dycreator/error/a;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    :goto_3
    return-void
.end method
