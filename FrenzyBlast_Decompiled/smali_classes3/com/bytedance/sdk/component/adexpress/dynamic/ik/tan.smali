.class public Lcom/bytedance/sdk/component/adexpress/dynamic/ik/tan;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/ik/xha;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/ik/xha<",
        "Lcom/bytedance/sdk/component/adexpress/di/fr;",
        ">;"
    }
.end annotation


# instance fields
.field private di:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/qt;

.field private fi:Ljava/lang/String;

.field private ik:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fi;

.field private ka:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;

.field private lr:Landroid/content/Context;

.field private ri:Lcom/bytedance/sdk/component/adexpress/di/fr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fi;Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/dynamic/ka/qt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ik/tan;->lr:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ik/tan;->ik:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fi;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ik/tan;->ka:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ik/tan;->fi:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ik/tan;->di:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/qt;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ik/tan;->fi()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private fi()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ik/tan;->ka:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;->fe()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ik/tan;->ik:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fi;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fi;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/di/ri;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "convertActionType"

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :catchall_0
    const-string v2, "18"

    .line 25
    .line 26
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ik/tan;->fi:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/di/fr;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ik/tan;->lr:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v3}, Lcom/bytedance/sdk/component/adexpress/ik/ri;->jbs(Landroid/content/Context;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ik/tan;->di:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/qt;

    .line 43
    .line 44
    invoke-direct {v2, v3, v4, v5}, Lcom/bytedance/sdk/component/adexpress/di/fr;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/ka/qt;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ik/tan;->ri:Lcom/bytedance/sdk/component/adexpress/di/fr;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/di/fr;->getWriggleLayout()Landroid/widget/LinearLayout;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ik/tan;->ri:Lcom/bytedance/sdk/component/adexpress/di/fr;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/di/fr;->getWriggleLayout()Landroid/widget/LinearLayout;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v3, v1

    .line 62
    check-cast v3, Landroid/view/View$OnClickListener;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ik/tan;->ri:Lcom/bytedance/sdk/component/adexpress/di/fr;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/di/fr;->getTopTextView()Landroid/widget/TextView;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ik/tan;->ka:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;->saa()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ik/tan;->ri:Lcom/bytedance/sdk/component/adexpress/di/fr;

    .line 86
    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/di/fr;->getTopTextView()Landroid/widget/TextView;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ik/tan;->lr:Landroid/content/Context;

    .line 94
    .line 95
    const-string v4, "tt_splash_wriggle_top_text_style_17"

    .line 96
    .line 97
    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/uq;->lr(Landroid/content/Context;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/di/fr;->getTopTextView()Landroid/widget/TextView;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ik/tan;->ka:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;

    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;->saa()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/di/fr;

    .line 120
    .line 121
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ik/tan;->lr:Landroid/content/Context;

    .line 122
    .line 123
    invoke-static {v3}, Lcom/bytedance/sdk/component/adexpress/ik/ri;->jbs(Landroid/content/Context;)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ik/tan;->di:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/qt;

    .line 128
    .line 129
    invoke-direct {v2, v3, v4, v5}, Lcom/bytedance/sdk/component/adexpress/di/fr;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/ka/qt;)V

    .line 130
    .line 131
    .line 132
    iput-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ik/tan;->ri:Lcom/bytedance/sdk/component/adexpress/di/fr;

    .line 133
    .line 134
    :cond_3
    :goto_0
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 135
    .line 136
    const/4 v3, -0x2

    .line 137
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 138
    .line 139
    .line 140
    const/16 v3, 0x51

    .line 141
    .line 142
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 143
    .line 144
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ik/tan;->ri:Lcom/bytedance/sdk/component/adexpress/di/fr;

    .line 145
    .line 146
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ik/tan;->lr:Landroid/content/Context;

    .line 147
    .line 148
    int-to-float v0, v0

    .line 149
    invoke-static {v4, v0}, Lcom/bytedance/sdk/component/adexpress/ka/xha;->ri(Landroid/content/Context;F)F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    float-to-int v0, v0

    .line 154
    neg-int v0, v0

    .line 155
    int-to-float v0, v0

    .line 156
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ik/tan;->ri:Lcom/bytedance/sdk/component/adexpress/di/fr;

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ik/tan;->ri:Lcom/bytedance/sdk/component/adexpress/di/fr;

    .line 165
    .line 166
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ik/tan;->ka:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;

    .line 167
    .line 168
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;->whw()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/adexpress/di/fr;->setShakeText(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ik/tan;->ri:Lcom/bytedance/sdk/component/adexpress/di/fr;

    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ik/tan;->ri:Lcom/bytedance/sdk/component/adexpress/di/fr;

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/di/fr;->getWriggleProgressIv()Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ik/tan;->ri:Lcom/bytedance/sdk/component/adexpress/di/fr;

    .line 188
    .line 189
    new-instance v3, Lcom/bytedance/sdk/component/adexpress/dynamic/ik/tan$1;

    .line 190
    .line 191
    invoke-direct {v3, p0, v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ik/tan$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/ik/tan;Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/di/ri;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/adexpress/di/fr;->setOnShakeViewListener(Lcom/bytedance/sdk/component/adexpress/di/fr$ri;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method


# virtual methods
.method public synthetic ik()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ik/tan;->ka()Lcom/bytedance/sdk/component/adexpress/di/fr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public ka()Lcom/bytedance/sdk/component/adexpress/di/fr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ik/tan;->ri:Lcom/bytedance/sdk/component/adexpress/di/fr;

    .line 2
    .line 3
    return-object v0
.end method

.method public lr()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ik/tan;->ri:Lcom/bytedance/sdk/component/adexpress/di/fr;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ri()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ik/tan;->ri:Lcom/bytedance/sdk/component/adexpress/di/fr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/di/fr;->ri()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
