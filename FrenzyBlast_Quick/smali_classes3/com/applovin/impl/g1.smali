.class public Lcom/applovin/impl/g1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/g1$b;,
        Lcom/applovin/impl/g1$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/l;

.field private b:Landroidx/browser/customtabs/CustomTabsClient;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/g1;->a:Lcom/applovin/impl/sdk/l;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/g1;Landroidx/browser/customtabs/CustomTabsClient;)Landroidx/browser/customtabs/CustomTabsClient;
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/applovin/impl/g1;->b:Landroidx/browser/customtabs/CustomTabsClient;

    return-object p1
.end method

.method private a(Lcom/applovin/impl/adview/a;Landroid/app/Activity;)Landroidx/browser/customtabs/CustomTabsIntent;
    .locals 2

    .line 284
    invoke-virtual {p1}, Lcom/applovin/impl/adview/a;->g()Lcom/applovin/impl/sdk/ad/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 285
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->getCustomTabsSettings()Lcom/applovin/impl/h1;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 286
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->getCustomTabsHeaders()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 287
    :goto_1
    invoke-virtual {p1}, Lcom/applovin/impl/adview/a;->h()Landroidx/browser/customtabs/CustomTabsSession;

    move-result-object p1

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/applovin/impl/g1;->a(Lcom/applovin/impl/h1;Landroid/os/Bundle;Landroidx/browser/customtabs/CustomTabsSession;Landroid/app/Activity;)Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/applovin/impl/h1;Landroid/os/Bundle;Landroidx/browser/customtabs/CustomTabsSession;Landroid/app/Activity;)Landroidx/browser/customtabs/CustomTabsIntent;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/g1;->a:Lcom/applovin/impl/sdk/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/impl/g1;->a:Lcom/applovin/impl/sdk/l;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "CustomTabsManager"

    .line 19
    .line 20
    const-string v2, "Creating Custom Tabs intent"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance v0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 26
    .line 27
    invoke-direct {v0, p3}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>(Landroidx/browser/customtabs/CustomTabsSession;)V

    .line 28
    .line 29
    .line 30
    iget-object p3, p0, Lcom/applovin/impl/g1;->a:Lcom/applovin/impl/sdk/l;

    .line 31
    .line 32
    sget-object v1, Lcom/applovin/impl/z4;->i7:Lcom/applovin/impl/z4;

    .line 33
    .line 34
    invoke-virtual {p3, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_1

    .line 45
    .line 46
    sget p3, Lcom/applovin/sdk/R$anim;->applovin_slide_up_animation:I

    .line 47
    .line 48
    sget v1, Lcom/applovin/sdk/R$anim;->applovin_slide_down_animation:I

    .line 49
    .line 50
    invoke-virtual {v0, p4, p3, v1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setStartAnimations(Landroid/content/Context;II)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 51
    .line 52
    .line 53
    sget p3, Lcom/applovin/sdk/R$anim;->applovin_slide_up_animation:I

    .line 54
    .line 55
    sget v1, Lcom/applovin/sdk/R$anim;->applovin_slide_down_animation:I

    .line 56
    .line 57
    invoke-virtual {v0, p4, p3, v1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setExitAnimations(Landroid/content/Context;II)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 58
    .line 59
    .line 60
    :cond_1
    if-eqz p1, :cond_7

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/applovin/impl/h1;->h()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    if-eqz p3, :cond_2

    .line 67
    .line 68
    new-instance p4, Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;

    .line 69
    .line 70
    invoke-direct {p4}, Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    invoke-virtual {p4, p3}, Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;->setToolbarColor(I)Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {p3}, Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;->build()Landroidx/browser/customtabs/CustomTabColorSchemeParams;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-virtual {v0, p3}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setDefaultColorSchemeParams(Landroidx/browser/customtabs/CustomTabColorSchemeParams;)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {p1}, Lcom/applovin/impl/h1;->a()Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    if-eqz p3, :cond_3

    .line 93
    .line 94
    new-instance p4, Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;

    .line 95
    .line 96
    invoke-direct {p4}, Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    invoke-virtual {p4, p3}, Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;->setToolbarColor(I)Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-virtual {p3}, Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;->build()Landroidx/browser/customtabs/CustomTabColorSchemeParams;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    const/4 p4, 0x2

    .line 112
    invoke-virtual {v0, p4, p3}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setColorSchemeParams(ILandroidx/browser/customtabs/CustomTabColorSchemeParams;)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-virtual {p1}, Lcom/applovin/impl/h1;->i()Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    if-eqz p3, :cond_4

    .line 120
    .line 121
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    invoke-virtual {v0, p3}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setUrlBarHidingEnabled(Z)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-virtual {p1}, Lcom/applovin/impl/h1;->g()Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    if-eqz p3, :cond_5

    .line 133
    .line 134
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    invoke-virtual {v0, p3}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setShowTitle(Z)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 139
    .line 140
    .line 141
    :cond_5
    invoke-virtual {p1}, Lcom/applovin/impl/h1;->c()Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    if-eqz p3, :cond_6

    .line 146
    .line 147
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    invoke-virtual {v0, p3}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setInstantAppsEnabled(Z)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 152
    .line 153
    .line 154
    :cond_6
    invoke-virtual {p1}, Lcom/applovin/impl/h1;->f()Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    if-eqz p3, :cond_7

    .line 159
    .line 160
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result p3

    .line 164
    invoke-virtual {v0, p3}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setShareState(I)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 165
    .line 166
    .line 167
    :cond_7
    invoke-virtual {v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    if-eqz p1, :cond_9

    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/applovin/impl/h1;->d()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-eqz p1, :cond_8

    .line 178
    .line 179
    iget-object p4, p3, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    .line 180
    .line 181
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const-string v0, "android.intent.extra.REFERRER"

    .line 186
    .line 187
    invoke-virtual {p4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 188
    .line 189
    .line 190
    :cond_8
    invoke-virtual {p2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-nez p1, :cond_9

    .line 195
    .line 196
    iget-object p1, p3, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    .line 197
    .line 198
    const-string p4, "com.android.browser.headers"

    .line 199
    .line 200
    invoke-virtual {p1, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 201
    .line 202
    .line 203
    :cond_9
    return-object p3
.end method

.method private a(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;Landroid/app/Activity;)Landroidx/browser/customtabs/CustomTabsIntent;
    .locals 2

    .line 288
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getCustomTabsSettings()Lcom/applovin/impl/h1;

    move-result-object v0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getCustomTabsHeaders()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getCustomTabsSession()Landroidx/browser/customtabs/CustomTabsSession;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/applovin/impl/g1;->a(Lcom/applovin/impl/h1;Landroid/os/Bundle;Landroidx/browser/customtabs/CustomTabsSession;Landroid/app/Activity;)Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lcom/applovin/impl/g1;)Lcom/applovin/impl/sdk/l;
    .locals 0

    .line 204
    iget-object p0, p0, Lcom/applovin/impl/g1;->a:Lcom/applovin/impl/sdk/l;

    return-object p0
.end method

.method private a(Landroid/net/Uri;Landroid/app/Activity;)V
    .locals 2

    .line 290
    iget-object v0, p0, Lcom/applovin/impl/g1;->a:Lcom/applovin/impl/sdk/l;

    sget-object v1, Lcom/applovin/impl/z4;->j7:Lcom/applovin/impl/z4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/applovin/impl/g1;->a:Lcom/applovin/impl/sdk/l;

    invoke-static {p1, p2, v0}, Lcom/applovin/impl/n7;->a(Landroid/net/Uri;Landroid/content/Context;Lcom/applovin/impl/sdk/l;)Z

    .line 292
    :cond_0
    new-instance p2, Landroid/content/Intent;

    const-string v0, "com.applovin.custom_tabs_failure"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->sendBroadcast(Landroid/content/Intent;Ljava/util/Map;)Z

    return-void
.end method

.method private a(Landroidx/browser/customtabs/CustomTabsSession;Lcom/applovin/impl/sdk/ad/b;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 277
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/b;->isCustomTabsClientWarmupEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 278
    :cond_0
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/b;->getCustomTabsSettings()Lcom/applovin/impl/h1;

    move-result-object p2

    .line 279
    invoke-direct {p0, p2, p1}, Lcom/applovin/impl/g1;->a(Lcom/applovin/impl/h1;Landroidx/browser/customtabs/CustomTabsSession;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Landroidx/browser/customtabs/CustomTabsSession;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 280
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->isCustomTabsClientWarmupEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 281
    :cond_0
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getCustomTabsSettings()Lcom/applovin/impl/h1;

    move-result-object p2

    .line 282
    invoke-direct {p0, p2, p1}, Lcom/applovin/impl/g1;->a(Lcom/applovin/impl/h1;Landroidx/browser/customtabs/CustomTabsSession;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/adview/a;Landroid/app/Activity;Landroid/net/Uri;)V
    .locals 0

    .line 265
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/g1;->a(Lcom/applovin/impl/adview/a;Landroid/app/Activity;)Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object p1

    .line 266
    invoke-virtual {p1, p2, p3}, Landroidx/browser/customtabs/CustomTabsIntent;->launchUrl(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/g1;Ljava/util/List;Landroidx/browser/customtabs/CustomTabsSession;)V
    .locals 0

    .line 289
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/g1;->a(Ljava/util/List;Landroidx/browser/customtabs/CustomTabsSession;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/h1;Landroidx/browser/customtabs/CustomTabsSession;)V
    .locals 2

    .line 283
    new-instance v0, La6/d;

    const/16 v1, 0x10

    invoke-direct {v0, p0, p1, p2, v1}, La6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string p1, "client warmup"

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/g1;->a(Ljava/lang/String;Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;Landroid/app/Activity;Landroid/net/Uri;)V
    .locals 0

    .line 275
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/g1;->a(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;Landroid/app/Activity;)Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object p1

    .line 276
    invoke-virtual {p1, p2, p3}, Landroidx/browser/customtabs/CustomTabsIntent;->launchUrl(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method private a(Ljava/util/LinkedList;)V
    .locals 6

    const-string v0, "Retrying with next package name..."

    const-string v1, "CustomTabsManager"

    const/4 v2, 0x0

    .line 219
    :try_start_0
    invoke-static {}, Lcom/applovin/impl/sdk/l;->p()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lcom/applovin/impl/g1$a;

    invoke-direct {v5, p0}, Lcom/applovin/impl/g1$a;-><init>(Lcom/applovin/impl/g1;)V

    invoke-static {v3, v4, v5}, Landroidx/browser/customtabs/CustomTabsClient;->bindCustomTabsService(Landroid/content/Context;Ljava/lang/String;Landroidx/browser/customtabs/CustomTabsServiceConnection;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 220
    iget-object v3, p0, Lcom/applovin/impl/g1;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/applovin/impl/g1;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object v3

    const-string v4, "Custom Tabs service not available"

    invoke-virtual {v3, v1, v4}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_1

    :cond_0
    :goto_0
    if-nez v2, :cond_3

    .line 221
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 222
    iget-object v2, p0, Lcom/applovin/impl/g1;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    .line 223
    :goto_1
    :try_start_1
    iget-object v4, p0, Lcom/applovin/impl/g1;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/applovin/impl/g1;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object v4

    const-string v5, "Failed to bind to service"

    invoke-virtual {v4, v1, v5, v3}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v3

    goto :goto_4

    :cond_1
    :goto_2
    if-nez v2, :cond_3

    .line 224
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 225
    iget-object v2, p0, Lcom/applovin/impl/g1;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 226
    :goto_3
    iget-object v2, p0, Lcom/applovin/impl/g1;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    :cond_2
    invoke-direct {p0, p1}, Lcom/applovin/impl/g1;->a(Ljava/util/LinkedList;)V

    :cond_3
    return-void

    :goto_4
    if-nez v2, :cond_5

    .line 228
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 229
    iget-object v2, p0, Lcom/applovin/impl/g1;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/applovin/impl/g1;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    :cond_4
    invoke-direct {p0, p1}, Lcom/applovin/impl/g1;->a(Ljava/util/LinkedList;)V

    .line 231
    :cond_5
    throw v3
.end method

.method private synthetic a(Ljava/util/List;Landroidx/browser/customtabs/CustomTabsSession;)V
    .locals 6

    .line 248
    iget-object v0, p0, Lcom/applovin/impl/g1;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    const-string v1, "CustomTabsManager"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/g1;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Warming up URLs: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 249
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 250
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 251
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 252
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 253
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v5, "android.support.customtabs.otherurls.URL"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 254
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 255
    :cond_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, v2}, Landroidx/browser/customtabs/CustomTabsSession;->mayLaunchUrl(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    move-result p1

    .line 256
    iget-object p2, p0, Lcom/applovin/impl/g1;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/applovin/impl/g1;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object p2

    if-eqz p1, :cond_2

    const-string p1, "succeeded"

    goto :goto_1

    :cond_2
    const-string p1, "failed"

    :goto_1
    const-string v0, "Warmup for URLs "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Runnable;)Z
    .locals 5

    const-string v0, "CustomTabsManager"

    const-string v1, "Finished operation: "

    const-string v2, "Running operation: "

    .line 293
    :try_start_0
    iget-object v3, p0, Lcom/applovin/impl/g1;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/applovin/impl/g1;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    .line 294
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 295
    iget-object p2, p0, Lcom/applovin/impl/g1;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/applovin/impl/g1;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 p1, 0x1

    return p1

    .line 296
    :goto_1
    iget-object v1, p0, Lcom/applovin/impl/g1;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/applovin/impl/g1;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to run operation: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 297
    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/g1;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object v1

    invoke-virtual {v1, v0, p1, p2}, Lcom/applovin/impl/s1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic b(Lcom/applovin/impl/g1;Lcom/applovin/impl/h1;Landroidx/browser/customtabs/CustomTabsSession;)V
    .locals 0

    .line 111
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/g1;->b(Lcom/applovin/impl/h1;Landroidx/browser/customtabs/CustomTabsSession;)V

    return-void
.end method

.method private synthetic b(Lcom/applovin/impl/h1;Landroidx/browser/customtabs/CustomTabsSession;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/g1;->b:Landroidx/browser/customtabs/CustomTabsClient;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Landroidx/browser/customtabs/CustomTabsClient;->warmup(J)Z

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/h1;->e()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/applovin/impl/h1;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/g1;->a:Lcom/applovin/impl/sdk/l;

    .line 29
    .line 30
    const-string v2, "CustomTabsManager"

    .line 31
    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    iget-object p1, p0, Lcom/applovin/impl/g1;->a:Lcom/applovin/impl/sdk/l;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "Cannot validate session-URL relation because the session is null"

    .line 50
    .line 51
    invoke-virtual {p1, v2, p2}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget-object v1, p0, Lcom/applovin/impl/g1;->a:Lcom/applovin/impl/sdk/l;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v4, "Validating session-URL relation: "

    .line 73
    .line 74
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v4, " with digital asset link: "

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-virtual {p2, v0, p1, v1}, Landroidx/browser/customtabs/CustomTabsSession;->validateRelationship(ILandroid/net/Uri;Landroid/os/Bundle;)Z

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_0
    return-void
.end method

.method public static synthetic c(Lcom/applovin/impl/g1;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;Landroid/app/Activity;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/g1;->a(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;Landroid/app/Activity;Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/applovin/impl/g1;Lcom/applovin/impl/adview/a;Landroid/app/Activity;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/g1;->a(Lcom/applovin/impl/adview/a;Landroid/app/Activity;Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/adview/a;)Landroidx/browser/customtabs/CustomTabsSession;
    .locals 4

    .line 232
    iget-object v0, p0, Lcom/applovin/impl/g1;->b:Landroidx/browser/customtabs/CustomTabsClient;

    .line 233
    iget-object v1, p0, Lcom/applovin/impl/g1;->a:Lcom/applovin/impl/sdk/l;

    const/4 v2, 0x0

    .line 234
    const-string v3, "CustomTabsManager"

    if-nez v0, :cond_1

    .line 235
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/g1;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object p1

    const-string v0, "Custom Tabs service is not connected, cannot start session"

    invoke-virtual {p1, v3, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v2

    .line 236
    :cond_1
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/g1;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object v0

    const-string v1, "Starting Custom Tabs session"

    invoke-virtual {v0, v3, v1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/g1;->b:Landroidx/browser/customtabs/CustomTabsClient;

    new-instance v1, Lcom/applovin/impl/g1$b;

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/g1$b;-><init>(Lcom/applovin/impl/g1;Lcom/applovin/impl/adview/a;)V

    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/CustomTabsClient;->newSession(Landroidx/browser/customtabs/CustomTabsCallback;)Landroidx/browser/customtabs/CustomTabsSession;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    invoke-virtual {p1}, Lcom/applovin/impl/adview/a;->g()Lcom/applovin/impl/sdk/ad/b;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/g1;->a(Landroidx/browser/customtabs/CustomTabsSession;Lcom/applovin/impl/sdk/ad/b;)V

    return-object v0

    :catch_0
    move-exception p1

    .line 239
    iget-object v0, p0, Lcom/applovin/impl/g1;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/g1;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object v0

    const-string v1, "Failed to create Custom Tabs session"

    invoke-virtual {v0, v3, v1, p1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-object v2
.end method

.method public a(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)Landroidx/browser/customtabs/CustomTabsSession;
    .locals 4

    .line 240
    iget-object v0, p0, Lcom/applovin/impl/g1;->b:Landroidx/browser/customtabs/CustomTabsClient;

    .line 241
    iget-object v1, p0, Lcom/applovin/impl/g1;->a:Lcom/applovin/impl/sdk/l;

    const/4 v2, 0x0

    .line 242
    const-string v3, "CustomTabsManager"

    if-nez v0, :cond_1

    .line 243
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/g1;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object p1

    const-string v0, "Custom Tabs service is not connected, cannot start session"

    invoke-virtual {p1, v3, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v2

    .line 244
    :cond_1
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/g1;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object v0

    const-string v1, "Starting Custom Tabs session"

    invoke-virtual {v0, v3, v1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/g1;->b:Landroidx/browser/customtabs/CustomTabsClient;

    new-instance v1, Lcom/applovin/impl/g1$c;

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/g1$c;-><init>(Lcom/applovin/impl/g1;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V

    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/CustomTabsClient;->newSession(Landroidx/browser/customtabs/CustomTabsCallback;)Landroidx/browser/customtabs/CustomTabsSession;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/g1;->a(Landroidx/browser/customtabs/CustomTabsSession;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V

    return-object v0

    :catch_0
    move-exception p1

    .line 247
    iget-object v0, p0, Lcom/applovin/impl/g1;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/g1;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object v0

    const-string v1, "Failed to create Custom Tabs session"

    invoke-virtual {v0, v3, v1, p1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-object v2
.end method

.method public a()V
    .locals 5

    .line 206
    iget-object v0, p0, Lcom/applovin/impl/g1;->a:Lcom/applovin/impl/sdk/l;

    sget-object v1, Lcom/applovin/impl/z4;->f7:Lcom/applovin/impl/z4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/g1;->b:Landroidx/browser/customtabs/CustomTabsClient;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/g1;->a:Lcom/applovin/impl/sdk/l;

    sget-object v1, Lcom/applovin/impl/z4;->g7:Lcom/applovin/impl/z4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->c(Lcom/applovin/impl/z4;)Ljava/util/List;

    move-result-object v0

    .line 208
    invoke-static {}, Lcom/applovin/impl/sdk/l;->p()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroidx/browser/customtabs/CustomTabsClient;->getPackageName(Landroid/content/Context;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    .line 209
    invoke-static {}, Lcom/applovin/impl/sdk/l;->p()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/browser/customtabs/CustomTabsClient;->getPackageName(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 210
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 211
    iget-object v3, p0, Lcom/applovin/impl/g1;->a:Lcom/applovin/impl/sdk/l;

    sget-object v4, Lcom/applovin/impl/z4;->h7:Lcom/applovin/impl/z4;

    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 212
    invoke-static {v1, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->addUniqueObjectIfExists(Ljava/lang/Object;Ljava/util/List;)Z

    .line 213
    invoke-static {v0, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->addUniqueObjectIfExists(Ljava/lang/Object;Ljava/util/List;)Z

    goto :goto_0

    .line 214
    :cond_1
    invoke-static {v0, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->addUniqueObjectIfExists(Ljava/lang/Object;Ljava/util/List;)Z

    .line 215
    invoke-static {v1, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->addUniqueObjectIfExists(Ljava/lang/Object;Ljava/util/List;)Z

    .line 216
    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 217
    iget-object v0, p0, Lcom/applovin/impl/g1;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/g1;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object v0

    const-string v1, "CustomTabsManager"

    const-string v2, "Unable to find a supported Custom Tabs package name"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 218
    :cond_2
    invoke-direct {p0, v2}, Lcom/applovin/impl/g1;->a(Ljava/util/LinkedList;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Landroid/net/Uri;Lcom/applovin/impl/adview/a;Landroid/app/Activity;)V
    .locals 8

    .line 257
    invoke-virtual {p2}, Lcom/applovin/impl/adview/a;->h()Landroidx/browser/customtabs/CustomTabsSession;

    move-result-object v0

    const-string v1, "CustomTabsManager"

    if-nez v0, :cond_1

    .line 258
    iget-object p2, p0, Lcom/applovin/impl/g1;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/applovin/impl/g1;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object p2

    const-string v0, "Unable to launch URL in Custom Tabs. No Custom Tabs session found."

    invoke-virtual {p2, v1, v0}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/applovin/impl/g1;->a(Landroid/net/Uri;Landroid/app/Activity;)V

    return-void

    .line 260
    :cond_1
    new-instance v2, Landroidx/media3/exoplayer/source/d0;

    const/4 v7, 0x2

    move-object v3, p0

    move-object v6, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/source/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string p1, "launch uri"

    invoke-direct {p0, p1, v2}, Lcom/applovin/impl/g1;->a(Ljava/lang/String;Ljava/lang/Runnable;)Z

    move-result p1

    .line 261
    iget-object p2, v3, Lcom/applovin/impl/g1;->a:Lcom/applovin/impl/sdk/l;

    if-eqz p1, :cond_2

    .line 262
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->o0()Lcom/applovin/impl/sdk/SessionTracker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/SessionTracker;->pauseForClick()V

    return-void

    .line 263
    :cond_2
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v3, Lcom/applovin/impl/g1;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Opening in Custom Tabs failed: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    :cond_3
    invoke-direct {p0, v6, v5}, Lcom/applovin/impl/g1;->a(Landroid/net/Uri;Landroid/app/Activity;)V

    return-void
.end method

.method public a(Landroid/net/Uri;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;Landroid/app/Activity;)Z
    .locals 8

    .line 267
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getCustomTabsSession()Landroidx/browser/customtabs/CustomTabsSession;

    move-result-object v0

    const-string v1, "CustomTabsManager"

    if-nez v0, :cond_1

    .line 268
    iget-object p2, p0, Lcom/applovin/impl/g1;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/applovin/impl/g1;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object p2

    const-string v0, "Unable to launch URL in Custom Tabs. No Custom Tabs session found."

    invoke-virtual {p2, v1, v0}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/applovin/impl/g1;->a(Landroid/net/Uri;Landroid/app/Activity;)V

    const/4 p1, 0x0

    return p1

    .line 270
    :cond_1
    new-instance v2, Landroidx/media3/exoplayer/source/d0;

    const/4 v7, 0x1

    move-object v3, p0

    move-object v6, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/source/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string p1, "launch uri"

    invoke-direct {p0, p1, v2}, Lcom/applovin/impl/g1;->a(Ljava/lang/String;Ljava/lang/Runnable;)Z

    move-result p1

    .line 271
    iget-object p2, v3, Lcom/applovin/impl/g1;->a:Lcom/applovin/impl/sdk/l;

    if-eqz p1, :cond_2

    .line 272
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->o0()Lcom/applovin/impl/sdk/SessionTracker;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/SessionTracker;->pauseForClick()V

    return p1

    .line 273
    :cond_2
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, v3, Lcom/applovin/impl/g1;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Opening in Custom Tabs failed: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v1, p3}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    :cond_3
    invoke-direct {p0, v6, v5}, Lcom/applovin/impl/g1;->a(Landroid/net/Uri;Landroid/app/Activity;)V

    return p1
.end method

.method public b(Ljava/util/List;Landroidx/browser/customtabs/CustomTabsSession;)V
    .locals 2

    .line 108
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_2

    .line 109
    iget-object p1, p0, Lcom/applovin/impl/g1;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/g1;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object p1

    const-string p2, "CustomTabsManager"

    const-string v0, "Custom Tabs session is null, cannot warmup urls"

    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    .line 110
    :cond_2
    new-instance v0, La6/d;

    const/16 v1, 0x11

    invoke-direct {v0, p0, p1, p2, v1}, La6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string p1, "warmup urls"

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/g1;->a(Ljava/lang/String;Ljava/lang/Runnable;)Z

    return-void
.end method
