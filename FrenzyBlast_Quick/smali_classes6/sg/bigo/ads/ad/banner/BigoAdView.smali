.class public Lsg/bigo/ads/ad/banner/BigoAdView;
.super Lsg/bigo/ads/api/a;

# interfaces
.implements Lsg/bigo/ads/api/Ad;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg/bigo/ads/api/a<",
        "Lsg/bigo/ads/core/adview/d;",
        ">;",
        "Lsg/bigo/ads/api/Ad;"
    }
.end annotation


# instance fields
.field private a:Lsg/bigo/ads/api/BannerAd;

.field private b:Lsg/bigo/ads/api/AdLoadListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg/bigo/ads/api/AdLoadListener<",
            "Lsg/bigo/ads/ad/banner/BigoAdView;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/view/ViewGroup$LayoutParams;

.field private final d:Lsg/bigo/ads/api/AdLoadListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg/bigo/ads/api/AdLoadListener<",
            "Lsg/bigo/ads/api/BannerAd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/api/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lsg/bigo/ads/ad/banner/BigoAdView$1;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lsg/bigo/ads/ad/banner/BigoAdView$1;-><init>(Lsg/bigo/ads/ad/banner/BigoAdView;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lsg/bigo/ads/ad/banner/BigoAdView;->d:Lsg/bigo/ads/api/AdLoadListener;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 12
    invoke-direct {p0, p1, p2}, Lsg/bigo/ads/api/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lsg/bigo/ads/ad/banner/BigoAdView$1;

    invoke-direct {p1, p0}, Lsg/bigo/ads/ad/banner/BigoAdView$1;-><init>(Lsg/bigo/ads/ad/banner/BigoAdView;)V

    iput-object p1, p0, Lsg/bigo/ads/ad/banner/BigoAdView;->d:Lsg/bigo/ads/api/AdLoadListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lsg/bigo/ads/api/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lsg/bigo/ads/ad/banner/BigoAdView$1;

    invoke-direct {p1, p0}, Lsg/bigo/ads/ad/banner/BigoAdView$1;-><init>(Lsg/bigo/ads/ad/banner/BigoAdView;)V

    iput-object p1, p0, Lsg/bigo/ads/ad/banner/BigoAdView;->d:Lsg/bigo/ads/api/AdLoadListener;

    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/ad/banner/BigoAdView;)Lsg/bigo/ads/api/AdLoadListener;
    .locals 0

    .line 209
    iget-object p0, p0, Lsg/bigo/ads/ad/banner/BigoAdView;->b:Lsg/bigo/ads/api/AdLoadListener;

    return-object p0
.end method

.method public static synthetic a(Lsg/bigo/ads/ad/banner/BigoAdView;Lsg/bigo/ads/api/BannerAd;)Lsg/bigo/ads/api/BannerAd;
    .locals 0

    .line 207
    iput-object p1, p0, Lsg/bigo/ads/ad/banner/BigoAdView;->a:Lsg/bigo/ads/api/BannerAd;

    return-object p1
.end method

