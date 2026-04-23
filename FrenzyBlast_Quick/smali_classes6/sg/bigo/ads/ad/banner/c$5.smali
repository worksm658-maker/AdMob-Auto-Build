.class final Lsg/bigo/ads/ad/banner/c$5;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/core/mraid/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/banner/c;->c(Lsg/bigo/ads/aj/a$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/aj/a$a;

.field final synthetic b:Lsg/bigo/ads/ad/banner/c;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/banner/c;Lsg/bigo/ads/aj/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/banner/c$5;->b:Lsg/bigo/ads/ad/banner/c;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/ad/banner/c$5;->a:Lsg/bigo/ads/aj/a$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 219
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c$5;->b:Lsg/bigo/ads/ad/banner/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lsg/bigo/ads/ad/banner/c;->f:Z

    const/4 v2, 0x0

    iput-boolean v2, v0, Lsg/bigo/ads/ad/banner/c;->g:Z

    iget-object v0, v0, Lsg/bigo/ads/ad/banner/c;->h:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c$5;->a:Lsg/bigo/ads/aj/a$a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lsg/bigo/ads/aj/a$a;->b()V

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c$5;->b:Lsg/bigo/ads/ad/banner/c;

    iget-object v3, v0, Lsg/bigo/ads/ad/banner/c;->a:Landroid/webkit/WebView;

    if-eqz v3, :cond_2

    iget-boolean v0, v0, Lsg/bigo/ads/ad/banner/c;->n:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "javascript:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lsg/bigo/ads/common/utils/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c$5;->b:Lsg/bigo/ads/ad/banner/c;

    invoke-static {}, Lsg/bigo/ads/cs/c$a;->a()Lsg/bigo/ads/cs/c;

    move-result-object v3

    iget-object v4, p0, Lsg/bigo/ads/ad/banner/c$5;->b:Lsg/bigo/ads/ad/banner/c;

    iget-object v5, v4, Lsg/bigo/ads/ad/banner/c;->a:Landroid/webkit/WebView;

    iget-object v6, v4, Lsg/bigo/ads/ad/banner/c;->s:Lsg/bigo/ads/api/AdOptionsView;

    iget-object v7, v4, Lsg/bigo/ads/ad/banner/c;->t:Landroid/widget/LinearLayout;

    iget-object v4, v4, Lsg/bigo/ads/ad/banner/c;->v:Lsg/bigo/ads/common/view/c;

    const/4 v8, 0x3

    new-array v8, v8, [Landroid/view/View;

    aput-object v6, v8, v2

    aput-object v7, v8, v1

    const/4 v1, 0x2

    aput-object v4, v8, v1

    invoke-virtual {v3, v5, v8}, Lsg/bigo/ads/cs/c;->a(Landroid/webkit/WebView;[Landroid/view/View;)Lsg/bigo/ads/cs/b;

    move-result-object v1

    iput-object v1, v0, Lsg/bigo/ads/ad/banner/c;->i:Lsg/bigo/ads/cs/b;

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c$5;->b:Lsg/bigo/ads/ad/banner/c;

    iget-boolean v1, v0, Lsg/bigo/ads/ad/banner/c;->e:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lsg/bigo/ads/ad/banner/c;->h()V

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c$5;->b:Lsg/bigo/ads/ad/banner/c;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/banner/c;->g()V

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c$5;->b:Lsg/bigo/ads/ad/banner/c;

    iget-object v0, v0, Lsg/bigo/ads/ad/banner/c;->i:Lsg/bigo/ads/cs/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lsg/bigo/ads/cs/b;->a()V

    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c$5;->b:Lsg/bigo/ads/ad/banner/c;

    invoke-static {v0}, Lsg/bigo/ads/ad/banner/b;->b(Lsg/bigo/ads/ad/banner/b$b;)V

    return-void
.end method

.method public final a(Landroid/webkit/WebView;I)V
    .locals 0

    .line 217
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 218
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c$5;->b:Lsg/bigo/ads/ad/banner/c;

    const-string v1, "om_adEvent"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "type"

    if-eqz v2, :cond_7

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "adSessionId"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x416acffb

    if-eq v1, v2, :cond_6

    const v2, 0xa46ac2

    if-eq v1, v2, :cond_1

    const p1, 0x7309209

    if-eq v1, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string p1, "impression"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const-string v1, "geometryChange"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    const-string p2, "data"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object p2, v0, Lsg/bigo/ads/ad/banner/c;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, v0, Lsg/bigo/ads/ad/banner/c;->j:Lsg/bigo/ads/ad/banner/h;

    if-nez p2, :cond_2

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :cond_2
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const-string p2, "adView"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_4

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void

    :cond_4
    const-string v1, "onScreenGeometry"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    const-string p1, "pixels"

    const-wide/16 v1, 0x0

    invoke-virtual {p2, p1, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide p1

    cmpl-double p1, p1, v1

    if-lez p1, :cond_8

    iget-object p1, v0, Lsg/bigo/ads/ad/banner/c;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, v0, Lsg/bigo/ads/ad/banner/c;->j:Lsg/bigo/ads/ad/banner/h;

    invoke-interface {p1}, Lsg/bigo/ads/ad/banner/h;->b()V

    return-void

    :cond_6
    const-string p1, "loaded"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_7
    const-string v2, "om_errorEvent"

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, v0, Lsg/bigo/ads/ad/banner/c;->j:Lsg/bigo/ads/ad/banner/h;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lsg/bigo/ads/ad/banner/h;->c()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_8
    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/String;Lsg/bigo/ads/an/i;)V
    .locals 18
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/an/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lsg/bigo/ads/api/core/e;

    .line 4
    .line 5
    invoke-direct {v1}, Lsg/bigo/ads/api/core/e;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lsg/bigo/ads/ad/banner/c$5;->b:Lsg/bigo/ads/ad/banner/c;

    .line 9
    .line 10
    iget-object v2, v2, Lsg/bigo/ads/ad/banner/c;->m:Lsg/bigo/ads/api/core/i;

    .line 11
    .line 12
    invoke-interface {v2}, Lsg/bigo/ads/api/core/b;->g()Lsg/bigo/ads/ai/e;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Lsg/bigo/ads/ai/e;->c()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    cmp-long v2, v2, v4

    .line 23
    .line 24
    iget-object v3, v0, Lsg/bigo/ads/ad/banner/c$5;->b:Lsg/bigo/ads/ad/banner/c;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3}, Lsg/bigo/ads/ad/banner/c;->e()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, v0, Lsg/bigo/ads/ad/banner/c$5;->b:Lsg/bigo/ads/ad/banner/c;

    .line 34
    .line 35
    iget-object v3, v3, Lsg/bigo/ads/ad/banner/c;->l:Lsg/bigo/ads/api/Ad;

    .line 36
    .line 37
    instance-of v5, v3, Lsg/bigo/ads/d/c;

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    move-object v4, v3

    .line 42
    check-cast v4, Lsg/bigo/ads/d/c;

    .line 43
    .line 44
    :cond_0
    invoke-static {v2, v4}, Lsg/bigo/ads/controller/landing/d;->a(Landroid/content/Context;Lsg/bigo/ads/d/c;)Z

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    iput v2, v1, Lsg/bigo/ads/api/core/e;->m:I

    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_1
    const-string v1, "http"

    .line 53
    .line 54
    move-object/from16 v2, p1

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const-string v5, ""

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    move-object v9, v2

    .line 65
    move-object v8, v5

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-object v8, v2

    .line 68
    move-object v9, v5

    .line 69
    :goto_0
    iget-object v1, v3, Lsg/bigo/ads/ad/banner/c;->m:Lsg/bigo/ads/api/core/i;

    .line 70
    .line 71
    invoke-interface {v1}, Lsg/bigo/ads/api/core/b;->O()Lsg/bigo/ads/api/core/b$b;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v2, v3, Lsg/bigo/ads/ad/banner/c;->l:Lsg/bigo/ads/api/Ad;

    .line 76
    .line 77
    instance-of v5, v2, Lsg/bigo/ads/d/c;

    .line 78
    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    move-object v4, v2

    .line 82
    check-cast v4, Lsg/bigo/ads/d/c;

    .line 83
    .line 84
    :cond_3
    move-object v14, v4

    .line 85
    invoke-virtual {v3}, Lsg/bigo/ads/ad/banner/c;->e()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    if-eqz v14, :cond_4

    .line 90
    .line 91
    invoke-virtual {v14}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const/16 v5, 0x10

    .line 96
    .line 97
    invoke-interface {v4, v5}, Lsg/bigo/ads/api/core/b;->a(I)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    move/from16 v16, v4

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    const/16 v16, 0x0

    .line 105
    .line 106
    :goto_1
    iget-object v4, v3, Lsg/bigo/ads/ad/banner/c;->b:Landroid/view/View;

    .line 107
    .line 108
    invoke-static {v4}, Lsg/bigo/ads/common/utils/d;->a(Landroid/view/View;)Landroid/app/Activity;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-interface {v1}, Lsg/bigo/ads/api/core/b$b;->h()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    iget-object v4, v3, Lsg/bigo/ads/ad/banner/c;->m:Lsg/bigo/ads/api/core/i;

    .line 117
    .line 118
    const/4 v5, 0x2

    .line 119
    invoke-interface {v4, v5}, Lsg/bigo/ads/api/core/b;->a(I)Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    invoke-interface {v1}, Lsg/bigo/ads/api/core/b$b;->d()I

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    invoke-interface {v1}, Lsg/bigo/ads/api/core/b$b;->e()Lorg/json/JSONArray;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    iget-object v4, v3, Lsg/bigo/ads/ad/banner/c;->m:Lsg/bigo/ads/api/core/i;

    .line 132
    .line 133
    invoke-interface {v4}, Lsg/bigo/ads/api/core/b;->as()Z

    .line 134
    .line 135
    .line 136
    move-result v15

    .line 137
    iget-object v4, v3, Lsg/bigo/ads/ad/banner/c;->m:Lsg/bigo/ads/api/core/i;

    .line 138
    .line 139
    const/16 v2, 0x40

    .line 140
    .line 141
    invoke-interface {v4, v2}, Lsg/bigo/ads/api/core/b;->a(I)Z

    .line 142
    .line 143
    .line 144
    move-result v17

    .line 145
    invoke-static/range {v6 .. v17}, Lsg/bigo/ads/controller/landing/d;->a(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILorg/json/JSONArray;Lsg/bigo/ads/d/c;ZZZ)Lsg/bigo/ads/api/core/e;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-eqz v14, :cond_5

    .line 150
    .line 151
    invoke-virtual {v2}, Lsg/bigo/ads/api/core/e;->a()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-ltz v4, :cond_5

    .line 156
    .line 157
    iget-object v4, v3, Lsg/bigo/ads/ad/banner/c;->m:Lsg/bigo/ads/api/core/i;

    .line 158
    .line 159
    invoke-interface {v4}, Lsg/bigo/ads/api/core/b;->y()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-ne v4, v5, :cond_5

    .line 164
    .line 165
    iget-object v4, v2, Lsg/bigo/ads/api/core/e;->d:Lsg/bigo/ads/api/core/d;

    .line 166
    .line 167
    invoke-virtual {v14, v4}, Lsg/bigo/ads/d/c;->a(Lsg/bigo/ads/api/core/d;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v7, v14}, Lsg/bigo/ads/controller/landing/d;->a(Landroid/app/Activity;Lsg/bigo/ads/d/c;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    if-eqz v14, :cond_6

    .line 174
    .line 175
    if-eqz v2, :cond_6

    .line 176
    .line 177
    iget v4, v2, Lsg/bigo/ads/api/core/e;->a:I

    .line 178
    .line 179
    const/4 v5, 0x6

    .line 180
    if-ne v4, v5, :cond_6

    .line 181
    .line 182
    invoke-interface {v1}, Lsg/bigo/ads/api/core/b$b;->h()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iput-object v1, v2, Lsg/bigo/ads/api/core/e;->l:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v1, v3, Lsg/bigo/ads/ad/banner/c;->b:Landroid/view/View;

    .line 189
    .line 190
    invoke-static {v1}, Lsg/bigo/ads/common/utils/d;->a(Landroid/view/View;)Landroid/app/Activity;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v14}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-static {v1, v3, v2, v14}, Lsg/bigo/ads/controller/landing/d;->a(Landroid/app/Activity;Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/api/core/e;Lsg/bigo/ads/aj/a;)V

    .line 199
    .line 200
    .line 201
    :cond_6
    const/4 v1, 0x0

    .line 202
    iput v1, v2, Lsg/bigo/ads/api/core/e;->m:I

    .line 203
    .line 204
    move-object v1, v2

    .line 205
    :goto_2
    iget-object v2, v0, Lsg/bigo/ads/ad/banner/c$5;->b:Lsg/bigo/ads/ad/banner/c;

    .line 206
    .line 207
    iget-object v2, v2, Lsg/bigo/ads/ad/banner/c;->j:Lsg/bigo/ads/ad/banner/h;

    .line 208
    .line 209
    if-eqz v2, :cond_7

    .line 210
    .line 211
    move-object/from16 v3, p2

    .line 212
    .line 213
    invoke-interface {v2, v3, v1}, Lsg/bigo/ads/ad/banner/h;->a(Lsg/bigo/ads/an/i;Lsg/bigo/ads/api/core/e;)V

    .line 214
    .line 215
    .line 216
    :cond_7
    return-void
.end method

.method public final a(Landroid/app/Activity;I)Z
    .locals 0

    .line 220
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c$5;->b:Lsg/bigo/ads/ad/banner/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lsg/bigo/ads/ad/banner/c;->g:Z

    .line 5
    .line 6
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c$5;->a:Lsg/bigo/ads/aj/a$a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lsg/bigo/ads/api/core/c;

    .line 11
    .line 12
    const/16 v2, 0x2776

    .line 13
    .line 14
    const-string v3, "Adx media load error"

    .line 15
    .line 16
    const/16 v4, 0xbb9

    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, Lsg/bigo/ads/api/core/c;-><init>(IILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lsg/bigo/ads/aj/a$a;->a(Lsg/bigo/ads/api/core/c;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c$5;->b:Lsg/bigo/ads/ad/banner/c;

    .line 25
    .line 26
    invoke-static {v0}, Lsg/bigo/ads/ad/banner/b;->c(Lsg/bigo/ads/ad/banner/b$b;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b(Landroid/app/Activity;I)Z
    .locals 0

    .line 30
    const/4 p1, 0x0

    return p1
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c$5;->b:Lsg/bigo/ads/ad/banner/c;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/ad/banner/c;->j:Lsg/bigo/ads/ad/banner/h;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lsg/bigo/ads/ad/banner/h;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
