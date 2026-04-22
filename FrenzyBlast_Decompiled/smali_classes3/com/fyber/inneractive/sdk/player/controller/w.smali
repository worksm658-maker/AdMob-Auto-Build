.class public final Lcom/fyber/inneractive/sdk/player/controller/w;
.super Lcom/fyber/inneractive/sdk/web/h0;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/player/controller/z;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/controller/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/w;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/web/h0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/g1;)Lcom/fyber/inneractive/sdk/util/d0;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/w;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "%sweb view callback: onClicked"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/w;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    .line 20
    .line 21
    sget-object v1, Lcom/fyber/inneractive/sdk/config/w0;->COMPANION:Lcom/fyber/inneractive/sdk/config/w0;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/config/w0;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/controller/z;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/w;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/g0;

    .line 33
    .line 34
    if-eqz v1, :cond_6

    .line 35
    .line 36
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    check-cast v1, Lcom/fyber/inneractive/sdk/player/n;

    .line 42
    .line 43
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/n;->t:Lcom/fyber/inneractive/sdk/flow/endcard/k;

    .line 44
    .line 45
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/flow/endcard/k;->b:Lcom/fyber/inneractive/sdk/flow/endcard/m;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/flow/endcard/m;->a()Lcom/fyber/inneractive/sdk/flow/endcard/b;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->j()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/flow/endcard/k;->b:Lcom/fyber/inneractive/sdk/flow/endcard/m;

    .line 60
    .line 61
    sget-object v4, Lcom/fyber/inneractive/sdk/model/vast/i;->Other:Lcom/fyber/inneractive/sdk/model/vast/i;

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Lcom/fyber/inneractive/sdk/flow/endcard/m;->a(Lcom/fyber/inneractive/sdk/model/vast/i;)Lcom/fyber/inneractive/sdk/flow/endcard/b;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lcom/fyber/inneractive/sdk/flow/endcard/c;

    .line 68
    .line 69
    if-nez v3, :cond_0

    .line 70
    .line 71
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/flow/endcard/k;->b:Lcom/fyber/inneractive/sdk/flow/endcard/m;

    .line 72
    .line 73
    sget-object v4, Lcom/fyber/inneractive/sdk/model/vast/i;->Html:Lcom/fyber/inneractive/sdk/model/vast/i;

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Lcom/fyber/inneractive/sdk/flow/endcard/m;->a(Lcom/fyber/inneractive/sdk/model/vast/i;)Lcom/fyber/inneractive/sdk/flow/endcard/b;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lcom/fyber/inneractive/sdk/flow/endcard/c;

    .line 80
    .line 81
    if-nez v3, :cond_0

    .line 82
    .line 83
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/flow/endcard/k;->b:Lcom/fyber/inneractive/sdk/flow/endcard/m;

    .line 84
    .line 85
    sget-object v4, Lcom/fyber/inneractive/sdk/model/vast/i;->Iframe:Lcom/fyber/inneractive/sdk/model/vast/i;

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Lcom/fyber/inneractive/sdk/flow/endcard/m;->a(Lcom/fyber/inneractive/sdk/model/vast/i;)Lcom/fyber/inneractive/sdk/flow/endcard/b;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lcom/fyber/inneractive/sdk/flow/endcard/c;

    .line 92
    .line 93
    if-nez v3, :cond_0

    .line 94
    .line 95
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/endcard/k;->b:Lcom/fyber/inneractive/sdk/flow/endcard/m;

    .line 96
    .line 97
    sget-object v3, Lcom/fyber/inneractive/sdk/model/vast/i;->Static:Lcom/fyber/inneractive/sdk/model/vast/i;

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/flow/endcard/m;->a(Lcom/fyber/inneractive/sdk/model/vast/i;)Lcom/fyber/inneractive/sdk/flow/endcard/b;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    move-object v3, v2

    .line 104
    check-cast v3, Lcom/fyber/inneractive/sdk/flow/endcard/c;

    .line 105
    .line 106
    :cond_0
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/n;->t:Lcom/fyber/inneractive/sdk/flow/endcard/k;

    .line 107
    .line 108
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/endcard/k;->b:Lcom/fyber/inneractive/sdk/flow/endcard/m;

    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/flow/endcard/m;->a()Lcom/fyber/inneractive/sdk/flow/endcard/b;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    sget-object v4, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_CLICK:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 115
    .line 116
    instance-of v5, v3, Lcom/fyber/inneractive/sdk/response/i;

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    if-eqz v5, :cond_1

    .line 120
    .line 121
    move-object v5, v3

    .line 122
    check-cast v5, Lcom/fyber/inneractive/sdk/response/i;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    move-object v5, v6

    .line 126
    :goto_0
    if-eqz v5, :cond_2

    .line 127
    .line 128
    invoke-interface {v5, v4}, Lcom/fyber/inneractive/sdk/response/i;->a(Lcom/fyber/inneractive/sdk/model/vast/x;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    :cond_2
    if-eqz v6, :cond_3

    .line 133
    .line 134
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_3

    .line 139
    .line 140
    check-cast v3, Lcom/fyber/inneractive/sdk/response/i;

    .line 141
    .line 142
    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->COMPANION:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    .line 143
    .line 144
    filled-new-array {v4}, [Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v0, v3, v1, v2}, Lcom/fyber/inneractive/sdk/player/f;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/x;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/w;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    instance-of v0, v2, Lcom/fyber/inneractive/sdk/flow/endcard/o;

    .line 158
    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    check-cast v2, Lcom/fyber/inneractive/sdk/flow/endcard/o;

    .line 162
    .line 163
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/flow/endcard/o;->h:Lcom/fyber/inneractive/sdk/web/a;

    .line 164
    .line 165
    iget v0, v0, Lcom/fyber/inneractive/sdk/web/a;->b:I

    .line 166
    .line 167
    if-lez v0, :cond_4

    .line 168
    .line 169
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->COMPANION:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    .line 170
    .line 171
    filled-new-array {v4}, [Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/n;->p:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 176
    .line 177
    invoke-virtual {v1, v3, v0, v2}, Lcom/fyber/inneractive/sdk/player/n;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/x;)V

    .line 178
    .line 179
    .line 180
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 181
    new-array v1, v0, [Ljava/lang/Object;

    .line 182
    .line 183
    const-string v2, "AD_CLICKED"

    .line 184
    .line 185
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/w;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    .line 189
    .line 190
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 191
    .line 192
    if-eqz v1, :cond_5

    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/ui/s;->g()V

    .line 195
    .line 196
    .line 197
    :cond_5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/w;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    .line 198
    .line 199
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/g0;

    .line 200
    .line 201
    invoke-interface {v1, p1, p2, v0}, Lcom/fyber/inneractive/sdk/player/controller/g0;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/g1;Z)Lcom/fyber/inneractive/sdk/util/d0;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    return-object p1

    .line 206
    :cond_6
    new-instance p1, Lcom/fyber/inneractive/sdk/util/d0;

    .line 207
    .line 208
    sget-object p2, Lcom/fyber/inneractive/sdk/util/g0;->FAILED:Lcom/fyber/inneractive/sdk/util/g0;

    .line 209
    .line 210
    new-instance v0, Ljava/lang/Exception;

    .line 211
    .line 212
    const-string v1, "mListener is null, internal SDK fatal error"

    .line 213
    .line 214
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-direct {p1, p2, v0}, Lcom/fyber/inneractive/sdk/util/d0;-><init>(Lcom/fyber/inneractive/sdk/util/g0;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/w;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/g0;

    if-eqz v0, :cond_0

    .line 227
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/controller/g0;->h()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$MraidVideoFailedToDisplayError;)V
    .locals 0

    .line 231
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/w;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/g0;

    if-eqz p1, :cond_0

    .line 232
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/player/controller/g0;->onPlayerError()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/w;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "web view callback: onSuspiciousNoUserWebActionDetected"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/w;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/g0;

    if-eqz v0, :cond_0

    .line 225
    invoke-interface {v0, p1, p2}, Lcom/fyber/inneractive/sdk/player/controller/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(ZLcom/fyber/inneractive/sdk/config/enums/Orientation;)V
    .locals 3

    .line 233
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/w;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 235
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%sonOrientationProperties: allowOrientationChange: %s, forceOrientationType: %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/w;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/g0;

    if-eqz v0, :cond_0

    .line 237
    invoke-interface {v0, p1, p2}, Lcom/fyber/inneractive/sdk/player/controller/g0;->a(ZLcom/fyber/inneractive/sdk/config/enums/Orientation;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2

    .line 228
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/w;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/s;->getEndCardView()Landroid/view/View;

    move-result-object v0

    .line 229
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/w;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/g0;

    if-eqz v1, :cond_0

    .line 230
    invoke-interface {v1, v0, p1}, Lcom/fyber/inneractive/sdk/player/controller/g0;->a(Landroid/view/View;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/w;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "%sonCustomCloseButtonAvailableEnabled : %s"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/w;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/g0;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/controller/g0;->f()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/w;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/g0;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/s;->getEndCardView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/w;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/g0;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Lcom/fyber/inneractive/sdk/player/controller/g0;->a(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/w;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/g0;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/s;->getEndCardView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/w;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/g0;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Lcom/fyber/inneractive/sdk/player/controller/g0;->a(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/w;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "%sweb view callback: onClickedAndOpen"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/w;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    .line 20
    .line 21
    sget-object v1, Lcom/fyber/inneractive/sdk/config/w0;->COMPANION:Lcom/fyber/inneractive/sdk/config/w0;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/config/w0;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/controller/z;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/w;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/g0;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    check-cast v1, Lcom/fyber/inneractive/sdk/player/n;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/n;->t:Lcom/fyber/inneractive/sdk/flow/endcard/k;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/endcard/k;->b:Lcom/fyber/inneractive/sdk/flow/endcard/m;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/flow/endcard/m;->a()Lcom/fyber/inneractive/sdk/flow/endcard/b;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    instance-of v2, v1, Lcom/fyber/inneractive/sdk/flow/endcard/c;

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    check-cast v1, Lcom/fyber/inneractive/sdk/flow/endcard/c;

    .line 56
    .line 57
    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->COMPANION:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    .line 58
    .line 59
    sget-object v3, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_CLICK:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 60
    .line 61
    filled-new-array {v3}, [Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/player/f;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/x;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    const/4 v0, 0x0

    .line 69
    new-array v0, v0, [Ljava/lang/Object;

    .line 70
    .line 71
    const-string v1, "AD_CLICKED"

    .line 72
    .line 73
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/w;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/g0;

    .line 79
    .line 80
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/controller/g0;->e()V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method public final onClose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/w;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/g0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/controller/g0;->i()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