.method private a(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/BigoAdView;->a:Lsg/bigo/ads/api/BannerAd;

    .line 2
    .line 3
    instance-of v1, v0, Lsg/bigo/ads/api/InnerBannerAd;

    .line 4
    .line 5
    if-eqz v1, :cond_c

    .line 6
    .line 7
    invoke-interface {v0}, Lsg/bigo/ads/api/BannerAd;->adView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_c

    .line 12
    .line 13
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/BigoAdView;->a:Lsg/bigo/ads/api/BannerAd;

    .line 14
    .line 15
    invoke-interface {v0}, Lsg/bigo/ads/api/BannerAd;->adView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lsg/bigo/ads/ad/banner/BigoAdView;->a:Lsg/bigo/ads/api/BannerAd;

    .line 24
    .line 25
    invoke-interface {v2}, Lsg/bigo/ads/api/BannerAd;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v1, v2}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Lsg/bigo/ads/ad/banner/BigoAdView;->a:Lsg/bigo/ads/api/BannerAd;

    .line 38
    .line 39
    invoke-interface {v3}, Lsg/bigo/ads/api/BannerAd;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v2, v3}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object v3, p0, Lsg/bigo/ads/ad/banner/BigoAdView;->a:Lsg/bigo/ads/api/BannerAd;

    .line 48
    .line 49
    instance-of v4, v3, Lsg/bigo/ads/ad/banner/i;

    .line 50
    .line 51
    if-eqz v4, :cond_7

    .line 52
    .line 53
    move-object v4, v3

    .line 54
    check-cast v4, Lsg/bigo/ads/ad/banner/i;

    .line 55
    .line 56
    iget-object v4, v4, Lsg/bigo/ads/ad/banner/i;->y:Lsg/bigo/ads/api/InnerBannerAd;

    .line 57
    .line 58
    instance-of v4, v4, Lsg/bigo/ads/ad/banner/e;

    .line 59
    .line 60
    if-eqz v4, :cond_7

    .line 61
    .line 62
    iget-object v4, p0, Lsg/bigo/ads/ad/banner/BigoAdView;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    if-eqz v4, :cond_7

    .line 65
    .line 66
    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 67
    .line 68
    const/4 v6, -0x2

    .line 69
    const/4 v7, 0x1

    .line 70
    if-ne v6, v5, :cond_0

    .line 71
    .line 72
    move v5, v1

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move v5, v7

    .line 75
    :goto_0
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 76
    .line 77
    if-ne v6, v4, :cond_1

    .line 78
    .line 79
    move v4, v2

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move v4, v7

    .line 82
    :goto_1
    const/4 v6, -0x1

    .line 83
    if-ne v5, v7, :cond_3

    .line 84
    .line 85
    invoke-interface {v3}, Lsg/bigo/ads/api/BannerAd;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eq v7, v3, :cond_3

    .line 90
    .line 91
    iget-object v3, p0, Lsg/bigo/ads/ad/banner/BigoAdView;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 92
    .line 93
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 94
    .line 95
    if-eq v6, v3, :cond_2

    .line 96
    .line 97
    if-le v3, v7, :cond_4

    .line 98
    .line 99
    :cond_2
    move v1, v3

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    move v1, v5

    .line 102
    :cond_4
    :goto_2
    if-ne v4, v7, :cond_6

    .line 103
    .line 104
    iget-object v3, p0, Lsg/bigo/ads/ad/banner/BigoAdView;->a:Lsg/bigo/ads/api/BannerAd;

    .line 105
    .line 106
    invoke-interface {v3}, Lsg/bigo/ads/api/BannerAd;->getHeight()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eq v7, v3, :cond_6

    .line 111
    .line 112
    iget-object v3, p0, Lsg/bigo/ads/ad/banner/BigoAdView;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 113
    .line 114
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 115
    .line 116
    if-eq v6, v3, :cond_5

    .line 117
    .line 118
    if-le v3, v7, :cond_7

    .line 119
    .line 120
    :cond_5
    move v2, v3

    .line 121
    goto :goto_3

    .line 122
    :cond_6
    move v2, v4

    .line 123
    :cond_7
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-nez v3, :cond_8

    .line 128
    .line 129
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 130
    .line 131
    invoke-direct {v3, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_8
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 136
    .line 137
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 138
    .line 139
    :goto_4
    iget-object v4, p0, Lsg/bigo/ads/ad/banner/BigoAdView;->a:Lsg/bigo/ads/api/BannerAd;

    .line 140
    .line 141
    check-cast v4, Lsg/bigo/ads/api/InnerBannerAd;

    .line 142
    .line 143
    invoke-interface {v4}, Lsg/bigo/ads/api/InnerBannerAd;->getWebView()Landroid/webkit/WebView;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    if-eqz v4, :cond_a

    .line 148
    .line 149
    iget-object v4, p0, Lsg/bigo/ads/ad/banner/BigoAdView;->a:Lsg/bigo/ads/api/BannerAd;

    .line 150
    .line 151
    check-cast v4, Lsg/bigo/ads/api/InnerBannerAd;

    .line 152
    .line 153
    invoke-interface {v4}, Lsg/bigo/ads/api/InnerBannerAd;->getWebView()Landroid/webkit/WebView;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    if-nez v4, :cond_9

    .line 162
    .line 163
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 164
    .line 165
    invoke-direct {v4, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_9
    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 170
    .line 171
    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 172
    .line 173
    :goto_5
    iget-object v1, p0, Lsg/bigo/ads/ad/banner/BigoAdView;->a:Lsg/bigo/ads/api/BannerAd;

    .line 174
    .line 175
    check-cast v1, Lsg/bigo/ads/api/InnerBannerAd;

    .line 176
    .line 177
    invoke-interface {v1}, Lsg/bigo/ads/api/InnerBannerAd;->getWebView()Landroid/webkit/WebView;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    .line 183
    .line 184
    :cond_a
    instance-of v1, v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 185
    .line 186
    if-eqz v1, :cond_b

    .line 187
    .line 188
    move-object v1, v3

    .line 189
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 190
    .line 191
    const/16 v2, 0x11

    .line 192
    .line 193
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 194
    .line 195
    :cond_b
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    .line 197
    .line 198
    if-eqz p1, :cond_c

    .line 199
    .line 200
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 204
    .line 205
    .line 206
    :cond_c
    return-void
.end method

.method public static synthetic b(Lsg/bigo/ads/ad/banner/BigoAdView;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lsg/bigo/ads/ad/banner/BigoAdView;->a(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic a()Lsg/bigo/ads/core/adview/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 208
    new-instance v0, Lsg/bigo/ads/core/adview/d;

    invoke-direct {v0, p0}, Lsg/bigo/ads/core/adview/d;-><init>(Lsg/bigo/ads/api/a;)V

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 12
    check-cast p1, Lsg/bigo/ads/api/Ad;

    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/banner/BigoAdView;->compareTo(Lsg/bigo/ads/api/Ad;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lsg/bigo/ads/api/Ad;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/BigoAdView;->a:Lsg/bigo/ads/api/BannerAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/BigoAdView;->a:Lsg/bigo/ads/api/BannerAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lsg/bigo/ads/api/Ad;->destroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getBid()Lsg/bigo/ads/api/AdBid;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/BigoAdView;->a:Lsg/bigo/ads/api/BannerAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lsg/bigo/ads/api/Ad;->getBid()Lsg/bigo/ads/api/AdBid;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getCreativeId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/BigoAdView;->a:Lsg/bigo/ads/api/BannerAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lsg/bigo/ads/api/Ad;->getCreativeId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getExtraInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/BigoAdView;->a:Lsg/bigo/ads/api/BannerAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lsg/bigo/ads/api/Ad;->getExtraInfo(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public getHeightInDP()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/BigoAdView;->a:Lsg/bigo/ads/api/BannerAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lsg/bigo/ads/api/BannerAd;->getHeight()I

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

.method public getWidthInDP()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/BigoAdView;->a:Lsg/bigo/ads/api/BannerAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lsg/bigo/ads/api/BannerAd;->getWidth()I

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

.method public isExpired()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/BigoAdView;->a:Lsg/bigo/ads/api/BannerAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lsg/bigo/ads/api/Ad;->isExpired()Z

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

.method public loadAd(Lsg/bigo/ads/api/BannerAdRequest;)V
    .locals 2

    .line 24
    new-instance v0, Lsg/bigo/ads/api/BannerAdLoader$Builder;

    invoke-direct {v0}, Lsg/bigo/ads/api/BannerAdLoader$Builder;-><init>()V

    iget-object v1, p0, Lsg/bigo/ads/ad/banner/BigoAdView;->d:Lsg/bigo/ads/api/AdLoadListener;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/api/BannerAdLoader$Builder;->withAdLoadListener(Lsg/bigo/ads/api/AdLoadListener;)Lsg/bigo/ads/api/BannerAdLoader$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lsg/bigo/ads/api/BannerAdLoader$Builder;->build()Lsg/bigo/ads/api/BannerAdLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->loadAd(Lsg/bigo/ads/api/b;)V

    return-void
.end method

.method public loadAd(Lsg/bigo/ads/api/BannerAdRequest;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lsg/bigo/ads/api/BannerAdLoader$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lsg/bigo/ads/api/BannerAdLoader$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lsg/bigo/ads/ad/banner/BigoAdView;->d:Lsg/bigo/ads/api/AdLoadListener;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lsg/bigo/ads/api/BannerAdLoader$Builder;->withAdLoadListener(Lsg/bigo/ads/api/AdLoadListener;)Lsg/bigo/ads/api/BannerAdLoader$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p2}, Lsg/bigo/ads/api/BannerAdLoader$Builder;->withExt(Ljava/lang/String;)Lsg/bigo/ads/api/BannerAdLoader$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Lsg/bigo/ads/api/BannerAdLoader$Builder;->build()Lsg/bigo/ads/api/BannerAdLoader;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2, p1}, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->loadAd(Lsg/bigo/ads/api/b;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/BigoAdView;->a:Lsg/bigo/ads/api/BannerAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lsg/bigo/ads/api/Ad;->setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setAdLoadListener(Lsg/bigo/ads/api/AdLoadListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/api/AdLoadListener<",
            "Lsg/bigo/ads/ad/banner/BigoAdView;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/banner/BigoAdView;->b:Lsg/bigo/ads/api/AdLoadListener;

    .line 2
    .line 3
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/banner/BigoAdView;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lsg/bigo/ads/ad/banner/BigoAdView;->a(Z)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
