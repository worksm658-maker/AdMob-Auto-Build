.class public abstract Lcom/iab/omid/library/bigosg/publisher/AdSessionStatePublisher;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iab/omid/library/bigosg/publisher/AdSessionStatePublisher$a;
    }
.end annotation


# instance fields
.field private a:Lcom/iab/omid/library/bigosg/e/b;

.field private b:Lcom/iab/omid/library/bigosg/adsession/AdEvents;

.field private c:Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;

.field private d:Lcom/iab/omid/library/bigosg/publisher/AdSessionStatePublisher$a;

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/iab/omid/library/bigosg/publisher/AdSessionStatePublisher;->i()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/iab/omid/library/bigosg/e/b;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lcom/iab/omid/library/bigosg/e/b;-><init>(Landroid/webkit/WebView;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/iab/omid/library/bigosg/publisher/AdSessionStatePublisher;->a:Lcom/iab/omid/library/bigosg/e/b;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 213
    return-void
.end method

.method public a(F)V
    .locals 2

    .line 207
    invoke-static {}, Lcom/iab/omid/library/bigosg/b/e;->a()Lcom/iab/omid/library/bigosg/b/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iab/omid/library/bigosg/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/iab/omid/library/bigosg/b/e;->a(Landroid/webkit/WebView;F)V

    return-void
.end method

.method public a(Landroid/webkit/WebView;)V
    .locals 1

    .line 208
    new-instance v0, Lcom/iab/omid/library/bigosg/e/b;

    invoke-direct {v0, p1}, Lcom/iab/omid/library/bigosg/e/b;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/iab/omid/library/bigosg/publisher/AdSessionStatePublisher;->a:Lcom/iab/omid/library/bigosg/e/b;

    return-void
.end method

.method public a(Lcom/iab/omid/library/bigosg/adsession/AdEvents;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/iab/omid/library/bigosg/publisher/AdSessionStatePublisher;->b:Lcom/iab/omid/library/bigosg/adsession/AdEvents;

    return-void
.end method

.method public a(Lcom/iab/omid/library/bigosg/adsession/AdSessionConfiguration;)V
    .locals 2

    .line 210
    invoke-static {}, Lcom/iab/omid/library/bigosg/b/e;->a()Lcom/iab/omid/library/bigosg/b/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iab/omid/library/bigosg/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/iab/omid/library/bigosg/adsession/AdSessionConfiguration;->toJsonObject()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/iab/omid/library/bigosg/b/e;->a(Landroid/webkit/WebView;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lcom/iab/omid/library/bigosg/adsession/ErrorType;Ljava/lang/String;)V
    .locals 2

    .line 211
    invoke-static {}, Lcom/iab/omid/library/bigosg/b/e;->a()Lcom/iab/omid/library/bigosg/b/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iab/omid/library/bigosg/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/iab/omid/library/bigosg/b/e;->a(Landroid/webkit/WebView;Lcom/iab/omid/library/bigosg/adsession/ErrorType;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/iab/omid/library/bigosg/adsession/a;Lcom/iab/omid/library/bigosg/adsession/AdSessionContext;)V
    .locals 1

    .line 212
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/iab/omid/library/bigosg/publisher/AdSessionStatePublisher;->a(Lcom/iab/omid/library/bigosg/adsession/a;Lcom/iab/omid/library/bigosg/adsession/AdSessionContext;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lcom/iab/omid/library/bigosg/adsession/a;Lcom/iab/omid/library/bigosg/adsession/AdSessionContext;Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/iab/omid/library/bigosg/adsession/a;->getAdSessionId()Ljava/lang/String;

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
    invoke-static {v3, p1, v0}, Lcom/iab/omid/library/bigosg/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "adSessionType"

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/iab/omid/library/bigosg/adsession/AdSessionContext;->getAdSessionContextType()Lcom/iab/omid/library/bigosg/adsession/AdSessionContextType;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v3, p1, v1}, Lcom/iab/omid/library/bigosg/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "deviceInfo"

    .line 27
    .line 28
    invoke-static {}, Lcom/iab/omid/library/bigosg/d/a;->d()Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v3, p1, v1}, Lcom/iab/omid/library/bigosg/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lorg/json/JSONArray;

    .line 36
    .line 37
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v1, "clid"

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 43
    .line 44
    .line 45
    const-string v1, "vlid"

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 48
    .line 49
    .line 50
    const-string v1, "supports"

    .line 51
    .line 52
    invoke-static {v3, v1, p1}, Lcom/iab/omid/library/bigosg/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lorg/json/JSONObject;

    .line 56
    .line 57
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/iab/omid/library/bigosg/adsession/AdSessionContext;->getPartner()Lcom/iab/omid/library/bigosg/adsession/Partner;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/iab/omid/library/bigosg/adsession/Partner;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v4, "partnerName"

    .line 69
    .line 70
    invoke-static {p1, v4, v1}, Lcom/iab/omid/library/bigosg/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/iab/omid/library/bigosg/adsession/AdSessionContext;->getPartner()Lcom/iab/omid/library/bigosg/adsession/Partner;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lcom/iab/omid/library/bigosg/adsession/Partner;->getVersion()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v4, "partnerVersion"

    .line 82
    .line 83
    invoke-static {p1, v4, v1}, Lcom/iab/omid/library/bigosg/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "omidNativeInfo"

    .line 87
    .line 88
    invoke-static {v3, v1, p1}, Lcom/iab/omid/library/bigosg/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lorg/json/JSONObject;

    .line 92
    .line 93
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v1, "libraryVersion"

    .line 97
    .line 98
    const-string v4, "1.3.0-Bigosg"

    .line 99
    .line 100
    invoke-static {p1, v1, v4}, Lcom/iab/omid/library/bigosg/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/iab/omid/library/bigosg/b/d;->a()Lcom/iab/omid/library/bigosg/b/d;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lcom/iab/omid/library/bigosg/b/d;->b()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v4, "appId"

    .line 120
    .line 121
    invoke-static {p1, v4, v1}, Lcom/iab/omid/library/bigosg/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v3, v0, p1}, Lcom/iab/omid/library/bigosg/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Lcom/iab/omid/library/bigosg/adsession/AdSessionContext;->getContentUrl()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_0

    .line 132
    .line 133
    const-string p1, "contentUrl"

    .line 134
    .line 135
    invoke-virtual {p2}, Lcom/iab/omid/library/bigosg/adsession/AdSessionContext;->getContentUrl()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v3, p1, v0}, Lcom/iab/omid/library/bigosg/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_0
    invoke-virtual {p2}, Lcom/iab/omid/library/bigosg/adsession/AdSessionContext;->getCustomReferenceData()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_1

    .line 147
    .line 148
    const-string p1, "customReferenceData"

    .line 149
    .line 150
    invoke-virtual {p2}, Lcom/iab/omid/library/bigosg/adsession/AdSessionContext;->getCustomReferenceData()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v3, p1, v0}, Lcom/iab/omid/library/bigosg/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    .line 158
    .line 159
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Lcom/iab/omid/library/bigosg/adsession/AdSessionContext;->getVerificationScriptResources()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-eqz p2, :cond_2

    .line 175
    .line 176
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    check-cast p2, Lcom/iab/omid/library/bigosg/adsession/VerificationScriptResource;

    .line 181
    .line 182
    invoke-virtual {p2}, Lcom/iab/omid/library/bigosg/adsession/VerificationScriptResource;->getVendorKey()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p2}, Lcom/iab/omid/library/bigosg/adsession/VerificationScriptResource;->getVerificationParameters()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-static {v4, v0, p2}, Lcom/iab/omid/library/bigosg/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_2
    invoke-static {}, Lcom/iab/omid/library/bigosg/b/e;->a()Lcom/iab/omid/library/bigosg/b/e;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {p0}, Lcom/iab/omid/library/bigosg/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    move-object v5, p3

    .line 203
    invoke-virtual/range {v0 .. v5}, Lcom/iab/omid/library/bigosg/b/e;->a(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public a(Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/iab/omid/library/bigosg/publisher/AdSessionStatePublisher;->c:Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 215
    invoke-static {}, Lcom/iab/omid/library/bigosg/b/e;->a()Lcom/iab/omid/library/bigosg/b/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iab/omid/library/bigosg/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/iab/omid/library/bigosg/b/e;->a(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 2

    .line 216
    iget-wide v0, p0, Lcom/iab/omid/library/bigosg/publisher/AdSessionStatePublisher;->e:J

    cmp-long p2, p2, v0

    if-ltz p2, :cond_0

    sget-object p2, Lcom/iab/omid/library/bigosg/publisher/AdSessionStatePublisher$a;->b:Lcom/iab/omid/library/bigosg/publisher/AdSessionStatePublisher$a;

    iput-object p2, p0, Lcom/iab/omid/library/bigosg/publisher/AdSessionStatePublisher;->d:Lcom/iab/omid/library/bigosg/publisher/AdSessionStatePublisher$a;

    invoke-static {}, Lcom/iab/omid/library/bigosg/b/e;->a()Lcom/iab/omid/library/bigosg/b/e;

    move-result-object p2

    invoke-virtual {p0}, Lcom/iab/omid/library/bigosg/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lcom/iab/omid/library/bigosg/b/e;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 217
    invoke-static {}, Lcom/iab/omid/library/bigosg/b/e;->a()Lcom/iab/omid/library/bigosg/b/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iab/omid/library/bigosg/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/iab/omid/library/bigosg/b/e;->a(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 218
    invoke-static {}, Lcom/iab/omid/library/bigosg/b/e;->a()Lcom/iab/omid/library/bigosg/b/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iab/omid/library/bigosg/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/iab/omid/library/bigosg/b/e;->b(Landroid/webkit/WebView;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 219
    invoke-virtual {p0}, Lcom/iab/omid/library/bigosg/publisher/AdSessionStatePublisher;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const-string p1, "foregrounded"

    goto :goto_0

    :cond_0
    const-string p1, "backgrounded"

    :goto_0
    invoke-static {}, Lcom/iab/omid/library/bigosg/b/e;->a()Lcom/iab/omid/library/bigosg/b/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iab/omid/library/bigosg/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/iab/omid/library/bigosg/b/e;->c(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/iab/omid/library/bigosg/publisher/AdSessionStatePublisher;->a:Lcom/iab/omid/library/bigosg/e/b;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    return-void
.end method

.method public b(Ljava/lang/String;J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/iab/omid/library/bigosg/publisher/AdSessionStatePublisher;->e:J

    .line 2
    .line 3
    cmp-long p2, p2, v0

    .line 4
    .line 5
    if-ltz p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/iab/omid/library/bigosg/publisher/AdSessionStatePublisher;->d:Lcom/iab/omid/library/bigosg/publisher/AdSessionStatePublisher$a;

    .line 8
    .line 9
    sget-object p3, Lcom/iab/omid/library/bigosg/publisher/AdSessionStatePublisher$a;->c:Lcom/iab/omid/library/bigosg/publisher/AdSessionStatePublisher$a;

    .line 10
    .line 11
    if-eq p2, p3, :cond_0

    .line 12
    .line 13
    iput-object p3, p0, Lcom/iab/omid/library/bigosg/publisher/AdSessionStatePublisher;->d:Lcom/iab/omid/library/bigosg/publisher/AdSessionStatePublisher$a;

    .line 14
    .line 15
    invoke-static {}, Lcom/iab/omid/library/bigosg/b/e;->a()Lcom/iab/omid/library/bigosg/b/e;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0}, Lcom/iab/omid/library/bigosg/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p2, p3, p1}, Lcom/iab/omid/library/bigosg/b/e;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public c()Lcom/iab/omid/library/bigosg/adsession/AdEvents;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/bigosg/publisher/AdSessionStatePublisher;->b:Lcom/iab/omid/library/bigosg/adsession/AdEvents;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/bigosg/publisher/AdSessionStatePublisher;->c:Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/bigosg/publisher/AdSessionStatePublisher;->a:Lcom/iab/omid/library/bigosg/e/b;

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
    .locals 2

    .line 1
    invoke-static {}, Lcom/iab/omid/library/bigosg/b/e;->a()Lcom/iab/omid/library/bigosg/b/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/iab/omid/library/bigosg/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/iab/omid/library/bigosg/b/e;->a(Landroid/webkit/WebView;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/iab/omid/library/bigosg/b/e;->a()Lcom/iab/omid/library/bigosg/b/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/iab/omid/library/bigosg/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/iab/omid/library/bigosg/b/e;->b(Landroid/webkit/WebView;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getWebView()Landroid/webkit/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/bigosg/publisher/AdSessionStatePublisher;->a:Lcom/iab/omid/library/bigosg/e/b;

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
    .locals 2

    .line 1
    invoke-static {}, Lcom/iab/omid/library/bigosg/b/e;->a()Lcom/iab/omid/library/bigosg/b/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/iab/omid/library/bigosg/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/iab/omid/library/bigosg/b/e;->c(Landroid/webkit/WebView;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/iab/omid/library/bigosg/d/d;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/iab/omid/library/bigosg/publisher/AdSessionStatePublisher;->e:J

    .line 6
    .line 7
    sget-object v0, Lcom/iab/omid/library/bigosg/publisher/AdSessionStatePublisher$a;->a:Lcom/iab/omid/library/bigosg/publisher/AdSessionStatePublisher$a;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/iab/omid/library/bigosg/publisher/AdSessionStatePublisher;->d:Lcom/iab/omid/library/bigosg/publisher/AdSessionStatePublisher$a;

    .line 10
    .line 11
    return-void
.end method
