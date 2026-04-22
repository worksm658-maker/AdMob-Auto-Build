.class public final synthetic Lcom/applovin/mediation/nativeAds/a;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/applovin/mediation/nativeAds/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/applovin/mediation/nativeAds/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/applovin/mediation/nativeAds/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/mediation/nativeAds/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lw3/j;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v1, Lw3/d;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast v1, Lv3/l;

    .line 21
    .line 22
    iget-object p1, v1, Lv3/l;->j:Lu3/a;

    .line 23
    .line 24
    invoke-virtual {p1}, Lu3/a;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    check-cast v1, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;

    .line 29
    .line 30
    invoke-static {v1, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;->a(Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_3
    check-cast v1, Lcom/frenzy/blast/a/RecordActivity;

    .line 35
    .line 36
    sget p1, Lcom/frenzy/blast/a/RecordActivity;->a:I

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_4
    check-cast v1, Lcom/frenzy/blast/a/ChatActivity;

    .line 47
    .line 48
    sget p1, Lcom/frenzy/blast/a/ChatActivity;->c:I

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_5
    check-cast v1, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentTextView;

    .line 59
    .line 60
    invoke-static {v1, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentTextView;->a(Lcom/mbridge/msdk/config/dynamic/baseview/ComponentTextView;Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_6
    check-cast v1, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentScrollView;

    .line 65
    .line 66
    invoke-static {v1, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentScrollView;->a(Lcom/mbridge/msdk/config/dynamic/baseview/ComponentScrollView;Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_7
    check-cast v1, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentRelativeLayout;

    .line 71
    .line 72
    invoke-static {v1, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentRelativeLayout;->a(Lcom/mbridge/msdk/config/dynamic/baseview/ComponentRelativeLayout;Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_8
    check-cast v1, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentListView;

    .line 77
    .line 78
    invoke-static {v1, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentListView;->a(Lcom/mbridge/msdk/config/dynamic/baseview/ComponentListView;Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_9
    check-cast v1, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentLinearLayout;

    .line 83
    .line 84
    invoke-static {v1, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentLinearLayout;->a(Lcom/mbridge/msdk/config/dynamic/baseview/ComponentLinearLayout;Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_a
    check-cast v1, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentInduceClickView;

    .line 89
    .line 90
    invoke-static {v1, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentInduceClickView;->a(Lcom/mbridge/msdk/config/dynamic/baseview/ComponentInduceClickView;Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_b
    check-cast v1, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;

    .line 95
    .line 96
    invoke-static {v1, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;->a(Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_c
    check-cast v1, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentHorizontalScrollView;

    .line 101
    .line 102
    invoke-static {v1, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentHorizontalScrollView;->a(Lcom/mbridge/msdk/config/dynamic/baseview/ComponentHorizontalScrollView;Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_d
    check-cast v1, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentGridView;

    .line 107
    .line 108
    invoke-static {v1, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentGridView;->a(Lcom/mbridge/msdk/config/dynamic/baseview/ComponentGridView;Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_e
    check-cast v1, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentFrameLayout;

    .line 113
    .line 114
    invoke-static {v1, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentFrameLayout;->a(Lcom/mbridge/msdk/config/dynamic/baseview/ComponentFrameLayout;Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_f
    check-cast v1, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentButton;

    .line 119
    .line 120
    invoke-static {v1, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentButton;->a(Lcom/mbridge/msdk/config/dynamic/baseview/ComponentButton;Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_10
    check-cast v1, Lcom/inmobi/media/tm;

    .line 125
    .line 126
    invoke-static {v1, p1}, Lcom/inmobi/media/sm;->a(Lcom/inmobi/media/tm;Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_11
    check-cast v1, Lcom/inmobi/media/M3;

    .line 131
    .line 132
    invoke-static {v1, p1}, Lcom/inmobi/media/M3;->a(Lcom/inmobi/media/M3;Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_12
    check-cast v1, Lcom/inmobi/media/A3;

    .line 137
    .line 138
    invoke-static {v1, p1}, Lcom/inmobi/media/A3;->a(Lcom/inmobi/media/A3;Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_13
    check-cast v1, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SoundImageView;

    .line 143
    .line 144
    invoke-static {v1, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SoundImageView;->b(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SoundImageView;Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_14
    check-cast v1, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView;

    .line 149
    .line 150
    invoke-static {v1, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView;->c(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView;Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_15
    check-cast v1, Lcom/google/android/material/textfield/v;

    .line 155
    .line 156
    iget-object p1, v1, Lcom/google/android/material/textfield/v;->f:Landroid/widget/EditText;

    .line 157
    .line 158
    if-nez p1, :cond_0

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    iget-object v0, v1, Lcom/google/android/material/textfield/v;->f:Landroid/widget/EditText;

    .line 166
    .line 167
    if-eqz v0, :cond_1

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    .line 174
    .line 175
    if-eqz v0, :cond_1

    .line 176
    .line 177
    const/4 v0, 0x1

    .line 178
    goto :goto_0

    .line 179
    :cond_1
    const/4 v0, 0x0

    .line 180
    :goto_0
    iget-object v2, v1, Lcom/google/android/material/textfield/v;->f:Landroid/widget/EditText;

    .line 181
    .line 182
    if-eqz v0, :cond_2

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_2
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 194
    .line 195
    .line 196
    :goto_1
    if-ltz p1, :cond_3

    .line 197
    .line 198
    iget-object v0, v1, Lcom/google/android/material/textfield/v;->f:Landroid/widget/EditText;

    .line 199
    .line 200
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 201
    .line 202
    .line 203
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/material/textfield/p;->p()V

    .line 204
    .line 205
    .line 206
    :goto_2
    return-void

    .line 207
    :pswitch_16
    check-cast v1, Lcom/google/android/material/textfield/j;

    .line 208
    .line 209
    invoke-virtual {v1}, Lcom/google/android/material/textfield/j;->t()V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_17
    check-cast v1, Lcom/google/android/material/textfield/c;

    .line 214
    .line 215
    iget-object p1, v1, Lcom/google/android/material/textfield/c;->i:Landroid/widget/EditText;

    .line 216
    .line 217
    if-nez p1, :cond_4

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_4
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-eqz p1, :cond_5

    .line 225
    .line 226
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 227
    .line 228
    .line 229
    :cond_5
    invoke-virtual {v1}, Lcom/google/android/material/textfield/p;->p()V

    .line 230
    .line 231
    .line 232
    :goto_3
    return-void

    .line 233
    :pswitch_18
    check-cast v1, Lcom/google/android/material/sidesheet/f;

    .line 234
    .line 235
    invoke-static {v1}, Lcom/google/android/material/sidesheet/f;->d(Lcom/google/android/material/sidesheet/f;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_19
    check-cast v1, Lcom/bytedance/sdk/openadsdk/common/ihz;

    .line 240
    .line 241
    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/common/ihz;->a(Lcom/bytedance/sdk/openadsdk/common/ihz;Landroid/view/View;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_1a
    check-cast v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    .line 246
    .line 247
    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->b(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;Landroid/view/View;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_1b
    check-cast v1, Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    .line 252
    .line 253
    invoke-static {v1, p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->b(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Landroid/view/View;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
