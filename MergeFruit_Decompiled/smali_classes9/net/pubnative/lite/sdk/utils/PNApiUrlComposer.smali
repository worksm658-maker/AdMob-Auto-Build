.class public final Lnet/pubnative/lite/sdk/utils/PNApiUrlComposer;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static buildUri(Ljava/lang/String;Lnet/pubnative/lite/sdk/models/PNAdRequest;)Landroid/net/Uri;
    .locals 12

    .line 1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    .line 2
    const-string v0, "api"

    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 3
    const-string v1, "v3"

    invoke-virtual {p0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 4
    const-string v1, "native"

    invoke-virtual {p0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 7
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/AdRequest;->appToken:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/AdRequest;->appToken:Ljava/lang/String;

    const-string v2, "apptoken"

    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 11
    :cond_0
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->os:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 12
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->os:Ljava/lang/String;

    const-string v2, "os"

    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    :cond_1
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->osver:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 16
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->osver:Ljava/lang/String;

    const-string v2, "osver"

    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 19
    :cond_2
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->devicemodel:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 20
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->devicemodel:Ljava/lang/String;

    const-string v2, "devicemodel"

    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 23
    :cond_3
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->make:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 24
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->make:Ljava/lang/String;

    const-string v2, "make"

    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 27
    :cond_4
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->deviceHeight:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 28
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->deviceHeight:Ljava/lang/String;

    const-string v2, "dh"

    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 31
    :cond_5
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->deviceWidth:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 32
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->deviceWidth:Ljava/lang/String;

    const-string v2, "dw"

    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 35
    :cond_6
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->orientation:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 36
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->orientation:Ljava/lang/String;

    const-string v2, "scro"

    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 39
    :cond_7
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->ppi:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 40
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->ppi:Ljava/lang/String;

    const-string v2, "ppi"

    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 43
    :cond_8
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->pxratio:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 44
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->pxratio:Ljava/lang/String;

    const-string v2, "pxratio"

    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 47
    :cond_9
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->js:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 48
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->js:Ljava/lang/String;

    const-string v2, "js"

    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 51
    :cond_a
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->soundSetting:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 52
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->soundSetting:Ljava/lang/String;

    const-string v2, "aud"

    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 55
    :cond_b
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->dnt:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 56
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->dnt:Ljava/lang/String;

    const-string v2, "dnt"

    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 59
    :cond_c
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->al:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 60
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->al:Ljava/lang/String;

    const-string v2, "al"

    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 63
    :cond_d
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->width:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 64
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->width:Ljava/lang/String;

    const-string v2, "w"

    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67
    :cond_e
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->height:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 68
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->height:Ljava/lang/String;

    const-string v2, "h"

    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 71
    :cond_f
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->mf:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 72
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->mf:Ljava/lang/String;

    const-string v2, "mf"

    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 75
    :cond_10
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->af:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 76
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->af:Ljava/lang/String;

    const-string v2, "af"

    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 79
    :cond_11
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/AdRequest;->zoneId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 80
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/AdRequest;->zoneId:Ljava/lang/String;

    const-string v2, "zoneid"

    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 83
    :cond_12
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->testMode:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 84
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->testMode:Ljava/lang/String;

    const-string v2, "test"

    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 87
    :cond_13
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->locale:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 88
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->locale:Ljava/lang/String;

    const-string v2, "locale"

    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 91
    :cond_14
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->language:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 92
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->language:Ljava/lang/String;

    const-string v2, "language"

    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 95
    :cond_15
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->langb:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 96
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->langb:Ljava/lang/String;

    const-string v2, "langb"

    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 99
    :cond_16
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->latitude:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 100
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->latitude:Ljava/lang/String;

    const-string v2, "lat"

    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 103
    :cond_17
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->longitude:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 104
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->longitude:Ljava/lang/String;

    const-string v2, "long"

    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 107
    :cond_18
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->gender:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_19

    .line 108
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->gender:Ljava/lang/String;

    const-string v2, "gender"

    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 111
    :cond_19
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->age:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 112
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->age:Ljava/lang/String;

    const-string v2, "age"

    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 115
    :cond_1a
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->bundleid:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 116
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->bundleid:Ljava/lang/String;

    const-string v2, "bundleid"

    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 119
    :cond_1b
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->keywords:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1c

    .line 120
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->keywords:Ljava/lang/String;

    const-string v2, "keywords"

    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 123
    :cond_1c
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->coppa:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1d

    .line 124
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->coppa:Ljava/lang/String;

    const-string v2, "coppa"

    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 127
    :cond_1d
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->gid:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 128
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->gid:Ljava/lang/String;

    const-string v2, "gid"

    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 131
    :cond_1e
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->gidmd5:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1f

    .line 132
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->gidmd5:Ljava/lang/String;

    const-string v2, "gidmd5"

    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 135
    :cond_1f
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->gidsha1:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_20

    .line 136
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->gidsha1:Ljava/lang/String;

    const-string v2, "gidsha1"

    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 139
    :cond_20
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->displaymanager:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_21

    .line 140
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->displaymanager:Ljava/lang/String;

    const-string v2, "displaymanager"

    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 143
    :cond_21
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->displaymanagerver:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_22

    .line 144
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->displaymanagerver:Ljava/lang/String;

    const-string v2, "displaymanagerver"

    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 147
    :cond_22
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->omidpn:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_23

    .line 148
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->omidpn:Ljava/lang/String;

    const-string v2, "omidpn"

    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 151
    :cond_23
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->omidpv:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_24

    .line 152
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->omidpv:Ljava/lang/String;

    const-string v2, "omidpv"

    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 155
    :cond_24
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->rv:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_25

    .line 156
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->rv:Ljava/lang/String;

    const-string v2, "rv"

    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 159
    :cond_25
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->usprivacy:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_26

    .line 160
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->usprivacy:Ljava/lang/String;

    const-string v2, "usprivacy"

    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 163
    :cond_26
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->userconsent:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_27

    .line 164
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->userconsent:Ljava/lang/String;

    const-string v2, "userconsent"

    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 167
    :cond_27
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->gppstring:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_28

    .line 168
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->gppstring:Ljava/lang/String;

    const-string v2, "gpp"

    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 171
    :cond_28
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->gppsid:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_29

    .line 172
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->gppsid:Ljava/lang/String;

    const-string v2, "gppsid"

    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 175
    :cond_29
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->carrier:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2a

    .line 176
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->carrier:Ljava/lang/String;

    const-string v2, "carrier"

    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 179
    :cond_2a
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->connectiontype:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2b

    .line 180
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->connectiontype:Ljava/lang/String;

    const-string v2, "connectiontype"

    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 183
    :cond_2b
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->mccmnc:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2c

    .line 184
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->mccmnc:Ljava/lang/String;

    const-string v2, "mccmnc"

    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 187
    :cond_2c
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->mccmncsim:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2d

    .line 188
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->mccmncsim:Ljava/lang/String;

    const-string v2, "mccmncsim"

    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 191
    :cond_2d
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->geofetch:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2e

    .line 192
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->geofetch:Ljava/lang/String;

    const-string v2, "geofetch"

    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 195
    :cond_2e
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->sua:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2f

    .line 196
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->sua:Ljava/lang/String;

    const-string v2, "sua"

    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 199
    :cond_2f
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->ae:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_30

    .line 200
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->ae:Ljava/lang/String;

    const-string v2, "ae"

    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 203
    :cond_30
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->protocol:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_31

    .line 204
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->protocol:Ljava/lang/String;

    const-string v2, "protocol"

    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 207
    :cond_31
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->api:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_32

    .line 208
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->api:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 211
    :cond_32
    iget-object v0, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->impdepth:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_33

    .line 212
    iget-object v0, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->impdepth:Ljava/lang/String;

    const-string v1, "impdepth"

    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 215
    :cond_33
    iget-object v0, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->ageofapp:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_34

    .line 216
    iget-object v0, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->ageofapp:Ljava/lang/String;

    const-string v1, "ageofapp"

    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 219
    :cond_34
    iget-object v0, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->sessionduration:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_35

    .line 220
    iget-object v0, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->sessionduration:Ljava/lang/String;

    const-string v1, "sessionduration"

    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 223
    :cond_35
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/AdRequest;->getSignals()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_3a

    .line 224
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/AdRequest;->getSignals()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnet/pubnative/lite/sdk/models/bidstream/Signal;

    .line 225
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    array-length v6, v5

    move v7, v2

    :goto_0
    if-ge v7, v6, :cond_36

    aget-object v8, v5, v7

    .line 226
    const-class v9, Lnet/pubnative/lite/sdk/models/bidstream/BidParam;

    invoke-virtual {v8, v9}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v9

    check-cast v9, Lnet/pubnative/lite/sdk/models/bidstream/BidParam;

    if-nez v9, :cond_37

    goto :goto_2

    .line 231
    :cond_37
    :try_start_0
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v10

    .line 233
    const-class v11, Ljava/lang/Iterable;

    invoke-virtual {v11, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_38

    .line 234
    invoke-virtual {v8, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 235
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    sub-int/2addr v10, v3

    invoke-virtual {v8, v3, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 236
    const-string v10, "\\s+"

    invoke-virtual {v8, v10, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    .line 238
    :cond_38
    invoke-virtual {v8, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 240
    :goto_1
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_39

    const-string v10, "null"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_39

    invoke-interface {v9}, Lnet/pubnative/lite/sdk/models/bidstream/BidParam;->name()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_39

    .line 241
    invoke-interface {v9}, Lnet/pubnative/lite/sdk/models/bidstream/BidParam;->name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v9, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_39
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 250
    :cond_3a
    iget-object v0, p1, Lnet/pubnative/lite/sdk/models/AdRequest;->topics:Ljava/util/List;

    if-eqz v0, :cond_3e

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3e

    .line 252
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 253
    iget-object v4, p1, Lnet/pubnative/lite/sdk/models/AdRequest;->topics:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, ","

    if-eqz v5, :cond_3c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnet/pubnative/lite/sdk/models/Topic;

    .line 254
    invoke-virtual {v5}, Lnet/pubnative/lite/sdk/models/Topic;->getTaxonomyVersion()Ljava/lang/Long;

    move-result-object v7

    .line 255
    invoke-virtual {v5}, Lnet/pubnative/lite/sdk/models/Topic;->getTaxonomyVersionName()Ljava/lang/String;

    move-result-object v8

    .line 256
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "\\s"

    const-string v9, "+"

    invoke-virtual {v8, v7, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 257
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3b

    .line 258
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    :cond_3b
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v5}, Lnet/pubnative/lite/sdk/models/Topic;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 263
    :cond_3c
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 264
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 265
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    .line 266
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 267
    invoke-static {v6, v4}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "_"

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 269
    :cond_3d
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 270
    const-string v1, "psut"

    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 273
    :cond_3e
    iget-object v0, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->vg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3f

    .line 274
    iget-object v0, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->vg:Ljava/lang/String;

    const-string v1, "vg"

    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 277
    :cond_3f
    iget-object v0, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->hver:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_40

    .line 278
    iget-object p1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->hver:Ljava/lang/String;

    const-string v0, "hver"

    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 281
    :cond_40
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static buildUrl(Ljava/lang/String;Lnet/pubnative/lite/sdk/models/PNAdRequest;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnet/pubnative/lite/sdk/utils/PNApiUrlComposer;->buildUri(Ljava/lang/String;Lnet/pubnative/lite/sdk/models/PNAdRequest;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUrlQuery(Ljava/lang/String;Lnet/pubnative/lite/sdk/models/PNAdRequest;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnet/pubnative/lite/sdk/utils/PNApiUrlComposer;->buildUri(Ljava/lang/String;Lnet/pubnative/lite/sdk/models/PNAdRequest;)Landroid/net/Uri;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
