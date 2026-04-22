.class Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1;

.field final synthetic val$iconDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1$1;->this$2:Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1$1;->val$iconDrawable:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    new-instance v0, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1$1;->this$2:Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;->access$800(Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;)Lcom/applovin/mediation/MaxAdFormat;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setAdFormat(Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1$1;->this$2:Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1;->val$inMobiNative:Lcom/inmobi/ads/InMobiNative;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/inmobi/ads/InMobiNative;->getAdTitle()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setTitle(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1$1;->this$2:Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1;->val$inMobiNative:Lcom/inmobi/ads/InMobiNative;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/inmobi/ads/InMobiNative;->getAdvertiserName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setAdvertiser(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1$1;->this$2:Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1;->val$inMobiNative:Lcom/inmobi/ads/InMobiNative;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/inmobi/ads/InMobiNative;->getAdDescription()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setBody(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1$1;->this$2:Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1;->val$inMobiNative:Lcom/inmobi/ads/InMobiNative;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/inmobi/ads/InMobiNative;->getCtaText()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setCallToAction(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1$1;->val$iconDrawable:Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    invoke-direct {v1, v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setIcon(Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1$1;->this$2:Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1;

    .line 78
    .line 79
    iget-object v1, v1, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1;->val$inMobiNative:Lcom/inmobi/ads/InMobiNative;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/inmobi/ads/InMobiNative;->getMediaView()Lcom/inmobi/media/ads/nativeAd/MediaView;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setMediaView(Landroid/view/View;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1$1;->this$2:Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1;

    .line 90
    .line 91
    iget-object v1, v1, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;

    .line 92
    .line 93
    invoke-static {v1}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;->access$700(Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;)F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setMediaContentAspectRatio(F)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1$1;->this$2:Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1;

    .line 102
    .line 103
    iget-object v1, v1, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1;->val$inMobiNative:Lcom/inmobi/ads/InMobiNative;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/inmobi/ads/InMobiNative;->getAdRating()F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    float-to-double v1, v1

    .line 110
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setStarRating(Ljava/lang/Double;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$MaxInMobiNativeAd;

    .line 119
    .line 120
    iget-object v2, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1$1;->this$2:Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1;

    .line 121
    .line 122
    iget-object v2, v2, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;

    .line 123
    .line 124
    iget-object v3, v2, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/InMobiMediationAdapter;

    .line 125
    .line 126
    invoke-static {v2}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;->access$900(Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;)Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-object v4, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1$1;->this$2:Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1;

    .line 131
    .line 132
    iget-object v4, v4, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;

    .line 133
    .line 134
    invoke-static {v4}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;->access$800(Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;)Lcom/applovin/mediation/MaxAdFormat;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-direct {v1, v3, v2, v0, v4}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$MaxInMobiNativeAd;-><init>(Lcom/applovin/mediation/adapters/InMobiMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;Lcom/applovin/mediation/MaxAdFormat;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1$1;->this$2:Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1;

    .line 142
    .line 143
    iget-object v0, v0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;

    .line 144
    .line 145
    invoke-static {v0}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;->access$500(Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;)Landroid/os/Bundle;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v2, "template"

    .line 150
    .line 151
    const-string v3, ""

    .line 152
    .line 153
    invoke-static {v2, v3, v0}, Lcom/applovin/impl/sdk/utils/BundleUtils;->getString(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v2, "vertical"

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_2

    .line 164
    .line 165
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    iget-object v3, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1$1;->this$2:Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1;

    .line 170
    .line 171
    if-eqz v2, :cond_1

    .line 172
    .line 173
    iget-object v0, v3, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;

    .line 174
    .line 175
    invoke-static {v0}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;->access$800(Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;)Lcom/applovin/mediation/MaxAdFormat;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sget-object v2, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    .line 180
    .line 181
    if-ne v0, v2, :cond_0

    .line 182
    .line 183
    const-string v0, "vertical_leader_template"

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_0
    const-string v0, "vertical_media_banner_template"

    .line 187
    .line 188
    :goto_0
    iget-object v2, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1$1;->this$2:Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1;

    .line 189
    .line 190
    iget-object v2, v2, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;

    .line 191
    .line 192
    iget-object v2, v2, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/InMobiMediationAdapter;

    .line 193
    .line 194
    invoke-static {v2, v1, v0}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->access$1000(Lcom/applovin/mediation/adapters/InMobiMediationAdapter;Lcom/applovin/mediation/nativeAds/MaxNativeAd;Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    goto :goto_2

    .line 199
    :cond_1
    iget-object v2, v3, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;

    .line 200
    .line 201
    iget-object v2, v2, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/InMobiMediationAdapter;

    .line 202
    .line 203
    invoke-static {v2, v1, v0}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->access$1000(Lcom/applovin/mediation/adapters/InMobiMediationAdapter;Lcom/applovin/mediation/nativeAds/MaxNativeAd;Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    goto :goto_2

    .line 208
    :cond_2
    iget-object v2, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1$1;->this$2:Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1;

    .line 209
    .line 210
    iget-object v2, v2, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;

    .line 211
    .line 212
    iget-object v2, v2, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/InMobiMediationAdapter;

    .line 213
    .line 214
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_3

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_3
    const-string v0, "media_banner_template"

    .line 222
    .line 223
    :goto_1
    invoke-static {v2, v1, v0}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->access$1000(Lcom/applovin/mediation/adapters/InMobiMediationAdapter;Lcom/applovin/mediation/nativeAds/MaxNativeAd;Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    :goto_2
    iget-object v2, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1$1;->this$2:Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1;

    .line 228
    .line 229
    iget-object v2, v2, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;

    .line 230
    .line 231
    iget-object v2, v2, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/InMobiMediationAdapter;

    .line 232
    .line 233
    invoke-static {v2, v0}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->access$1100(Lcom/applovin/mediation/adapters/InMobiMediationAdapter;Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v1, v2, v0}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$MaxInMobiNativeAd;->prepareForInteraction(Ljava/util/List;Landroid/view/ViewGroup;)Z

    .line 238
    .line 239
    .line 240
    iget-object v1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1$1;->this$2:Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1;

    .line 241
    .line 242
    iget-object v1, v1, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1;->val$adMetaInfo:Lcom/inmobi/ads/AdMetaInfo;

    .line 243
    .line 244
    invoke-virtual {v1}, Lcom/inmobi/ads/AdMetaInfo;->getCreativeID()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_4

    .line 253
    .line 254
    new-instance v1, Landroid/os/Bundle;

    .line 255
    .line 256
    const/4 v2, 0x1

    .line 257
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 258
    .line 259
    .line 260
    iget-object v2, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1$1;->this$2:Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1;

    .line 261
    .line 262
    iget-object v2, v2, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1;->val$adMetaInfo:Lcom/inmobi/ads/AdMetaInfo;

    .line 263
    .line 264
    invoke-virtual {v2}, Lcom/inmobi/ads/AdMetaInfo;->getCreativeID()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    const-string v3, "creative_id"

    .line 269
    .line 270
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-object v2, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1$1;->this$2:Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1;

    .line 274
    .line 275
    iget-object v2, v2, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;

    .line 276
    .line 277
    invoke-static {v2}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;->access$900(Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;)Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-interface {v2, v0, v1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoaded(Landroid/view/View;Landroid/os/Bundle;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_4
    iget-object v1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1$1;->this$2:Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1;

    .line 286
    .line 287
    iget-object v1, v1, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;

    .line 288
    .line 289
    invoke-static {v1}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;->access$900(Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;)Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-interface {v1, v0}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoaded(Landroid/view/View;)V

    .line 294
    .line 295
    .line 296
    return-void
.end method
