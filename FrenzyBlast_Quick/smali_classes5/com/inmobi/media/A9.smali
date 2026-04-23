.class public final Lcom/inmobi/media/A9;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/l;


# instance fields
.field public a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/inmobi/sdk/SdkInitializationListener;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/sdk/SdkInitializationListener;JLv6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/A9;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/A9;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/A9;->d:Lcom/inmobi/sdk/SdkInitializationListener;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/inmobi/media/A9;->e:J

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p6}, Lx6/i;-><init>(ILv6/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Lv6/c;)Lv6/c;
    .locals 7

    .line 1
    new-instance v0, Lcom/inmobi/media/A9;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/A9;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/media/A9;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/inmobi/media/A9;->d:Lcom/inmobi/sdk/SdkInitializationListener;

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/inmobi/media/A9;->e:J

    .line 10
    .line 11
    move-object v6, p1

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/A9;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/sdk/SdkInitializationListener;JLv6/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lv6/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/inmobi/media/A9;->create(Lv6/c;)Lv6/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/inmobi/media/A9;

    .line 8
    .line 9
    sget-object v0, Lr6/w;->a:Lr6/w;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/inmobi/media/A9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/inmobi/media/A9;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_1
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :try_start_1
    sget-object p1, Lcom/inmobi/media/j9;->a:Lr6/f;

    .line 27
    .line 28
    invoke-interface {p1}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/inmobi/media/Z8;

    .line 33
    .line 34
    iget-object p1, p0, Lcom/inmobi/media/A9;->b:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/inmobi/media/dl;->a(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    new-instance v0, Ljava/io/File;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v4, "im_cached_content"

    .line 50
    .line 51
    invoke-direct {v0, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    :cond_2
    new-instance p1, Lcom/inmobi/media/cl;

    .line 65
    .line 66
    invoke-direct {p1, v3}, Lcom/inmobi/media/cl;-><init>(Lv6/c;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lr7/d0;->z(Lf7/p;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/inmobi/media/A9;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    sget-object v4, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 82
    .line 83
    const-string v4, "coppa_store"

    .line 84
    .line 85
    invoke-static {v0, v4}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v4, "im_accid"

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    invoke-virtual {v0, v4, p1, v5}, Lcom/inmobi/media/Ga;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/A9;->b:Landroid/content/Context;

    .line 96
    .line 97
    iput v2, p0, Lcom/inmobi/media/A9;->a:I

    .line 98
    .line 99
    new-instance v0, Lcom/inmobi/media/bl;

    .line 100
    .line 101
    invoke-direct {v0, p1, v3}, Lcom/inmobi/media/bl;-><init>(Landroid/content/Context;Lv6/c;)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Lv6/h;->a:Lv6/h;

    .line 105
    .line 106
    invoke-static {p1, v0}, Lr7/d0;->y(Lv6/g;Lf7/p;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 110
    sget-object v0, Lw6/a;->a:Lw6/a;

    .line 111
    .line 112
    if-ne p1, v0, :cond_4

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_4
    :goto_0
    const/4 p1, 0x2

    .line 116
    :try_start_2
    sput p1, Lcom/inmobi/media/Oi;->i:I

    .line 117
    .line 118
    sget-object p1, Lcom/inmobi/sdk/InMobiSdk;->INSTANCE:Lcom/inmobi/sdk/InMobiSdk;

    .line 119
    .line 120
    iget-object v0, p0, Lcom/inmobi/media/A9;->d:Lcom/inmobi/sdk/SdkInitializationListener;

    .line 121
    .line 122
    invoke-static {p1, v0, v3}, Lcom/inmobi/sdk/InMobiSdk;->access$provideCallback(Lcom/inmobi/sdk/InMobiSdk;Lcom/inmobi/sdk/SdkInitializationListener;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sget-object v0, Lcom/inmobi/media/Rg;->a:Lcom/inmobi/media/Rg;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    sget-object v0, Lcom/inmobi/media/C9;->e:Lr7/b0;

    .line 131
    .line 132
    new-instance v2, Lcom/inmobi/media/Ng;

    .line 133
    .line 134
    invoke-direct {v2, v3}, Lcom/inmobi/media/Ng;-><init>(Lv6/c;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v3, v2, v1}, Lr7/d0;->t(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/u1;

    .line 138
    .line 139
    .line 140
    const-string v0, "SdkInitialized"

    .line 141
    .line 142
    iget-wide v4, p0, Lcom/inmobi/media/A9;->e:J

    .line 143
    .line 144
    invoke-static {p1, v4, v5}, Lcom/inmobi/sdk/InMobiSdk;->access$prepareTelemetryPayload(Lcom/inmobi/sdk/InMobiSdk;J)Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    sget-object v2, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    .line 149
    .line 150
    sget-object v2, Lcom/inmobi/media/fk;->a:Lcom/inmobi/media/fk;

    .line 151
    .line 152
    invoke-static {v0, p1, v2}, Lcom/inmobi/media/bk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fk;)V

    .line 153
    .line 154
    .line 155
    sget-object p1, Lcom/inmobi/media/c7;->b:Lcom/inmobi/unifiedId/InMobiUserDataModel;

    .line 156
    .line 157
    invoke-static {p1}, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->push(Lcom/inmobi/unifiedId/InMobiUserDataModel;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :goto_1
    invoke-static {}, Lcom/inmobi/sdk/InMobiSdk;->access$getTAG$p()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    sput-object v3, Lcom/inmobi/media/Oi;->c:Ljava/lang/String;

    .line 172
    .line 173
    sput-object v3, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 174
    .line 175
    sput v1, Lcom/inmobi/media/Oi;->i:I

    .line 176
    .line 177
    sget-object p1, Lcom/inmobi/sdk/InMobiSdk;->INSTANCE:Lcom/inmobi/sdk/InMobiSdk;

    .line 178
    .line 179
    iget-object v0, p0, Lcom/inmobi/media/A9;->d:Lcom/inmobi/sdk/SdkInitializationListener;

    .line 180
    .line 181
    const-string v1, "SDK could not be initialized; an unexpected error was encountered."

    .line 182
    .line 183
    invoke-static {p1, v0, v1}, Lcom/inmobi/sdk/InMobiSdk;->access$provideCallback(Lcom/inmobi/sdk/InMobiSdk;Lcom/inmobi/sdk/SdkInitializationListener;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :goto_2
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 187
    .line 188
    return-object p1
.end method
