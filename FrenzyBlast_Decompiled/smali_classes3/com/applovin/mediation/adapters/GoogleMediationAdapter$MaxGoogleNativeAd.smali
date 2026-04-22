.class Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;
.super Lcom/applovin/mediation/nativeAds/MaxNativeAd;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/adapters/GoogleMediationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MaxGoogleNativeAd"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public prepareForInteraction(Ljava/util/List;Landroid/view/ViewGroup;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/ViewGroup;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$700(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p1, "Failed to register native ad views: native ad is null."

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->e(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    new-instance v3, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-direct {v3, v4}, Lcom/google/android/gms/ads/nativead/NativeAdView;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v3}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$902(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;Lcom/google/android/gms/ads/nativead/NativeAdView;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 28
    .line 29
    .line 30
    instance-of v1, p2, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    check-cast p2, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getMainView()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$900(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$900(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$900(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getIconImageView()Landroid/widget/ImageView;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setIconView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$900(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getTitleTextView()Landroid/widget/TextView;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setHeadlineView(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$900(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getAdvertiserTextView()Landroid/widget/TextView;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setAdvertiserView(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$900(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getBodyTextView()Landroid/widget/TextView;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setBodyView(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    .line 115
    .line 116
    invoke-static {p1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$900(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getCallToActionButton()Landroid/widget/Button;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setCallToActionView(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getMediaView()Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    instance-of p2, p1, Lcom/google/android/gms/ads/nativead/MediaView;

    .line 132
    .line 133
    if-eqz p2, :cond_1

    .line 134
    .line 135
    iget-object p2, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    .line 136
    .line 137
    invoke-static {p2}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$900(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p1, Lcom/google/android/gms/ads/nativead/MediaView;

    .line 142
    .line 143
    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setMediaView(Lcom/google/android/gms/ads/nativead/MediaView;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_1
    instance-of p2, p1, Landroid/widget/ImageView;

    .line 148
    .line 149
    if-eqz p2, :cond_2

    .line 150
    .line 151
    iget-object p2, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    .line 152
    .line 153
    invoke-static {p2}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$900(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setImageView(Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    .line 161
    .line 162
    invoke-static {p1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$900(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_5

    .line 170
    .line 171
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const/4 v1, 0x0

    .line 176
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_b

    .line 181
    .line 182
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Landroid/view/View;

    .line 187
    .line 188
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    if-nez v5, :cond_5

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_5
    check-cast v5, Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-ne v5, v3, :cond_6

    .line 202
    .line 203
    iget-object v5, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    .line 204
    .line 205
    invoke-static {v5}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$900(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-virtual {v5, v4}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setHeadlineView(Landroid/view/View;)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_6
    const/4 v6, 0x3

    .line 214
    if-ne v5, v6, :cond_7

    .line 215
    .line 216
    iget-object v5, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    .line 217
    .line 218
    invoke-static {v5}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$900(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v5, v4}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setIconView(Landroid/view/View;)V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_7
    const/4 v6, 0x4

    .line 227
    if-ne v5, v6, :cond_8

    .line 228
    .line 229
    iget-object v5, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    .line 230
    .line 231
    invoke-static {v5}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$900(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-virtual {v5, v4}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setBodyView(Landroid/view/View;)V

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_8
    const/4 v6, 0x5

    .line 240
    if-ne v5, v6, :cond_9

    .line 241
    .line 242
    iget-object v5, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    .line 243
    .line 244
    invoke-static {v5}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$900(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-virtual {v5, v4}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setCallToActionView(Landroid/view/View;)V

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_9
    const/16 v6, 0x8

    .line 253
    .line 254
    if-ne v5, v6, :cond_a

    .line 255
    .line 256
    iget-object v5, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    .line 257
    .line 258
    invoke-static {v5}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$900(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-virtual {v5, v4}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setAdvertiserView(Landroid/view/View;)V

    .line 263
    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_a
    const/4 v4, 0x2

    .line 267
    if-ne v5, v4, :cond_4

    .line 268
    .line 269
    invoke-virtual {p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getMediaView()Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    goto :goto_1

    .line 274
    :cond_b
    if-eqz v1, :cond_c

    .line 275
    .line 276
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    move-object p2, p1

    .line 281
    check-cast p2, Landroid/view/ViewGroup;

    .line 282
    .line 283
    :cond_c
    if-nez p2, :cond_d

    .line 284
    .line 285
    return v3

    .line 286
    :cond_d
    instance-of p1, p2, Landroid/widget/RelativeLayout;

    .line 287
    .line 288
    if-nez p1, :cond_f

    .line 289
    .line 290
    instance-of p1, p2, Landroid/widget/FrameLayout;

    .line 291
    .line 292
    if-eqz p1, :cond_e

    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_e
    move p1, v2

    .line 296
    goto :goto_3

    .line 297
    :cond_f
    :goto_2
    move p1, v3

    .line 298
    :goto_3
    const/4 v4, -0x1

    .line 299
    if-eqz v1, :cond_12

    .line 300
    .line 301
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 302
    .line 303
    .line 304
    if-nez p1, :cond_10

    .line 305
    .line 306
    instance-of v5, v1, Lcom/google/android/gms/ads/nativead/MediaView;

    .line 307
    .line 308
    if-eqz v5, :cond_10

    .line 309
    .line 310
    move-object v5, v1

    .line 311
    check-cast v5, Lcom/google/android/gms/ads/nativead/MediaView;

    .line 312
    .line 313
    invoke-virtual {v5}, Lcom/google/android/gms/ads/nativead/MediaView;->getMediaContent()Lcom/google/android/gms/ads/MediaContent;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    if-eqz v6, :cond_10

    .line 318
    .line 319
    invoke-interface {v6}, Lcom/google/android/gms/ads/MediaContent;->hasVideoContent()Z

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    if-eqz v6, :cond_10

    .line 324
    .line 325
    new-instance v1, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$AutoMeasuringMediaView;

    .line 326
    .line 327
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    invoke-direct {v1, v6}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$AutoMeasuringMediaView;-><init>(Landroid/content/Context;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->getMediaContent()Lcom/google/android/gms/ads/MediaContent;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    invoke-virtual {v5, v6}, Lcom/google/android/gms/ads/nativead/MediaView;->setMediaContent(Lcom/google/android/gms/ads/MediaContent;)V

    .line 339
    .line 340
    .line 341
    :cond_10
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 342
    .line 343
    invoke-direct {v5, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 344
    .line 345
    .line 346
    iget-object v6, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    .line 347
    .line 348
    invoke-static {v6}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$900(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    invoke-virtual {v6, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 353
    .line 354
    .line 355
    instance-of v5, v1, Lcom/google/android/gms/ads/nativead/MediaView;

    .line 356
    .line 357
    if-eqz v5, :cond_11

    .line 358
    .line 359
    iget-object v5, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    .line 360
    .line 361
    invoke-static {v5}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$900(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    check-cast v1, Lcom/google/android/gms/ads/nativead/MediaView;

    .line 366
    .line 367
    invoke-virtual {v5, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setMediaView(Lcom/google/android/gms/ads/nativead/MediaView;)V

    .line 368
    .line 369
    .line 370
    goto :goto_4

    .line 371
    :cond_11
    instance-of v5, v1, Landroid/widget/ImageView;

    .line 372
    .line 373
    if-eqz v5, :cond_13

    .line 374
    .line 375
    iget-object v5, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    .line 376
    .line 377
    invoke-static {v5}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$900(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    check-cast v1, Landroid/widget/ImageView;

    .line 382
    .line 383
    invoke-virtual {v5, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setImageView(Landroid/view/View;)V

    .line 384
    .line 385
    .line 386
    goto :goto_4

    .line 387
    :cond_12
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 388
    .line 389
    invoke-direct {v1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 390
    .line 391
    .line 392
    new-instance v5, Landroid/view/View;

    .line 393
    .line 394
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    invoke-direct {v5, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 399
    .line 400
    .line 401
    iget-object v6, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    .line 402
    .line 403
    invoke-static {v6}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$900(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    invoke-virtual {v6, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 408
    .line 409
    .line 410
    iget-object v1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    .line 411
    .line 412
    invoke-static {v1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$900(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-virtual {v1, v5}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setStoreView(Landroid/view/View;)V

    .line 417
    .line 418
    .line 419
    :cond_13
    :goto_4
    iget-object v1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    .line 420
    .line 421
    invoke-static {v1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$900(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 426
    .line 427
    .line 428
    if-eqz p1, :cond_14

    .line 429
    .line 430
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 431
    .line 432
    invoke-direct {p1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 433
    .line 434
    .line 435
    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    .line 436
    .line 437
    invoke-static {v0}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$900(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {p2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 442
    .line 443
    .line 444
    goto :goto_5

    .line 445
    :cond_14
    iget-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    .line 446
    .line 447
    invoke-static {p1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$900(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    const/high16 v1, 0x40000000    # 2.0f

    .line 456
    .line 457
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 470
    .line 471
    .line 472
    iget-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    .line 473
    .line 474
    invoke-static {p1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$900(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 487
    .line 488
    .line 489
    iget-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    .line 490
    .line 491
    invoke-static {p1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$900(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 496
    .line 497
    .line 498
    :goto_5
    return v3
.end method
