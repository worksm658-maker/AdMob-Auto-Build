.class public Lcom/mbridge/msdk/config/activity/a;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/mbridge/msdk/config/activity/lifecycle/a;

.field private c:Landroid/view/ViewGroup;

.field private d:I


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/config/activity/MBRewardVideoActivity;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ActivityPresenter"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mbridge/msdk/config/activity/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/mbridge/msdk/config/activity/a;->c:Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/activity/a;->a(Lcom/mbridge/msdk/config/activity/MBRewardVideoActivity;)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v0, "lifecycleCallbackByActivity"

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lcom/mbridge/msdk/config/activity/lifecycle/a;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/mbridge/msdk/config/activity/a;->b:Lcom/mbridge/msdk/config/activity/lifecycle/a;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string v0, "156"

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iput p2, p0, Lcom/mbridge/msdk/config/activity/a;->d:I

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    const-string p1, "onCreate"

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/config/activity/a;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private a(Lcom/mbridge/msdk/config/activity/MBRewardVideoActivity;)V
    .locals 7

    if-eqz p1, :cond_5

    .line 153
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 154
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 155
    const-string v1, "154"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    goto/16 :goto_4

    .line 156
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "157"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 157
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "158"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 158
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/v0;->g(Landroid/content/Context;)I

    move-result v4

    .line 159
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/v0;->f(Landroid/content/Context;)I

    move-result v5

    .line 160
    const-string v6, "155"

    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_2

    .line 161
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/util/c;->a(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_2

    sub-int/2addr v5, v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_0
    if-lez v1, :cond_3

    if-lez v3, :cond_3

    int-to-float v0, v1

    .line 162
    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v1, v3

    .line 163
    invoke-static {p1, v1}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    move-result p1

    goto :goto_1

    :cond_3
    move v0, v4

    move p1, v5

    .line 164
    :goto_1
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 165
    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 166
    iget-object v1, p0, Lcom/mbridge/msdk/config/activity/a;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_4

    .line 167
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v0, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_2

    .line 168
    :cond_4
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 169
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 170
    :goto_2
    iget-object v2, p0, Lcom/mbridge/msdk/config/activity/a;->c:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    iget-object v1, p0, Lcom/mbridge/msdk/config/activity/a;->c:Landroid/view/ViewGroup;

    sub-int/2addr v4, v0

    int-to-float v0, v4

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    .line 172
    iget-object v0, p0, Lcom/mbridge/msdk/config/activity/a;->c:Landroid/view/ViewGroup;

    sub-int/2addr v5, p1

    int-to-float p1, v5

    div-float/2addr p1, v2

    invoke-virtual {v0, p1}, Landroid/view/View;->setY(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 173
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ActivityPresenter"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/activity/a;->b:Lcom/mbridge/msdk/config/activity/lifecycle/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    sparse-switch v0, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :sswitch_0
    const-string v0, "onResume"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x6

    .line 28
    goto :goto_0

    .line 29
    :sswitch_1
    const-string v0, "onCreate"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v1, 0x5

    .line 39
    goto :goto_0

    .line 40
    :sswitch_2
    const-string v0, "onStop"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 v1, 0x4

    .line 50
    goto :goto_0

    .line 51
    :sswitch_3
    const-string v0, "onBackPressed"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    const/4 v1, 0x3

    .line 61
    goto :goto_0

    .line 62
    :sswitch_4
    const-string v0, "onStart"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    const/4 v1, 0x2

    .line 72
    goto :goto_0

    .line 73
    :sswitch_5
    const-string v0, "onPause"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_6

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_6
    const/4 v1, 0x1

    .line 83
    goto :goto_0

    .line 84
    :sswitch_6
    const-string v0, "onDestroy"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_7

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_7
    const/4 v1, 0x0

    .line 94
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/activity/a;->b:Lcom/mbridge/msdk/config/activity/lifecycle/a;

    .line 99
    .line 100
    invoke-interface {v0}, Lcom/mbridge/msdk/config/activity/lifecycle/a;->b()V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_1
    iget-object v0, p0, Lcom/mbridge/msdk/config/activity/a;->b:Lcom/mbridge/msdk/config/activity/lifecycle/a;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/mbridge/msdk/config/activity/a;->c:Landroid/view/ViewGroup;

    .line 107
    .line 108
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/config/activity/lifecycle/a;->a(Landroid/view/ViewGroup;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_2
    iget-object v0, p0, Lcom/mbridge/msdk/config/activity/a;->b:Lcom/mbridge/msdk/config/activity/lifecycle/a;

    .line 113
    .line 114
    invoke-interface {v0}, Lcom/mbridge/msdk/config/activity/lifecycle/a;->a()V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_3
    iget-object v0, p0, Lcom/mbridge/msdk/config/activity/a;->b:Lcom/mbridge/msdk/config/activity/lifecycle/a;

    .line 119
    .line 120
    invoke-interface {v0}, Lcom/mbridge/msdk/config/activity/lifecycle/a;->c()V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_4
    iget-object v0, p0, Lcom/mbridge/msdk/config/activity/a;->b:Lcom/mbridge/msdk/config/activity/lifecycle/a;

    .line 125
    .line 126
    invoke-interface {v0}, Lcom/mbridge/msdk/config/activity/lifecycle/a;->onStart()V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_5
    iget-object v0, p0, Lcom/mbridge/msdk/config/activity/a;->b:Lcom/mbridge/msdk/config/activity/lifecycle/a;

    .line 131
    .line 132
    invoke-interface {v0}, Lcom/mbridge/msdk/config/activity/lifecycle/a;->e()V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_6
    iget-object v0, p0, Lcom/mbridge/msdk/config/activity/a;->b:Lcom/mbridge/msdk/config/activity/lifecycle/a;

    .line 137
    .line 138
    invoke-interface {v0}, Lcom/mbridge/msdk/config/activity/lifecycle/a;->f()V

    .line 139
    .line 140
    .line 141
    :goto_1
    const-string v0, "life "

    .line 142
    .line 143
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string v0, "ActivityPresenter"

    .line 148
    .line 149
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :sswitch_data_0
    .sparse-switch
        -0x53865ee5 -> :sswitch_6
        -0x4fe204a9 -> :sswitch_5
        -0x4faf663d -> :sswitch_4
        -0x423c3a24 -> :sswitch_3
        -0x3c607d7f -> :sswitch_2
        0x3e5a77bb -> :sswitch_1
        0x57429eec -> :sswitch_0
    .end sparse-switch

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
