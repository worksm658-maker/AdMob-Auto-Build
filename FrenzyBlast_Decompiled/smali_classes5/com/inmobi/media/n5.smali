.class public abstract Lcom/inmobi/media/n5;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/ResolveInfo;Lcom/inmobi/media/qh;Ljava/lang/String;Lcom/inmobi/media/o9;)I
    .locals 1

    const-string v0, "DeeplinkHandler"

    .line 147
    :try_start_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/inmobi/media/z3;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/ResolveInfo;Lcom/inmobi/media/qh;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    if-eqz p5, :cond_0

    .line 148
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Exception: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p5, Lcom/inmobi/media/p9;

    invoke-virtual {p5, v0, p0}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 p0, 0x9

    goto :goto_0

    :catch_1
    if-eqz p5, :cond_1

    .line 149
    const-string p0, "URISyntaxException for url: "

    .line 150
    invoke-static {p0, p1}, Landroidx/activity/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 151
    check-cast p5, Lcom/inmobi/media/p9;

    invoke-virtual {p5, v0, p0}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x5

    goto :goto_0

    :catch_2
    if-eqz p5, :cond_2

    .line 152
    const-string p0, "NullPointerException for url: "

    .line 153
    invoke-static {p0, p1}, Landroidx/activity/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 154
    check-cast p5, Lcom/inmobi/media/p9;

    invoke-virtual {p5, v0, p0}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/16 p0, 0xd

    goto :goto_0

    :catch_3
    if-eqz p5, :cond_3

    .line 155
    const-string p0, "ActivityNotFoundException for url: "

    .line 156
    invoke-static {p0, p1}, Landroidx/activity/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 157
    check-cast p5, Lcom/inmobi/media/p9;

    invoke-virtual {p5, v0, p0}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 p0, 0x6

    goto :goto_0

    :catch_4
    if-eqz p5, :cond_4

    .line 158
    const-string p0, "SecurityException for url: "

    .line 159
    invoke-static {p0, p1}, Landroidx/activity/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 160
    check-cast p5, Lcom/inmobi/media/p9;

    invoke-virtual {p5, v0, p0}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/16 p0, 0xc

    :goto_0
    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/qh;Ljava/lang/String;Lcom/inmobi/media/o9;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "DeeplinkHandler"

    .line 14
    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    move-object v1, p4

    .line 18
    check-cast v1, Lcom/inmobi/media/p9;

    .line 19
    .line 20
    const-string v2, "In appLinkOrDeepLinkHandled"

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    if-eqz p4, :cond_1

    .line 32
    .line 33
    check-cast p4, Lcom/inmobi/media/p9;

    .line 34
    .line 35
    const-string p0, "AppLink url is Empty or null"

    .line 36
    .line 37
    invoke-virtual {p4, v0, p0}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 p0, 0x2

    .line 41
    return p0

    .line 42
    :cond_2
    :try_start_0
    invoke-static {p0, p1}, Lcom/inmobi/media/z3;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz p4, :cond_3

    .line 54
    .line 55
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 60
    .line 61
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 62
    .line 63
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 64
    .line 65
    const-string v4, "Resolve Info "

    .line 66
    .line 67
    invoke-static {v4, v3}, Landroidx/activity/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    move-object v4, p4

    .line 72
    check-cast v4, Lcom/inmobi/media/p9;

    .line 73
    .line 74
    invoke-virtual {v4, v0, v3}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v3, v0

    .line 82
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 83
    .line 84
    move-object v1, p0

    .line 85
    move-object v2, p1

    .line 86
    move-object v4, p2

    .line 87
    move-object v5, p3

    .line 88
    move-object v6, p4

    .line 89
    invoke-static/range {v1 .. v6}, Lcom/inmobi/media/n5;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/ResolveInfo;Lcom/inmobi/media/qh;Ljava/lang/String;Lcom/inmobi/media/o9;)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    return p0

    .line 94
    :cond_4
    move-object v1, p0

    .line 95
    move-object v2, p1

    .line 96
    move-object v4, p2

    .line 97
    move-object v5, p3

    .line 98
    move-object v6, p4

    .line 99
    if-eqz v6, :cond_5

    .line 100
    .line 101
    move-object p4, v6

    .line 102
    check-cast p4, Lcom/inmobi/media/p9;

    .line 103
    .line 104
    const-string p0, " Resolve Info Empty"

    .line 105
    .line 106
    invoke-virtual {p4, v0, p0}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    invoke-static {v1, v2, v4, v5, v6}, Lcom/inmobi/media/n5;->b(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/qh;Ljava/lang/String;Lcom/inmobi/media/o9;)I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    return p0

    .line 114
    :catch_0
    move-object v2, p1

    .line 115
    move-object v6, p4

    .line 116
    if-eqz v6, :cond_6

    .line 117
    .line 118
    const-string p0, "URISyntaxException for url: "

    .line 119
    .line 120
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    move-object p4, v6

    .line 125
    check-cast p4, Lcom/inmobi/media/p9;

    .line 126
    .line 127
    invoke-virtual {p4, v0, p0}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    const/4 p0, 0x5

    .line 131
    return p0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Lcom/inmobi/media/qh;Lcom/inmobi/media/o9;)Z
    .locals 3

    const-string v0, "DeeplinkHandler"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    sget-object v1, Lcom/inmobi/media/z5;->a:Lcom/inmobi/media/z5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/z5;->t()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 133
    :cond_0
    invoke-interface {p2}, Lcom/inmobi/media/qh;->a()Z

    move-result p2

    if-nez p2, :cond_1

    return v2

    .line 134
    :cond_1
    const-class p2, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 135
    sget-object v1, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/k4;

    invoke-virtual {v1, p2}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object p2

    .line 136
    check-cast p2, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 137
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getLpConfig()Lcom/inmobi/media/core/config/models/TelemetryConfig$LandingPageConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/TelemetryConfig$LandingPageConfig;->getUniversalLinkEnabled()Z

    move-result p2

    if-nez p2, :cond_2

    return v2

    .line 138
    :cond_2
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    .line 139
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    invoke-direct {p2, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 141
    const-string p0, "android.intent.category.BROWSABLE"

    invoke-virtual {p2, p0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const p0, 0x10000600

    .line 142
    invoke-virtual {p2, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 143
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    if-eqz p3, :cond_3

    .line 144
    const-string p0, "openDefaultApplication: SUCCESS"

    move-object p1, p3

    check-cast p1, Lcom/inmobi/media/p9;

    invoke-virtual {p1, v0, p0}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    const/4 p0, 0x1

    return p0

    :catch_0
    if-eqz p3, :cond_4

    .line 145
    check-cast p3, Lcom/inmobi/media/p9;

    const-string p0, "openDefaultApplication: NullPointerException"

    invoke-virtual {p3, v0, p0}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    if-eqz p3, :cond_4

    .line 146
    check-cast p3, Lcom/inmobi/media/p9;

    const-string p0, "openDefaultApplication: ActivityNotFoundException"

    invoke-virtual {p3, v0, p0}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return v2
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/qh;Ljava/lang/String;Lcom/inmobi/media/o9;)I
    .locals 6

    .line 1
    const-string v1, "DeeplinkHandler"

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lcom/inmobi/media/z3;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/qh;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    move-object p0, v0

    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p2, "Exception: "

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p4, Lcom/inmobi/media/p9;

    .line 27
    .line 28
    invoke-virtual {p4, v1, p0}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/16 p0, 0x9

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_1
    if-eqz p4, :cond_1

    .line 35
    .line 36
    check-cast p4, Lcom/inmobi/media/p9;

    .line 37
    .line 38
    const-string p0, "SecurityException"

    .line 39
    .line 40
    invoke-virtual {p4, v1, p0}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const/16 p0, 0xc

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_2
    if-eqz p4, :cond_2

    .line 47
    .line 48
    check-cast p4, Lcom/inmobi/media/p9;

    .line 49
    .line 50
    const-string p0, "uriSyntaxException"

    .line 51
    .line 52
    invoke-virtual {p4, v1, p0}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    const/4 p0, 0x5

    .line 56
    goto :goto_0

    .line 57
    :catch_3
    const/4 v2, 0x0

    .line 58
    move-object v0, p0

    .line 59
    move-object v1, p1

    .line 60
    move-object v3, p2

    .line 61
    move-object v4, p3

    .line 62
    move-object v5, p4

    .line 63
    invoke-static/range {v0 .. v5}, Lcom/inmobi/media/n5;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/ResolveInfo;Lcom/inmobi/media/qh;Ljava/lang/String;Lcom/inmobi/media/o9;)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    goto :goto_0

    .line 68
    :catch_4
    move-object v0, p0

    .line 69
    move-object v1, p1

    .line 70
    move-object v3, p2

    .line 71
    move-object v4, p3

    .line 72
    move-object v5, p4

    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-static/range {v0 .. v5}, Lcom/inmobi/media/n5;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/ResolveInfo;Lcom/inmobi/media/qh;Ljava/lang/String;Lcom/inmobi/media/o9;)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    :goto_0
    return p0
.end method
