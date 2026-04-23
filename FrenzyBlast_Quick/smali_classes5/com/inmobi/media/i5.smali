.class public abstract Lcom/inmobi/media/i5;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method public static final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 14

    .line 1
    const-string v0, "com.google.android.apps.chrome"

    .line 2
    .line 3
    const-string v1, "com.chrome.dev"

    .line 4
    .line 5
    const-string v2, "com.chrome.beta"

    .line 6
    .line 7
    const-string v3, "com.android.chrome"

    .line 8
    .line 9
    sget-object v4, Lcom/inmobi/media/z5;->a:Lcom/inmobi/media/z5;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/inmobi/media/z5;->w()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x0

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    return-object v5

    .line 22
    :cond_0
    if-eqz p0, :cond_c

    .line 23
    .line 24
    sget-object v4, Lcom/inmobi/media/i5;->a:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    new-instance v6, Landroid/content/Intent;

    .line 35
    .line 36
    const-string v7, "android.intent.action.VIEW"

    .line 37
    .line 38
    const-string v8, "http://www.google.com"

    .line 39
    .line 40
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-direct {v6, v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 45
    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-virtual {v4, v6, v7}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    if-eqz v8, :cond_2

    .line 53
    .line 54
    iget-object v8, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 55
    .line 56
    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object v8, v5

    .line 60
    :goto_0
    invoke-virtual {v4, v6, v7}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v10, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    if-eqz v11, :cond_4

    .line 81
    .line 82
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    check-cast v11, Landroid/content/pm/ResolveInfo;

    .line 87
    .line 88
    new-instance v12, Landroid/content/Intent;

    .line 89
    .line 90
    invoke-direct {v12}, Landroid/content/Intent;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v13, "android.support.customtabs.action.CustomTabsService"

    .line 94
    .line 95
    invoke-virtual {v12, v13}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    iget-object v13, v11, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 99
    .line 100
    iget-object v13, v13, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v12, v13}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v12, v7}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    if-eqz v12, :cond_3

    .line 110
    .line 111
    iget-object v11, v11, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 112
    .line 113
    iget-object v11, v11, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_5

    .line 127
    .line 128
    sput-object v5, Lcom/inmobi/media/i5;->a:Ljava/lang/String;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    const/4 v5, 0x1

    .line 136
    if-ne v4, v5, :cond_6

    .line 137
    .line 138
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Ljava/lang/String;

    .line 143
    .line 144
    sput-object p0, Lcom/inmobi/media/i5;->a:Ljava/lang/String;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-nez v4, :cond_7

    .line 152
    .line 153
    invoke-static {p0, v6}, Lcom/inmobi/media/i5;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-nez p0, :cond_7

    .line 158
    .line 159
    invoke-static {v10, v8}, Ls6/k;->M(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-eqz p0, :cond_7

    .line 164
    .line 165
    sput-object v8, Lcom/inmobi/media/i5;->a:Ljava/lang/String;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_7
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-eqz p0, :cond_8

    .line 173
    .line 174
    sput-object v3, Lcom/inmobi/media/i5;->a:Ljava/lang/String;

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_8
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-eqz p0, :cond_9

    .line 182
    .line 183
    sput-object v2, Lcom/inmobi/media/i5;->a:Ljava/lang/String;

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_9
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-eqz p0, :cond_a

    .line 191
    .line 192
    sput-object v1, Lcom/inmobi/media/i5;->a:Ljava/lang/String;

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_a
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    if-eqz p0, :cond_b

    .line 200
    .line 201
    sput-object v0, Lcom/inmobi/media/i5;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    .line 203
    :catch_0
    :cond_b
    :goto_2
    sget-object p0, Lcom/inmobi/media/i5;->a:Ljava/lang/String;

    .line 204
    .line 205
    return-object p0

    .line 206
    :cond_c
    :goto_3
    sget-object p0, Lcom/inmobi/media/i5;->a:Ljava/lang/String;

    .line 207
    .line 208
    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 2

    .line 209
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v0, 0x40

    .line 210
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 212
    iget-object v0, p1, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    if-nez v0, :cond_1

    goto :goto_0

    .line 213
    :cond_1
    invoke-virtual {v0}, Landroid/content/IntentFilter;->countDataAuthorities()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/content/IntentFilter;->countDataPaths()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 214
    :cond_2
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0

    .line 215
    :catch_0
    const-string p0, "i5"

    const-string p1, "Runtime exception while getting specialized handlers"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    const/4 p0, 0x0

    return p0
.end method
