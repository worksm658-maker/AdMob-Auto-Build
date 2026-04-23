.class public Lcom/mbridge/msdk/config/component/wei/WeiCpt;
.super Lcom/mbridge/msdk/config/component/base/a;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/mbridge/msdk/config/component/base/d;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x17
.end annotation


# instance fields
.field final h:Ljava/lang/String;

.field final i:Ljava/lang/String;

.field final j:Ljava/lang/String;

.field final k:Ljava/lang/String;

.field final l:Ljava/lang/String;

.field m:Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;

.field n:Z

.field o:Z

.field p:Lcom/mbridge/msdk/config/component/wei/monitor/b;

.field q:Lcom/mbridge/msdk/config/component/wei/monitor/a;

.field r:Landroid/webkit/WebMessagePort;

.field s:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/webkit/WebMessagePort;",
            ">;"
        }
    .end annotation
.end field

.field t:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/mbridge/msdk/config/component/wei/model/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/base/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "1100001"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->h:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "1100002"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->i:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "1100003"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->j:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "1100004"

    .line 17
    .line 18
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->k:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "SenderPortKey_"

    .line 21
    .line 22
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->l:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->s:Ljava/util/HashMap;

    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->t:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 37
    .line 38
    return-void
.end method

.method private a(Landroid/webkit/WebView;)V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 306
    invoke-virtual {p1}, Landroid/webkit/WebView;->createWebMessageChannel()[Landroid/webkit/WebMessagePort;

    move-result-object v0

    const/4 v1, 0x0

    .line 307
    aget-object v1, v0, v1

    iput-object v1, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->r:Landroid/webkit/WebMessagePort;

    const/4 v1, 0x1

    .line 308
    aget-object v0, v0, v1

    .line 309
    new-instance v1, Landroid/webkit/WebMessage;

    filled-new-array {v0}, [Landroid/webkit/WebMessagePort;

    move-result-object v0

    const-string v2, "port_ready"

    invoke-direct {v1, v2, v0}, Landroid/webkit/WebMessage;-><init>(Ljava/lang/String;[Landroid/webkit/WebMessagePort;)V

    .line 310
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->postWebMessage(Landroid/webkit/WebMessage;Landroid/net/Uri;)V

    .line 311
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->r:Landroid/webkit/WebMessagePort;

    new-instance v0, Lcom/mbridge/msdk/config/component/wei/WeiCpt$b;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/config/component/wei/WeiCpt$b;-><init>(Lcom/mbridge/msdk/config/component/wei/WeiCpt;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebMessagePort;->setWebMessageCallback(Landroid/webkit/WebMessagePort$WebMessageCallback;)V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/config/component/wei/WeiCpt;Landroid/webkit/WebView;)V
    .locals 0

    .line 282
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->a(Landroid/webkit/WebView;)V

    return-void
.end method

.method private synthetic a(Lcom/mbridge/msdk/config/component/wei/model/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/wei/model/a;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_7

    .line 10
    .line 11
    const-string v0, "320"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/wei/model/a;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->c(Lcom/mbridge/msdk/config/component/wei/model/a;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->b(Lcom/mbridge/msdk/config/component/wei/model/a;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_0
    const-string v0, "322"

    .line 36
    .line 37
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/wei/model/a;->b()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->m:Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_1
    const-string v0, "319"

    .line 59
    .line 60
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/wei/model/a;->b()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->m:Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->m:Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_2
    const-string v0, "325"

    .line 91
    .line 92
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/wei/model/a;->b()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->m:Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;

    .line 107
    .line 108
    const/16 v1, 0x8

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :cond_3
    const-string v0, "321"

    .line 116
    .line 117
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/wei/model/a;->b()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/wei/model/a;->c()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Lcom/mbridge/msdk/config/dynamic/baseview/webview/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_7

    .line 144
    .line 145
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->d(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_4
    const-string v0, "307"

    .line 150
    .line 151
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/wei/model/a;->b()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->m:Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->m:Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 180
    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->m:Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Landroid/view/ViewGroup;

    .line 190
    .line 191
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->m:Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_5
    const-string v0, "323"

    .line 198
    .line 199
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/wei/model/a;->b()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_6

    .line 212
    .line 213
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->m:Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;

    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_7

    .line 220
    .line 221
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->m:Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;

    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/webkit/WebView;->goForward()V

    .line 224
    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_6
    const-string v0, "324"

    .line 228
    .line 229
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/wei/model/a;->b()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_7

    .line 242
    .line 243
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->m:Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;

    .line 244
    .line 245
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_7

    .line 250
    .line 251
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->m:Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;

    .line 252
    .line 253
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 254
    .line 255
    .line 256
    :cond_7
    :goto_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/wei/model/a;->e()Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_8

    .line 261
    .line 262
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/wei/model/a;->e()Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_8

    .line 271
    .line 272
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->m:Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;

    .line 273
    .line 274
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/wei/model/a;->e()Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p0, v0, p1}, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->a(Landroid/webkit/WebView;Ljava/util/List;)V

    .line 279
    .line 280
    .line 281
    :cond_8
    return-void
.end method

.method private b(Lcom/mbridge/msdk/config/component/wei/model/a;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/wei/model/a;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/wei/model/a;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->m:Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;->hasXmlUrl()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->m:Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;->loadXMLUrl()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string p1, "1100001"

    .line 36
    .line 37
    const-string v0, "Input parameter error"

    .line 38
    .line 39
    const-string v1, "905004"

    .line 40
    .line 41
    invoke-virtual {p0, v1, p1, v0}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/wei/model/a;->g()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/wei/model/a;->f()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->m:Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/wei/model/a;->g()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/wei/model/a;->d()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->m:Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/wei/model/a;->d()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const-string v5, "UTF-8"

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    const-string v2, ""

    .line 99
    .line 100
    const-string v4, "text/html"

    .line 101
    .line 102
    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-void
.end method

.method private c(Lcom/mbridge/msdk/config/component/wei/model/a;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/mbridge/msdk/config/component/wei/monitor/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mbridge/msdk/config/component/wei/monitor/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->q:Lcom/mbridge/msdk/config/component/wei/monitor/a;

    .line 7
    .line 8
    new-instance v0, Lcom/mbridge/msdk/config/component/wei/monitor/b;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/wei/model/a;->a()Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/config/component/wei/monitor/b;-><init>(Lcom/iab/omid/library/mmadbridge/adsession/AdSession;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->p:Lcom/mbridge/msdk/config/component/wei/monitor/b;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->m:Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;

    .line 20
    .line 21
    new-instance v1, Lcom/mbridge/msdk/config/component/wei/WeiCpt$a;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/config/component/wei/WeiCpt$a;-><init>(Lcom/mbridge/msdk/config/component/wei/WeiCpt;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;->setWebViewEventListener(Lcom/mbridge/msdk/config/dynamic/baseview/webview/listener/a;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/wei/model/a;->i()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->p:Lcom/mbridge/msdk/config/component/wei/monitor/b;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->m:Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/config/component/wei/monitor/b;->a(Landroid/webkit/WebView;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method private static synthetic c(Ljava/lang/String;)V
    .locals 0

    .line 43
    return-void
.end method

.method public static synthetic g(Lcom/mbridge/msdk/config/component/wei/WeiCpt;Lcom/mbridge/msdk/config/component/wei/model/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->a(Lcom/mbridge/msdk/config/component/wei/model/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->c(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/WebMessage;)V
    .locals 8

    const-string v0, "data"

    const-string v1, "action"

    const-string v2, "SenderPortKey_"

    if-nez p1, :cond_0

    goto :goto_0

    .line 312
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebMessage;->getData()Ljava/lang/String;

    move-result-object v3

    .line 313
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    :goto_0
    return-void

    .line 314
    :cond_1
    :try_start_0
    new-instance v4, Lcom/mbridge/msdk/config/dynamic/utils/e;

    invoke-direct {v4}, Lcom/mbridge/msdk/config/dynamic/utils/e;-><init>()V

    .line 315
    invoke-virtual {v4, v3}, Lcom/mbridge/msdk/config/dynamic/utils/e;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 316
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 317
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 318
    invoke-virtual {p1}, Landroid/webkit/WebMessage;->getPorts()[Landroid/webkit/WebMessagePort;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 319
    array-length v5, p1

    if-lez v5, :cond_2

    .line 320
    iget-object v5, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->s:Ljava/util/HashMap;

    const/4 v6, 0x0

    aget-object p1, p1, v6

    invoke-virtual {v5, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    .line 321
    :cond_2
    :goto_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 322
    const-string v5, "webview"

    iget-object v6, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->m:Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;

    invoke-virtual {p1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    const-string v5, "superview"

    iget-object v6, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->m:Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    invoke-virtual {p1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 325
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    const-string v1, "reply_name"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 328
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    const-string v0, "type"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mv"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    const-string v0, "js_interaction"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    const-string v0, "click_x"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->m:Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;

    invoke-virtual {v1}, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;->getxInScreen()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    const-string v0, "click_y"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->m:Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;

    invoke-virtual {v1}, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;->getyInScreen()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    const-string v0, "click_time"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->m:Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;

    invoke-virtual {v1}, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;->getClickTimeStamp()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    const-string v0, "905006"

    invoke-virtual {p0, v0, p1}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/mbridge/msdk/config/component/base/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/config/component/base/a;->a(Lcom/mbridge/msdk/config/component/base/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 335
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WeiCpt"

    invoke-static {v1, v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/util/List;)V
    .locals 7
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 336
    const-string v0, "WeiCpt"

    const-string v1, "128"

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 337
    :try_start_0
    const-string v3, "100"

    invoke-static {v3}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 338
    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 339
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 340
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 341
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_0

    .line 342
    :try_start_1
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 343
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, v6

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    :catch_0
    move-exception v2

    .line 344
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6, v2}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 345
    :cond_0
    :goto_1
    const-string v2, "action"

    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 346
    const-string v2, "data"

    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 347
    new-instance v2, Landroid/webkit/WebMessage;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/webkit/WebMessage;-><init>(Ljava/lang/String;)V

    .line 348
    iget-object v4, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->s:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 349
    iget-object v4, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->s:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/webkit/WebMessagePort;

    if-eqz v4, :cond_1

    .line 350
    invoke-virtual {v4, v2}, Landroid/webkit/WebMessagePort;->postMessage(Landroid/webkit/WebMessage;)V

    .line 351
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->s:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->m:Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;

    new-instance v3, Lcom/mbridge/msdk/config/component/wei/WeiCpt$c;

    invoke-direct {v3, p0, v4}, Lcom/mbridge/msdk/config/component/wei/WeiCpt$c;-><init>(Lcom/mbridge/msdk/config/component/wei/WeiCpt;Landroid/webkit/WebMessagePort;)V

    const-wide/16 v4, 0xbb8

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    .line 353
    :cond_1
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->r:Landroid/webkit/WebMessagePort;

    if-eqz v3, :cond_2

    .line 354
    invoke-virtual {v3, v2}, Landroid/webkit/WebMessagePort;->postMessage(Landroid/webkit/WebMessage;)V

    goto/16 :goto_0

    .line 355
    :cond_2
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p1, v2, v3}, Landroid/webkit/WebView;->postWebMessage(Landroid/webkit/WebMessage;Landroid/net/Uri;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 356
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_3
    :goto_3
    return-void
.end method

.method public a(Ljava/util/Map;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)Z"
        }
    .end annotation

    const-string v0, "16"

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 283
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    .line 284
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/base/a;->a:Ljava/util/Map;

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 285
    instance-of v3, v2, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "125"

    const-string v5, "116"

    const-string v6, ""

    if-eqz v3, :cond_3

    .line 286
    :try_start_1
    move-object v3, v2

    check-cast v3, Ljava/util/Map;

    invoke-static {v5}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 287
    check-cast v2, Ljava/util/Map;

    invoke-static {v4}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 288
    instance-of v7, v3, Ljava/lang/String;

    if-eqz v7, :cond_1

    .line 289
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    move-object v3, v6

    .line 290
    :goto_0
    instance-of v7, v2, Ljava/lang/String;

    if-eqz v7, :cond_2

    .line 291
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :cond_2
    move-object v2, v6

    move-object v6, v3

    goto :goto_1

    :cond_3
    move-object v2, v6

    .line 292
    :goto_1
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 293
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_6

    .line 294
    move-object v0, p1

    check-cast v0, Ljava/util/Map;

    invoke-static {v5}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 295
    check-cast p1, Ljava/util/Map;

    invoke-static {v4}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 296
    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 297
    check-cast v0, Ljava/lang/String;

    .line 298
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 299
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 300
    :cond_4
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 301
    check-cast p1, Ljava/lang/String;

    .line 302
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 303
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    .line 304
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_5

    const/4 p1, 0x1

    return p1

    :cond_5
    return v1

    .line 305
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "WeiCpt"

    invoke-static {v2, v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    return v1
.end method

.method public declared-synchronized b(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 106
    :try_start_0
    const-string v0, "905001"

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/base/a;->f:Ljava/lang/String;

    .line 107
    new-instance v0, Lcom/mbridge/msdk/config/component/wei/model/a;

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/config/component/wei/model/a;-><init>(Ljava/util/Map;)V

    .line 108
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->t:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 109
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/base/a;->e()Landroid/view/ViewGroup;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    .line 110
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/wei/model/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 111
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/wei/model/a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    .line 112
    instance-of v0, p1, Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    .line 113
    check-cast p1, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;

    iput-object p1, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->m:Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 114
    :cond_1
    const-class v0, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;

    invoke-static {p1, v0}, Lcom/mbridge/msdk/config/dynamic/utils/d;->a(Landroid/view/ViewGroup;Ljava/lang/Class;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;

    iput-object p1, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->m:Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public d()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/mbridge/msdk/config/component/base/a;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->m:Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->t:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->t:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/mbridge/msdk/config/component/wei/model/a;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/threadpool/a;->c()Landroid/os/Handler;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lcom/applovin/impl/adview/o;

    .line 32
    .line 33
    const/16 v3, 0x12

    .line 34
    .line 35
    invoke-direct {v2, v3, p0, v0}, Lcom/applovin/impl/adview/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->m:Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->m:Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;

    new-instance v1, Lcom/mbridge/msdk/config/component/wei/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WeiCpt"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
