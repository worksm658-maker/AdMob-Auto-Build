.class public abstract Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/iab/omid/library/inmobi/weakreference/b;

.field private c:Lcom/iab/omid/library/inmobi/adsession/AdEvents;

.field private d:Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;

.field private e:Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher$a;

.field private f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher;->a()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance p1, Lcom/iab/omid/library/inmobi/weakreference/b;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v0}, Lcom/iab/omid/library/inmobi/weakreference/b;-><init>(Landroid/webkit/WebView;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher;->b:Lcom/iab/omid/library/inmobi/weakreference/b;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 241
    invoke-static {}, Lcom/iab/omid/library/inmobi/utils/f;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher;->f:J

    sget-object v0, Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher$a;->a:Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher$a;

    iput-object v0, p0, Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher;->e:Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher$a;

    return-void
.end method

.method public a(F)V
    .locals 3

    .line 235
    invoke-static {}, Lcom/iab/omid/library/inmobi/internal/h;->a()Lcom/iab/omid/library/inmobi/internal/h;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    iget-object v2, p0, Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/iab/omid/library/inmobi/internal/h;->a(Landroid/webkit/WebView;Ljava/lang/String;F)V

    return-void
.end method

.method public a(Landroid/webkit/WebView;)V
    .locals 1

    .line 236
    new-instance v0, Lcom/iab/omid/library/inmobi/weakreference/b;

    invoke-direct {v0, p1}, Lcom/iab/omid/library/inmobi/weakreference/b;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher;->b:Lcom/iab/omid/library/inmobi/weakreference/b;

    return-void
.end method

.method public a(Lcom/iab/omid/library/inmobi/adsession/AdEvents;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher;->c:Lcom/iab/omid/library/inmobi/adsession/AdEvents;

    return-void
.end method

.method public a(Lcom/iab/omid/library/inmobi/adsession/AdSessionConfiguration;)V
    .locals 3

    .line 238
    invoke-static {}, Lcom/iab/omid/library/inmobi/internal/h;->a()Lcom/iab/omid/library/inmobi/internal/h;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    iget-object v2, p0, Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/iab/omid/library/inmobi/adsession/AdSessionConfiguration;->toJsonObject()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/iab/omid/library/inmobi/internal/h;->a(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lcom/iab/omid/library/inmobi/adsession/ErrorType;Ljava/lang/String;)V
    .locals 3

    .line 239
    invoke-static {}, Lcom/iab/omid/library/inmobi/internal/h;->a()Lcom/iab/omid/library/inmobi/internal/h;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    iget-object v2, p0, Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/iab/omid/library/inmobi/internal/h;->a(Landroid/webkit/WebView;Ljava/lang/String;Lcom/iab/omid/library/inmobi/adsession/ErrorType;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/iab/omid/library/inmobi/adsession/a;Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;)V
    .locals 1

    .line 240
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher;->a(Lcom/iab/omid/library/inmobi/adsession/a;Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lcom/iab/omid/library/inmobi/adsession/a;Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/iab/omid/library/inmobi/adsession/a;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    new-instance v3, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string p1, "environment"

    .line 11
    .line 12
    const-string v0, "app"

    .line 13
    .line 14
    invoke-static {v3, p1, v0}, Lcom/iab/omid/library/inmobi/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;->getAdSessionContextType()Lcom/iab/omid/library/inmobi/adsession/AdSessionContextType;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "adSessionType"

    .line 22
    .line 23
    invoke-static {v3, v1, p1}, Lcom/iab/omid/library/inmobi/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/iab/omid/library/inmobi/utils/b;->d()Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v1, "deviceInfo"

    .line 31
    .line 32
    invoke-static {v3, v1, p1}, Lcom/iab/omid/library/inmobi/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/iab/omid/library/inmobi/utils/a;->a()Lcom/iab/omid/library/inmobi/adsession/DeviceCategory;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/iab/omid/library/inmobi/adsession/DeviceCategory;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v1, "deviceCategory"

    .line 44
    .line 45
    invoke-static {v3, v1, p1}, Lcom/iab/omid/library/inmobi/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lorg/json/JSONArray;

    .line 49
    .line 50
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v1, "clid"

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 56
    .line 57
    .line 58
    const-string v1, "vlid"

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 61
    .line 62
    .line 63
    const-string v1, "supports"

    .line 64
    .line 65
    invoke-static {v3, v1, p1}, Lcom/iab/omid/library/inmobi/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lorg/json/JSONObject;

    .line 69
    .line 70
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;->getPartner()Lcom/iab/omid/library/inmobi/adsession/Partner;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lcom/iab/omid/library/inmobi/adsession/Partner;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v4, "partnerName"

    .line 82
    .line 83
    invoke-static {p1, v4, v1}, Lcom/iab/omid/library/inmobi/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;->getPartner()Lcom/iab/omid/library/inmobi/adsession/Partner;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lcom/iab/omid/library/inmobi/adsession/Partner;->getVersion()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v4, "partnerVersion"

    .line 95
    .line 96
    invoke-static {p1, v4, v1}, Lcom/iab/omid/library/inmobi/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const-string v1, "omidNativeInfo"

    .line 100
    .line 101
    invoke-static {v3, v1, p1}, Lcom/iab/omid/library/inmobi/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Lorg/json/JSONObject;

    .line 105
    .line 106
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v1, "libraryVersion"

    .line 110
    .line 111
    const-string v4, "1.5.7-Inmobi"

    .line 112
    .line 113
    invoke-static {p1, v1, v4}, Lcom/iab/omid/library/inmobi/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/iab/omid/library/inmobi/internal/g;->b()Lcom/iab/omid/library/inmobi/internal/g;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Lcom/iab/omid/library/inmobi/internal/g;->a()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v4, "appId"

    .line 133
    .line 134
    invoke-static {p1, v4, v1}, Lcom/iab/omid/library/inmobi/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v3, v0, p1}, Lcom/iab/omid/library/inmobi/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;->getContentUrl()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_0

    .line 145
    .line 146
    invoke-virtual {p2}, Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;->getContentUrl()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const-string v0, "contentUrl"

    .line 151
    .line 152
    invoke-static {v3, v0, p1}, Lcom/iab/omid/library/inmobi/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_0
    invoke-virtual {p2}, Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;->getCustomReferenceData()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-eqz p1, :cond_1

    .line 160
    .line 161
    invoke-virtual {p2}, Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;->getCustomReferenceData()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const-string v0, "customReferenceData"

    .line 166
    .line 167
    invoke-static {v3, v0, p1}, Lcom/iab/omid/library/inmobi/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_1
    invoke-virtual {p2}, Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;->getUniversalAdId()Lcom/iab/omid/library/inmobi/adsession/UniversalAdId;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-eqz p1, :cond_2

    .line 175
    .line 176
    invoke-virtual {p2}, Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;->getUniversalAdId()Lcom/iab/omid/library/inmobi/adsession/UniversalAdId;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    const-string v0, "universalAdId"

    .line 181
    .line 182
    invoke-static {v3, v0, p1}, Lcom/iab/omid/library/inmobi/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_2
    new-instance v4, Lorg/json/JSONObject;

    .line 186
    .line 187
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2}, Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;->getVerificationScriptResources()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    if-eqz p2, :cond_3

    .line 203
    .line 204
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    check-cast p2, Lcom/iab/omid/library/inmobi/adsession/VerificationScriptResource;

    .line 209
    .line 210
    invoke-virtual {p2}, Lcom/iab/omid/library/inmobi/adsession/VerificationScriptResource;->getVendorKey()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {p2}, Lcom/iab/omid/library/inmobi/adsession/VerificationScriptResource;->getVerificationParameters()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-static {v4, v0, p2}, Lcom/iab/omid/library/inmobi/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_3
    invoke-static {}, Lcom/iab/omid/library/inmobi/internal/h;->a()Lcom/iab/omid/library/inmobi/internal/h;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {p0}, Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    move-object v5, p3

    .line 231
    invoke-virtual/range {v0 .. v5}, Lcom/iab/omid/library/inmobi/internal/h;->a(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 232
    .line 233
    .line 234
    return-void
.end method

.method public a(Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;)V
    .locals 0

    .line 242
    iput-object p1, p0, Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher;->d:Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 243
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 2

    .line 244
    iget-wide v0, p0, Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher;->f:J

    cmp-long p2, p2, v0

    if-ltz p2, :cond_0

    iget-object p2, p0, Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher;->e:Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher$a;

    sget-object p3, Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher$a;->c:Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher$a;

    if-eq p2, p3, :cond_0

    iput-object p3, p0, Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher;->e:Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher$a;

    invoke-static {}, Lcom/iab/omid/library/inmobi/internal/h;->a()Lcom/iab/omid/library/inmobi/internal/h;

    move-result-object p2

    invoke-virtual {p0}, Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    move-result-object p3

    iget-object v0, p0, Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher;->a:Ljava/lang/String;

    invoke-virtual {p2, p3, v0, p1}, Lcom/iab/omid/library/inmobi/internal/h;->b(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 245
    invoke-static {}, Lcom/iab/omid/library/inmobi/internal/h;->a()Lcom/iab/omid/library/inmobi/internal/h;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    iget-object v2, p0, Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/iab/omid/library/inmobi/internal/h;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Ljava/util/Date;)V
    .locals 3
    .param p1    # Ljava/util/Date;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 246
    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "timestamp"

    invoke-static {v0, v1, p1}, Lcom/iab/omid/library/inmobi/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/iab/omid/library/inmobi/internal/h;->a()Lcom/iab/omid/library/inmobi/internal/h;

    move-result-object p1

    invoke-virtual {p0}, Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/iab/omid/library/inmobi/internal/h;->a(Landroid/webkit/WebView;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 247
    invoke-static {}, Lcom/iab/omid/library/inmobi/internal/h;->a()Lcom/iab/omid/library/inmobi/internal/h;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    iget-object v2, p0, Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/iab/omid/library/inmobi/internal/h;->b(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 248
    invoke-virtual {p0}, Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const-string p1, "foregrounded"

    goto :goto_0

    :cond_0
    const-string p1, "backgrounded"

    :goto_0
    invoke-static {}, Lcom/iab/omid/library/inmobi/internal/h;->a()Lcom/iab/omid/library/inmobi/internal/h;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    iget-object v2, p0, Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/iab/omid/library/inmobi/internal/h;->c(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher;->b:Lcom/iab/omid/library/inmobi/weakreference/b;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    return-void
.end method

.method public b(Ljava/lang/String;J)V
    .locals 2

    .line 28
    iget-wide v0, p0, Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher;->f:J

    cmp-long p2, p2, v0

    if-ltz p2, :cond_0

    sget-object p2, Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher$a;->b:Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher$a;

    iput-object p2, p0, Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher;->e:Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher$a;

    invoke-static {}, Lcom/iab/omid/library/inmobi/internal/h;->a()Lcom/iab/omid/library/inmobi/internal/h;

    move-result-object p2

    invoke-virtual {p0}, Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    move-result-object p3

    iget-object v0, p0, Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher;->a:Ljava/lang/String;

    invoke-virtual {p2, p3, v0, p1}, Lcom/iab/omid/library/inmobi/internal/h;->b(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p1, "locked"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "unlocked"

    .line 13
    .line 14
    :goto_0
    invoke-static {}, Lcom/iab/omid/library/inmobi/internal/h;->a()Lcom/iab/omid/library/inmobi/internal/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, p1}, Lcom/iab/omid/library/inmobi/internal/h;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public c()Lcom/iab/omid/library/inmobi/adsession/AdEvents;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher;->c:Lcom/iab/omid/library/inmobi/adsession/AdEvents;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher;->d:Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher;->b:Lcom/iab/omid/library/inmobi/weakreference/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public f()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/iab/omid/library/inmobi/internal/h;->a()Lcom/iab/omid/library/inmobi/internal/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/iab/omid/library/inmobi/internal/h;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/iab/omid/library/inmobi/internal/h;->a()Lcom/iab/omid/library/inmobi/internal/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/iab/omid/library/inmobi/internal/h;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getWebView()Landroid/webkit/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher;->b:Lcom/iab/omid/library/inmobi/weakreference/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/webkit/WebView;

    .line 8
    .line 9
    return-object v0
.end method

.method public h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher;->a(Lorg/json/JSONObject;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    return-void
.end method
