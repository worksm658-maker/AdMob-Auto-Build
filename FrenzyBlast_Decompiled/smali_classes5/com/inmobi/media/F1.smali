.class public abstract Lcom/inmobi/media/F1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/qh;Ljava/lang/String;Lcom/inmobi/media/o9;)Z
    .locals 7

    .line 1
    const-string v0, "Playstore link handled successfully"

    .line 2
    .line 3
    const-string v1, "com.android.vending"

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v2, "AppstoreLinkHandler"

    .line 18
    .line 19
    if-eqz p4, :cond_0

    .line 20
    .line 21
    move-object v3, p4

    .line 22
    check-cast v3, Lcom/inmobi/media/p9;

    .line 23
    .line 24
    const-string v4, "In appStoreLinkHandled"

    .line 25
    .line 26
    invoke-virtual {v3, v2, v4}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-string v6, "market"

    .line 46
    .line 47
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_3

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-string v6, "play.google.com"

    .line 58
    .line 59
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_3

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v5, "market.android.com"

    .line 70
    .line 71
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    :goto_0
    return v4

    .line 79
    :cond_3
    :goto_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/4 v5, 0x1

    .line 84
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v6, v1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 89
    .line 90
    .line 91
    invoke-interface {p2}, Lcom/inmobi/media/qh;->c()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_4

    .line 96
    .line 97
    const-string p0, "EX_"

    .line 98
    .line 99
    invoke-virtual {p0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-interface {p2, p0}, Lcom/inmobi/media/qh;->a(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return v4

    .line 107
    :cond_4
    :try_start_1
    new-instance p1, Landroid/content/Intent;

    .line 108
    .line 109
    const-string p2, "android.intent.action.VIEW"

    .line 110
    .line 111
    invoke-direct {p1, p2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    const/high16 p2, 0x10000000

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 123
    .line 124
    .line 125
    if-eqz p4, :cond_5

    .line 126
    .line 127
    move-object p0, p4

    .line 128
    check-cast p0, Lcom/inmobi/media/p9;

    .line 129
    .line 130
    invoke-virtual {p0, v2, v0}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :catch_0
    move-exception p0

    .line 135
    goto :goto_3

    .line 136
    :catch_1
    move-exception p0

    .line 137
    goto :goto_4

    .line 138
    :cond_5
    :goto_2
    return v5

    .line 139
    :goto_3
    if-eqz p4, :cond_6

    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    const-string p1, "ActivityNotFoundException: Processing appStoreLinkHandling: "

    .line 146
    .line 147
    invoke-static {p1, p0}, Landroidx/activity/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p4, Lcom/inmobi/media/p9;

    .line 152
    .line 153
    invoke-virtual {p4, v2, p0}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :goto_4
    if-eqz p4, :cond_6

    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    const-string p1, "IllegalArgumentException: Processing appStoreLinkHandling: "

    .line 164
    .line 165
    invoke-static {p1, p0}, Landroidx/activity/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    check-cast p4, Lcom/inmobi/media/p9;

    .line 170
    .line 171
    invoke-virtual {p4, v2, p0}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    :goto_5
    return v4

    .line 175
    :catch_2
    move-exception v1

    .line 176
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 177
    .line 178
    .line 179
    invoke-static {p0, p1, p2, p3, p4}, Lcom/inmobi/media/n5;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/qh;Ljava/lang/String;Lcom/inmobi/media/o9;)I

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-eqz p0, :cond_8

    .line 184
    .line 185
    if-ne p0, v5, :cond_7

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_7
    return v4

    .line 189
    :cond_8
    :goto_6
    if-eqz p4, :cond_9

    .line 190
    .line 191
    check-cast p4, Lcom/inmobi/media/p9;

    .line 192
    .line 193
    invoke-virtual {p4, v2, v0}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_9
    return v5
.end method
