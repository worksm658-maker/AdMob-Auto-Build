.class public Lcom/bytedance/sdk/component/adexpress/dynamic/fi/di;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/dynamic/fi/di$ri;
    }
.end annotation


# static fields
.field private static xha:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private di:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/ka;

.field private fi:Lcom/bytedance/sdk/component/adexpress/dynamic/fi/ik;

.field private ik:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/ik;

.field private ka:Lcom/bytedance/sdk/component/adexpress/dynamic/fi/di$ri;

.field private lr:Lorg/json/JSONObject;

.field private ri:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/di;->xha:Ljava/util/HashMap;

    .line 7
    .line 8
    const-string v1, "subtitle"

    .line 9
    .line 10
    const-string v2, "description"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/di;->xha:Ljava/util/HashMap;

    .line 16
    .line 17
    const-string v1, "source"

    .line 18
    .line 19
    const-string v2, "source|app.app_name"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/di;->xha:Ljava/util/HashMap;

    .line 25
    .line 26
    const-string v1, "screenshot"

    .line 27
    .line 28
    const-string v2, "dynamic_creative.screenshot"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/di;->ri:Lorg/json/JSONObject;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/di;->lr:Lorg/json/JSONObject;

    .line 7
    .line 8
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/ik;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/ik;-><init>(Lorg/json/JSONObject;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/di;->ik:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/ik;

    .line 14
    .line 15
    invoke-static {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/di$ri;->ri(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/dynamic/fi/di$ri;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/di;->ka:Lcom/bytedance/sdk/component/adexpress/dynamic/fi/di$ri;

    .line 20
    .line 21
    invoke-static {p4}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/ka;->ri(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/dynamic/ka/ka;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/di;->di:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/ka;

    .line 26
    .line 27
    return-void
.end method

.method private lr(Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/di;->ik:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/ik;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_1
    const-string v1, "image.0.url"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/ik;->ri(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/di;->ik:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/ik;

    .line 34
    .line 35
    const-string v2, "title"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/ik;->ri(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_5

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_5
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/di;->ik:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/ik;

    .line 56
    .line 57
    const-string v4, "description"

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/ik;->ri(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-nez v3, :cond_6

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_6
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_7

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_7
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/di;->ik:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/ik;

    .line 78
    .line 79
    const-string v6, "icon"

    .line 80
    .line 81
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/ik;->ri(Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-nez v5, :cond_8

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_8
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_9

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_9
    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/di;->ik:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/ik;

    .line 100
    .line 101
    const-string v8, "app.app_name"

    .line 102
    .line 103
    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/ik;->ri(Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    iget-object v8, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/di;->ik:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/ik;

    .line 108
    .line 109
    const-string v9, "source"

    .line 110
    .line 111
    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/ik;->ri(Ljava/lang/String;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    if-nez v7, :cond_a

    .line 116
    .line 117
    if-nez v8, :cond_a

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_a
    if-eqz v7, :cond_b

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_b
    move-object v7, v8

    .line 124
    :goto_0
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_c

    .line 133
    .line 134
    :goto_1
    return-void

    .line 135
    :cond_c
    const-string v8, "imageUrl"

    .line 136
    .line 137
    invoke-virtual {p1, v8, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;->ri(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v2, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;->ri(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v4, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;->ri(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v6, v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;->ri(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v0, "app_name"

    .line 150
    .line 151
    invoke-virtual {p1, v0, v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;->ri(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;->ri(Z)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method private ri()Ljava/lang/String;
    .locals 3

    .line 479
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/di;->ik:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/ik;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 480
    :cond_0
    const-string v2, "adx_name"

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/ik;->ri(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 481
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private ri(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 473
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 474
    :cond_0
    const-string v0, "\\|"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 475
    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    .line 476
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/di;->ik:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/ik;

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/ik;->lr(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 477
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/di;->ik:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/ik;

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/ik;->ri(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 478
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private ri(Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;)V
    .locals 6

    if-nez p1, :cond_0

    goto :goto_0

    .line 482
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;->dw()Ljava/lang/String;

    move-result-object v0

    .line 483
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ka;->lr()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 484
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ka;->ri()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/ka/xha;->ik(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 485
    const-string v2, "zh"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 486
    const-string v1, "cn"

    .line 487
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;->di()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 488
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;->di()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 489
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object v0, v1

    .line 490
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    return-void

    .line 491
    :cond_3
    const-string v1, "{{"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 492
    const-string v2, "}}"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v1, :cond_6

    if-ltz v2, :cond_6

    if-ge v2, v1, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v1, 0x2

    .line 493
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 494
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/di;->ri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 495
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 496
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 497
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    add-int/lit8 v2, v2, 0x2

    .line 498
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;->co(Ljava/lang/String;)V

    return-void

    .line 500
    :cond_6
    :goto_1
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;->co(Ljava/lang/String;)V

    return-void
.end method

.method private ri(Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;I)V
    .locals 6

    .line 438
    const-string v0, ".height"

    const-string v1, ".width"

    const/4 v2, 0x5

    const-string v3, "clickArea"

    if-eq p2, v2, :cond_3

    const/16 v2, 0xf

    if-eq p2, v2, :cond_3

    const/16 v2, 0x32

    if-eq p2, v2, :cond_3

    const/16 v2, 0x9a

    if-eq p2, v2, :cond_3

    .line 439
    const-string p2, "image"

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;->ri(Ljava/lang/String;)V

    .line 440
    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/jbs;->ri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 441
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;->fi()Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;

    move-result-object v4

    .line 442
    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;->ac(Ljava/lang/String;)V

    .line 443
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;->xha()Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;->ac(Ljava/lang/String;)V

    .line 444
    invoke-static {p2, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/jbs;->ri(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 445
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 446
    invoke-virtual {v4, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;->vr(Ljava/lang/String;)V

    .line 447
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;->xha()Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;->vr(Ljava/lang/String;)V

    .line 448
    :cond_0
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;->rbz()Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 449
    const-string v3, "imageLottieTosPath"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 450
    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;->wjv(Ljava/lang/String;)V

    .line 451
    const-string v3, "animationsLoop"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;->co(Z)V

    .line 452
    const-string v3, "lottieAppNameMaxLength"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;->su(I)V

    .line 453
    const-string v3, "lottieAdDescMaxLength"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;->zf(I)V

    .line 454
    const-string v3, "lottieAdTitleMaxLength"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v4, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;->igq(I)V

    .line 455
    :cond_1
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;->lr(Ljava/lang/String;)V

    if-eqz v2, :cond_2

    .line 456
    const-string p2, "."

    invoke-virtual {v2, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p2

    if-lez p2, :cond_2

    const/4 v3, 0x0

    .line 457
    invoke-virtual {v2, v3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 458
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 459
    :try_start_0
    const-string v3, "width"

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/di;->ri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 460
    const-string v1, "height"

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/di;->ri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 461
    :catch_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;->ik(Ljava/lang/String;)V

    .line 462
    :cond_2
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;->bfa()V

    return-void

    .line 463
    :cond_3
    const-string p2, "video"

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;->ri(Ljava/lang/String;)V

    .line 464
    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/jbs;->ri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 465
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;->fi()Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;->ac(Ljava/lang/String;)V

    .line 466
    invoke-static {p2, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/jbs;->ri(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 467
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 468
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;->fi()Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;->vr(Ljava/lang/String;)V

    .line 469
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;->xha()Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;->vr(Ljava/lang/String;)V

    .line 470
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;->xha()Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;->ac(Ljava/lang/String;)V

    .line 471
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;->lr(Ljava/lang/String;)V

    .line 472
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;->fi()Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;->amj()V

    return-void
.end method

.method private ri(Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 374
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ri/ri/ri;->ri()Lcom/bytedance/sdk/component/adexpress/ri/ri/ri;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ri/ri/ri;->ik()Lcom/bytedance/sdk/component/adexpress/ri/ri/ik;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 375
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ri/ri/ri;->ri()Lcom/bytedance/sdk/component/adexpress/ri/ri/ri;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ri/ri/ri;->ik()Lcom/bytedance/sdk/component/adexpress/ri/ri/ik;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/ri/ri/ik;->slm()I

    move-result v0

    goto :goto_0

    .line 376
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ka;->ri()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/ka/xha;->ri(Landroid/content/Context;)I

    move-result v0

    .line 377
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ka;->ri()Landroid/content/Context;

    move-result-object v1

    int-to-float v0, v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/adexpress/ka/xha;->lr(Landroid/content/Context;F)I

    move-result v0

    .line 378
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/di;->ka:Lcom/bytedance/sdk/component/adexpress/dynamic/fi/di$ri;

    iget-boolean v2, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/di$ri;->ik:Z

    if-eqz v2, :cond_2

    iget v0, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/di$ri;->ri:F

    goto :goto_1

    :cond_2
    iget v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/di$ri;->ri:F

    int-to-float v0, v0

    .line 379
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 380
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/di;->ka:Lcom/bytedance/sdk/component/adexpress/dynamic/fi/di$ri;

    iget v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/di$ri;->lr:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    .line 381
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;->fi(F)V

    .line 382
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;->qt()Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;->fi()Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;

    move-result-object v0

    .line 383
    const-string v1, "auto"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;->qt(Ljava/lang/String;)V

    .line 384
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;->di(F)V

    return-void

    .line 385
    :cond_3
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;->fi(F)V

    .line 386
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ka;->ri()Landroid/content/Context;

    move-result-object v0

    .line 387
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ka;->ri()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/ka/xha;->lr(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    .line 388
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/ka/xha;->lr(Landroid/content/Context;F)I

    move-result v0

    .line 389
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/di;->ka:Lcom/bytedance/sdk/component/adexpress/dynamic/fi/di$ri;

    iget-boolean v2, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/di$ri;->ik:Z

    if-eqz v2, :cond_4

    iget v0, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/di$ri;->lr:F

    goto :goto_2

    :cond_4
    iget v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/di$ri;->lr:F

    int-to-float v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 390
    :goto_2
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;->di(F)V

    .line 391
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;->qt()Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;->fi()Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;

    move-result-object p1

    .line 392
    const-string v0, "fixed"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;->qt(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public ri(DIDLjava/lang/String;Lcom/bytedance/sdk/component/adexpress/lr/aw;)Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;
    .locals 10

    .line 423
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/di;->ik:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/ik;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/ik;->ri()V

    const/4 v0, 0x0

    .line 424
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/di;->di:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/ka;

    iget-object v2, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/ka;->lr:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    .line 425
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/di;->ri:Lorg/json/JSONObject;

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/ka;->ri(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    .line 426
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/di;->ri(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;)Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;

    move-result-object v1

    .line 427
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/di;->ri(Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;)V

    .line 428
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/fi;

    move-wide v3, p1

    move v5, p3

    move-wide v6, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/fi;-><init>(DIDLjava/lang/String;Lcom/bytedance/sdk/component/adexpress/lr/aw;)V

    .line 429
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/fi$ri;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/fi$ri;-><init>()V

    .line 430
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/di;->ka:Lcom/bytedance/sdk/component/adexpress/dynamic/fi/di$ri;

    iget p3, p2, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/di$ri;->ri:F

    iput p3, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/fi$ri;->ri:F

    .line 431
    iget p2, p2, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/di$ri;->lr:F

    iput p2, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/fi$ri;->lr:F

    const/4 p2, 0x0

    .line 432
    iput p2, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/fi$ri;->ik:F

    .line 433
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/fi;->ri(Lcom/bytedance/sdk/component/adexpress/dynamic/fi/fi$ri;)V

    .line 434
    invoke-virtual {v2, v1, p2, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/fi;->ri(Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;FF)V

    .line 435
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/fi;->ri()V

    .line 436
    iget-object p1, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/fi;->ri:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/lr;

    iget p2, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/lr;->ka:F

    const/high16 p3, 0x47800000    # 65536.0f

    cmpl-float p2, p2, p3

    if-nez p2, :cond_0

    return-object v0

    .line 437
    :cond_0
    iget-object p1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/lr;->di:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;

    return-object p1
.end method

.method public ri(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;
    .locals 6

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "id"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "values"

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/jbs;->ri(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 20
    .line 21
    .line 22
    const-string v3, "sceneValues"

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/jbs;->ri(Lorg/json/JSONArray;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v0, p1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/jbs;->ri(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v3, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;

    .line 37
    .line 38
    invoke-direct {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;->lr(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;->lr(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    if-eqz v2, :cond_c

    .line 63
    .line 64
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/di;->lr(Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "x"

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    double-to-float v1, v4

    .line 74
    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;->ik(F)V

    .line 75
    .line 76
    .line 77
    const-string v1, "y"

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    double-to-float v1, v4

    .line 84
    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;->ka(F)V

    .line 85
    .line 86
    .line 87
    const-string v1, "width"

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    double-to-float v1, v4

    .line 94
    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;->fi(F)V

    .line 95
    .line 96
    .line 97
    const-string v1, "height"

    .line 98
    .line 99
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    double-to-float v1, v4

    .line 104
    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;->di(F)V

    .line 105
    .line 106
    .line 107
    const-string v1, "remainWidth"

    .line 108
    .line 109
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    int-to-float v1, v1

    .line 114
    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;->xha(F)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;

    .line 118
    .line 119
    invoke-direct {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;->ri(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v4, "data"

    .line 126
    .line 127
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;->lr(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v4, "dataExtraInfo"

    .line 135
    .line 136
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;->ik(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;->ri(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;->ri(Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;->ri(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-nez p1, :cond_1

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;->lr(Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_1
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;->lr(Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;)V

    .line 161
    .line 162
    .line 163
    :goto_1
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/di;->ri(Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;)V

    .line 164
    .line 165
    .line 166
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/di;->ri(Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;)V

    .line 167
    .line 168
    .line 169
    const-string p1, "video-image-budget"

    .line 170
    .line 171
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_2

    .line 176
    .line 177
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/di;->lr:Lorg/json/JSONObject;

    .line 178
    .line 179
    if-eqz p1, :cond_2

    .line 180
    .line 181
    const-string v4, "image_mode"

    .line 182
    .line 183
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    invoke-direct {p0, v1, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/di;->ri(Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;I)V

    .line 188
    .line 189
    .line 190
    :cond_2
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;->lr()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;->fi()Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    sget-object v5, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/di;->xha:Ljava/util/HashMap;

    .line 199
    .line 200
    invoke-virtual {v5, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_3

    .line 205
    .line 206
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;->xm()Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-nez v5, :cond_3

    .line 211
    .line 212
    sget-object v5, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/di;->xha:Ljava/util/HashMap;

    .line 213
    .line 214
    invoke-virtual {v5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    check-cast v5, Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;->ac(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_3
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;->xm()Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_4

    .line 228
    .line 229
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;->ik()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    goto :goto_2

    .line 234
    :cond_4
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;->ik()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-direct {p0, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/di;->ri(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    :goto_2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ka;->lr()Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-eqz v5, :cond_9

    .line 247
    .line 248
    const-string v5, "star"

    .line 249
    .line 250
    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-nez v5, :cond_5

    .line 255
    .line 256
    const-string v5, "text_star"

    .line 257
    .line 258
    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-eqz v5, :cond_6

    .line 263
    .line 264
    :cond_5
    const-string v4, "dynamic_creative.score_exact_i18n|"

    .line 265
    .line 266
    invoke-direct {p0, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/di;->ri(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    :cond_6
    const-string v5, "score-count"

    .line 271
    .line 272
    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-nez v5, :cond_7

    .line 277
    .line 278
    const-string v5, "score-count-type-1"

    .line 279
    .line 280
    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-nez v5, :cond_7

    .line 285
    .line 286
    const-string v5, "score-count-type-2"

    .line 287
    .line 288
    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-eqz v5, :cond_8

    .line 293
    .line 294
    :cond_7
    const-string v4, "dynamic_creative.comment_num_i18n|"

    .line 295
    .line 296
    invoke-direct {p0, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/di;->ri(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    :cond_8
    const-string v5, "root"

    .line 301
    .line 302
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    if-eqz p1, :cond_9

    .line 307
    .line 308
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;->adz()Z

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    if-eqz p1, :cond_9

    .line 313
    .line 314
    const-string p1, "image.0.url"

    .line 315
    .line 316
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/di;->ri(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    :cond_9
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/di;->ri()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    if-nez p1, :cond_b

    .line 329
    .line 330
    const-string p1, "logo-union"

    .line 331
    .line 332
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    if-nez p1, :cond_a

    .line 337
    .line 338
    const-string p1, "logo"

    .line 339
    .line 340
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    if-eqz p1, :cond_b

    .line 345
    .line 346
    :cond_a
    const-string p1, "adx:"

    .line 347
    .line 348
    invoke-static {v4, p1}, Landroidx/activity/c;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/di;->ri()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;->lr(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_b
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;->lr(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    :goto_3
    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;->ri(Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;)V

    .line 371
    .line 372
    .line 373
    :cond_c
    return-object v3
.end method

.method public ri(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;)Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;
    .locals 12

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 393
    :cond_0
    const-string v1, "type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 394
    const-string v2, "custom-component-vessel"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 395
    const-string v2, "componentId"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 396
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/di;->di:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/ka;

    if-eqz v3, :cond_1

    .line 397
    new-instance v3, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/ik;

    invoke-direct {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/ik;-><init>()V

    iput-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/di;->fi:Lcom/bytedance/sdk/component/adexpress/dynamic/fi/ik;

    .line 398
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/di;->di:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/ka;

    iget-object v4, v4, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/ka;->ri:Ljava/util/List;

    invoke-virtual {v3, v4, v2, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/ik;->ri(Ljava/util/List;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object p1, v2

    .line 399
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/di;->ri(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;

    move-result-object v2

    .line 400
    invoke-virtual {v2, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;->ri(Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;)V

    .line 401
    const-string p2, "children"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_2

    .line 402
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;->ri(Ljava/util/List;)V

    return-object v2

    .line 403
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 404
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    .line 405
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_7

    .line 406
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 407
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 408
    const-string v7, "tag-group"

    invoke-static {v1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 409
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;->qt()Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;->fi()Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;->pc()I

    move-result v7

    goto :goto_1

    .line 410
    :cond_3
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    :goto_1
    move v8, v3

    :goto_2
    if-ge v8, v7, :cond_5

    .line 411
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 412
    invoke-virtual {p0, v9, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/di;->ri(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;)Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;

    move-result-object v9

    .line 413
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ka;->lr()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;->qt()Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;->lr()Ljava/lang/String;

    move-result-object v10

    const-string v11, "skip-with-time"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const-string v10, "transparent"

    .line 414
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;->wjv()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;->wjv()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 415
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;->wjv()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;->ik(Ljava/lang/String;)V

    .line 416
    :cond_4
    invoke-virtual {p2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 418
    :cond_5
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 419
    :cond_7
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_8

    .line 420
    invoke-virtual {v2, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;->ri(Ljava/util/List;)V

    .line 421
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_9

    .line 422
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;->lr(Ljava/util/List;)V

    :cond_9
    return-object v2
.end method
