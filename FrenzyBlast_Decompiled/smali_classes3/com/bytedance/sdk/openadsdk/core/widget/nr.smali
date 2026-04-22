.class public Lcom/bytedance/sdk/openadsdk/core/widget/nr;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/co/ik/ka$ri;
.implements Lcom/bytedance/sdk/openadsdk/core/co/ik/ri;
.implements Lcom/bytedance/sdk/openadsdk/core/igq;
.implements Lcom/bytedance/sdk/openadsdk/core/jbs/vr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/widget/nr$ri;
    }
.end annotation


# instance fields
.field private di:Lcom/bytedance/sdk/openadsdk/core/dzy;

.field private final fi:Lcom/bytedance/sdk/openadsdk/core/ik/ri;

.field private final ik:Lcom/bytedance/sdk/openadsdk/core/co/ik/lr;

.field private jbs:I

.field private final ka:Lcom/bytedance/sdk/openadsdk/core/di/ik;

.field private final lr:Lcom/bytedance/sdk/openadsdk/core/widget/nr$ri;

.field private mj:I

.field private qt:Z

.field private final ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

.field private sf:Z

.field private xha:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;Lcom/bytedance/sdk/openadsdk/core/widget/nr$ri;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nr;->xha:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nr;->jbs:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nr;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nr;->lr:Lcom/bytedance/sdk/openadsdk/core/widget/nr$ri;

    .line 13
    .line 14
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/widget/nr$1;

    .line 15
    .line 16
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ig:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-direct {p2, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/nr$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/nr;Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nr;->ka:Lcom/bytedance/sdk/openadsdk/core/di/ik;

    .line 22
    .line 23
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/co/ik/lr;

    .line 24
    .line 25
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->srn:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 28
    .line 29
    invoke-direct {p2, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/co/ik/lr;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Z)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nr;->ik:Lcom/bytedance/sdk/openadsdk/core/co/ik/lr;

    .line 33
    .line 34
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/co/ik/lr;->ri(Lcom/bytedance/sdk/openadsdk/core/jbs/vr;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/co/ik/lr;->ri(Lcom/bytedance/sdk/openadsdk/core/co/ik/ri;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/co/ik/lr;->ri()Lcom/bytedance/sdk/openadsdk/core/co/ik/ik;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    instance-of v0, p2, Lcom/bytedance/sdk/openadsdk/core/co/ik/ka;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/co/ik/ka;

    .line 49
    .line 50
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/co/ik/ka;->ri(Lcom/bytedance/sdk/openadsdk/core/co/ik/ka$ri;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/co/ik/ka;->fi()Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nr;->di:Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 58
    .line 59
    if-eqz p2, :cond_0

    .line 60
    .line 61
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/dzy;->ri(Lcom/bytedance/sdk/openadsdk/core/igq;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nr;->di:Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 65
    .line 66
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->fi()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/dzy;->lr(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 73
    .line 74
    .line 75
    :cond_0
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/ik/ri;

    .line 76
    .line 77
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->srn:Landroid/content/Context;

    .line 78
    .line 79
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->fi()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 86
    .line 87
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/ig;->lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-direct {p2, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ik/ri;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nr;->fi:Lcom/bytedance/sdk/openadsdk/core/ik/ri;

    .line 95
    .line 96
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->fi()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/ka;->ri(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/ik;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->ri(Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/ik;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 119
    .line 120
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dw;->lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    const-string v1, "click_scence"

    .line 125
    .line 126
    if-eqz p1, :cond_1

    .line 127
    .line 128
    const/4 p1, 0x3

    .line 129
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    const/4 p1, 0x2

    .line 138
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :goto_0
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->ri(Ljava/util/Map;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method private co()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nr;->ka:Lcom/bytedance/sdk/openadsdk/core/di/ik;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private lr(Landroid/app/Activity;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nr;->ka:Lcom/bytedance/sdk/openadsdk/core/di/ik;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nr;->sf:Z

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nr;->sf:Z

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nr;->ka:Lcom/bytedance/sdk/openadsdk/core/di/ik;

    .line 23
    .line 24
    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    .line 25
    .line 26
    const/4 v4, -0x1

    .line 27
    invoke-direct {v3, v4, v4}, Landroid/view/WindowManager$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, v3}, Landroid/view/Window;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nr;->ka:Lcom/bytedance/sdk/openadsdk/core/di/ik;

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return v1
.end method

.method private qt()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nr;->xha:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nr;->xha:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nr;->lr:Lcom/bytedance/sdk/openadsdk/core/widget/nr$ri;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/nr$ri;->ik()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/nr;->ri(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nr;->di:Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v1, "popupDidShow"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dzy;->ri(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 30
    .line 31
    .line 32
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nr;->lr:Lcom/bytedance/sdk/openadsdk/core/widget/nr$ri;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/widget/nr$ri;->ka()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const-string v3, "click_countdown_remaining"

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    const-string v2, "popup_sequence"

    .line 59
    .line 60
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nr;->xha:I

    .line 61
    .line 62
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    const-string v2, "pag_json_data"

    .line 66
    .line 67
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :goto_1
    const-string v2, "UserIdleAskDialog"

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nr;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 85
    .line 86
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->fi()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v3, "show_popup"

    .line 93
    .line 94
    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/ka/ik;->lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/core/widget/nr;Z)V
    .locals 0

    .line 112
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/nr;->ri(Z)V

    return-void
.end method

.method private ri(Z)V
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nr;->ik:Lcom/bytedance/sdk/openadsdk/core/co/ik/lr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/co/ik/lr;->ri()Lcom/bytedance/sdk/openadsdk/core/co/ik/ik;

    move-result-object v0

    .line 119
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/co/ik/ka;

    if-eqz v1, :cond_0

    .line 120
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/co/ik/ka;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/co/ik/ka;->ri(Z)V

    :cond_0
    return-void
.end method

.method private sf()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nr;->ka:Lcom/bytedance/sdk/openadsdk/core/di/ik;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nr;->ka:Lcom/bytedance/sdk/openadsdk/core/di/ik;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method


# virtual methods
.method public di()V
    .locals 0

    .line 1
    return-void
.end method

.method public fi()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public ik()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public jbs()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nr;->qt:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/nr;->sf()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/nr;->n_()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public ka()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public lr()V
    .locals 0

    .line 41
    return-void
.end method

.method public lr(I)V
    .locals 0

    .line 39
    return-void
.end method

.method public lr(Lorg/json/JSONObject;)Z
    .locals 0

    .line 40
    const/4 p1, 0x0

    return p1
.end method

.method public m_()V
    .locals 0

    .line 1
    return-void
.end method

.method public mj()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nr;->qt:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nr;->ka:Lcom/bytedance/sdk/openadsdk/core/di/ik;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nr;->ka:Lcom/bytedance/sdk/openadsdk/core/di/ik;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nr;->ik:Lcom/bytedance/sdk/openadsdk/core/co/ik/lr;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/co/ik/lr;->ka()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public n_()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nr;->qt:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/nr;->sf()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/nr;->co()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nr;->lr:Lcom/bytedance/sdk/openadsdk/core/widget/nr$ri;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/nr$ri;->lr()V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/nr;->ri(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nr;->di:Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const-string v1, "popupDidDismiss"

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dzy;->ri(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public o_()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nr;->lr:Lcom/bytedance/sdk/openadsdk/core/widget/nr$ri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/nr$ri;->ka()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public p_()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nr;->lr:Lcom/bytedance/sdk/openadsdk/core/widget/nr$ri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/nr$ri;->fi()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public q_()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nr;->lr:Lcom/bytedance/sdk/openadsdk/core/widget/nr$ri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/nr$ri;->di()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public r_()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nr;->jbs:I

    .line 3
    .line 4
    return-void
.end method

.method public ri()V
    .locals 0

    .line 124
    return-void
.end method

.method public ri(I)V
    .locals 0

    .line 107
    return-void
.end method

.method public ri(ILcom/bytedance/sdk/component/adexpress/lr/bgr;)V
    .locals 0

    .line 108
    return-void
.end method

.method public ri(ILjava/lang/String;)V
    .locals 0

    .line 109
    return-void
.end method

.method public ri(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/ik;)V
    .locals 9

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 125
    check-cast p3, Lcom/bytedance/sdk/openadsdk/core/model/slm;

    .line 126
    iget-object p2, p3, Lcom/bytedance/sdk/openadsdk/core/model/slm;->xha:Ljava/lang/String;

    .line 127
    iget v0, p3, Lcom/bytedance/sdk/openadsdk/core/model/slm;->co:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 128
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ig;->ri(Z)V

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nr;->fi:Lcom/bytedance/sdk/openadsdk/core/ik/ri;

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->ri(Ljava/lang/String;)V

    .line 130
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nr;->fi:Lcom/bytedance/sdk/openadsdk/core/ik/ri;

    iget v3, p3, Lcom/bytedance/sdk/openadsdk/core/model/slm;->ri:F

    iget v4, p3, Lcom/bytedance/sdk/openadsdk/core/model/slm;->lr:F

    iget v5, p3, Lcom/bytedance/sdk/openadsdk/core/model/slm;->ik:F

    iget v6, p3, Lcom/bytedance/sdk/openadsdk/core/model/slm;->ka:F

    iget-object v7, p3, Lcom/bytedance/sdk/openadsdk/core/model/slm;->qt:Landroid/util/SparseArray;

    iget-boolean v8, p3, Lcom/bytedance/sdk/openadsdk/core/model/slm;->sf:Z

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/ik/ri;->ri(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    .line 131
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nr;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->qd:Lcom/bytedance/sdk/openadsdk/core/bgr/ka/lr;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/bgr/ka/lr;->gcp()V

    const/4 p1, 0x0

    .line 132
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ig;->ri(Z)V

    .line 133
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nr;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    const/16 p2, 0x9

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/ay/lr/fi;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;I)V

    :cond_1
    return-void
.end method

.method public ri(Landroid/view/ViewGroup;)V
    .locals 3

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nr;->ik:Lcom/bytedance/sdk/openadsdk/core/co/ik/lr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/co/ik/lr;->ik()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x4

    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 115
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nr;->ik:Lcom/bytedance/sdk/openadsdk/core/co/ik/lr;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/co/ik/lr;->lr()V

    const/4 p1, 0x1

    .line 117
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nr;->mj:I

    return-void
.end method

.method public ri(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 121
    const-string p2, "skipToNextAd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 122
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nr;->lr:Lcom/bytedance/sdk/openadsdk/core/widget/nr$ri;

    if-eqz p1, :cond_0

    .line 123
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/nr$ri;->ri()V

    :cond_0
    return-void
.end method

.method public ri(ZLjava/lang/String;)V
    .locals 0

    .line 110
    return-void
.end method

.method public ri(Landroid/app/Activity;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nr;->qt:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nr;->mj:I

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-ne v0, v2, :cond_2

    .line 19
    .line 20
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nr;->jbs:I

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v0, v2, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nr;->ka:Lcom/bytedance/sdk/openadsdk/core/di/ik;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nr;->ka:Lcom/bytedance/sdk/openadsdk/core/di/ik;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    return v2

    .line 43
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/nr;->lr(Landroid/app/Activity;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/nr;->qt()V

    .line 50
    .line 51
    .line 52
    return v2

    .line 53
    :cond_2
    :try_start_0
    new-instance p1, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lorg/json/JSONObject;

    .line 59
    .line 60
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v2, "webview_status"

    .line 64
    .line 65
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nr;->mj:I

    .line 66
    .line 67
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    const-string v2, "js_finish"

    .line 71
    .line 72
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nr;->jbs:I

    .line 73
    .line 74
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    const-string v2, "has_window"

    .line 78
    .line 79
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nr;->sf:Z

    .line 80
    .line 81
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    const-string v2, "pag_json_data"

    .line 85
    .line 86
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const-string v0, "show_popup_fail"

    .line 94
    .line 95
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nr;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 96
    .line 97
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->fi()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v0, v2, v3, p1}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    :catch_0
    :cond_3
    :goto_0
    return v1
.end method

.method public ri(Lorg/json/JSONObject;)Z
    .locals 0

    .line 111
    const/4 p1, 0x0

    return p1
.end method

.method public xha()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nr;->mj:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x3

    .line 8
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nr;->mj:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nr;->ik:Lcom/bytedance/sdk/openadsdk/core/co/ik/lr;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/co/ik/lr;->ik()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nr;->ka:Lcom/bytedance/sdk/openadsdk/core/di/ik;

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nr;->ka:Lcom/bytedance/sdk/openadsdk/core/di/ik;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nr;->ka:Lcom/bytedance/sdk/openadsdk/core/di/ik;

    .line 43
    .line 44
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    const/4 v3, -0x1

    .line 47
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_0
    return-void
.end method
