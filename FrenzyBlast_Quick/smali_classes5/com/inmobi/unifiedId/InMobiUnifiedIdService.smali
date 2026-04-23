.class public final Lcom/inmobi/unifiedId/InMobiUnifiedIdService;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\r\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0081@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0011\u001a\u00020\u00108FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0013\u0010\u000f\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/inmobi/unifiedId/InMobiUnifiedIdService;",
        "",
        "Lcom/inmobi/unifiedId/InMobiUserDataModel;",
        "inMobiUserDataModel",
        "Lr6/w;",
        "push",
        "(Lcom/inmobi/unifiedId/InMobiUserDataModel;)V",
        "Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;",
        "inMobiUnifiedIdInterface",
        "fetchUnifiedIds",
        "(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;)V",
        "fetchUnifiedIdsInternal$media_release",
        "(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lv6/c;)Ljava/lang/Object;",
        "fetchUnifiedIdsInternal",
        "reset",
        "()V",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isPushCalled",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isPushCalled$annotations",
        "media_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/inmobi/unifiedId/InMobiUnifiedIdService;

.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final b:Lz7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->INSTANCE:Lcom/inmobi/unifiedId/InMobiUnifiedIdService;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    new-instance v0, Lz7/c;

    .line 16
    .line 17
    invoke-direct {v0}, Lz7/c;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->b:Lz7/a;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lv6/c;)Ljava/lang/Object;
    .locals 4

    .line 205
    invoke-static {}, Lcom/inmobi/media/H9;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 206
    invoke-static {v0}, Lcom/inmobi/media/Tk;->b(Lorg/json/JSONObject;)Z

    move-result v1

    sget-object v2, Lr6/w;->a:Lr6/w;

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 207
    invoke-static {v0}, Lcom/inmobi/media/Tk;->c(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 208
    invoke-static {p0, p1}, Lcom/inmobi/media/Ok;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lv6/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lw6/a;->a:Lw6/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    return-object v2

    :cond_1
    if-eqz p0, :cond_5

    .line 209
    invoke-static {v0}, Lcom/inmobi/media/Tk;->b(Lorg/json/JSONObject;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 210
    sget-object v0, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 211
    invoke-static {p0, p1}, Lcom/inmobi/media/Ok;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lv6/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lw6/a;->a:Lw6/a;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    return-object v2

    .line 212
    :cond_3
    new-instance p1, Ljava/lang/Error;

    const-string v0, "Push api needs to called prior to fetch"

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 213
    invoke-static {p0, v3, p1}, Lcom/inmobi/media/Tk;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/JSONObject;Ljava/lang/Error;)V

    goto :goto_0

    .line 214
    :cond_4
    invoke-static {p0, v0, v3}, Lcom/inmobi/media/Tk;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/JSONObject;Ljava/lang/Error;)V

    :cond_5
    :goto_0
    return-object v2
.end method

.method public static final a(Lcom/inmobi/unifiedId/InMobiUserDataModel;Lv6/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/inmobi/media/L9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/inmobi/media/L9;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/L9;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/inmobi/media/L9;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/L9;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/inmobi/media/L9;-><init>(Lv6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/L9;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inmobi/media/L9;->b:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lr6/w;->a:Lr6/w;

    .line 32
    .line 33
    sget-object v5, Lw6/a;->a:Lw6/a;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v3, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_3
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    sget-object p1, Lcom/inmobi/media/dj;->a:Lcom/inmobi/media/th;

    .line 65
    .line 66
    const-class p1, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 67
    .line 68
    sget-object v1, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/k4;

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getUnifiedIdServiceConfig()Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;->isEnabled()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    invoke-static {}, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->reset()V

    .line 87
    .line 88
    .line 89
    :cond_4
    if-nez p1, :cond_5

    .line 90
    .line 91
    return-object v4

    .line 92
    :cond_5
    invoke-static {}, Lcom/inmobi/media/Tk;->c()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    return-object v4

    .line 99
    :cond_6
    sget-object p1, Lcom/inmobi/media/Wg;->b:Ljava/lang/Boolean;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    goto :goto_1

    .line 109
    :cond_7
    sget-object p1, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 110
    .line 111
    if-eqz p1, :cond_8

    .line 112
    .line 113
    sget-object v6, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 114
    .line 115
    const-string v6, "user_info_store"

    .line 116
    .line 117
    invoke-static {p1, v6}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string v6, "user_age_restricted"

    .line 122
    .line 123
    iget-object p1, p1, Lcom/inmobi/media/Ga;->a:Landroid/content/SharedPreferences;

    .line 124
    .line 125
    invoke-interface {p1, v6, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    sput-object p1, Lcom/inmobi/media/Wg;->b:Ljava/lang/Boolean;

    .line 134
    .line 135
    :cond_8
    sget-object p1, Lcom/inmobi/media/Wg;->b:Ljava/lang/Boolean;

    .line 136
    .line 137
    if-eqz p1, :cond_9

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    goto :goto_1

    .line 144
    :cond_9
    move p1, v1

    .line 145
    :goto_1
    if-eqz p1, :cond_a

    .line 146
    .line 147
    return-object v4

    .line 148
    :cond_a
    sget-object p1, Lcom/inmobi/media/c7;->a:Lcom/inmobi/media/c7;

    .line 149
    .line 150
    if-nez p0, :cond_b

    .line 151
    .line 152
    sget-object p1, Lcom/inmobi/media/c7;->b:Lcom/inmobi/unifiedId/InMobiUserDataModel;

    .line 153
    .line 154
    if-nez p1, :cond_b

    .line 155
    .line 156
    move v1, v3

    .line 157
    goto :goto_2

    .line 158
    :cond_b
    if-eqz p0, :cond_c

    .line 159
    .line 160
    sget-object p1, Lcom/inmobi/media/c7;->b:Lcom/inmobi/unifiedId/InMobiUserDataModel;

    .line 161
    .line 162
    if-eqz p1, :cond_c

    .line 163
    .line 164
    invoke-virtual {p0, p1}, Lcom/inmobi/unifiedId/InMobiUserDataModel;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    :cond_c
    :goto_2
    if-eqz v1, :cond_d

    .line 169
    .line 170
    sget-object p1, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_d

    .line 177
    .line 178
    return-object v4

    .line 179
    :cond_d
    iput v3, v0, Lcom/inmobi/media/L9;->b:I

    .line 180
    .line 181
    invoke-static {p0, v0}, Lcom/inmobi/media/c7;->a(Lcom/inmobi/unifiedId/InMobiUserDataModel;Lx6/c;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    if-ne p0, v5, :cond_e

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_e
    :goto_3
    sget-object p0, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 189
    .line 190
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 191
    .line 192
    .line 193
    sget-object p0, Lcom/inmobi/media/Ok;->a:Lcom/inmobi/media/Ok;

    .line 194
    .line 195
    iput v2, v0, Lcom/inmobi/media/L9;->b:I

    .line 196
    .line 197
    invoke-virtual {p0, v0}, Lcom/inmobi/media/Ok;->a(Lx6/c;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    if-ne p0, v5, :cond_f

    .line 202
    .line 203
    :goto_4
    return-object v5

    .line 204
    :cond_f
    :goto_5
    return-object v4
.end method

.method public static final synthetic access$checkForExpiryAndRespond(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lv6/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lv6/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$pushInternal(Lcom/inmobi/unifiedId/InMobiUserDataModel;Lv6/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->a(Lcom/inmobi/unifiedId/InMobiUserDataModel;Lv6/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final access$resetInternal(Lv6/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p0, Lcom/inmobi/media/N9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/inmobi/media/N9;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/N9;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/inmobi/media/N9;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/N9;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/inmobi/media/N9;-><init>(Lv6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lcom/inmobi/media/N9;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inmobi/media/N9;->b:I

    .line 28
    .line 29
    sget-object v2, Lr6/w;->a:Lr6/w;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    sget-object v7, Lw6/a;->a:Lw6/a;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v4, :cond_2

    .line 40
    .line 41
    if-ne v1, v3, :cond_1

    .line 42
    .line 43
    invoke-static {p0}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v6

    .line 53
    :cond_2
    invoke-static {p0}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p0}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 63
    .line 64
    .line 65
    iput v4, v0, Lcom/inmobi/media/N9;->b:I

    .line 66
    .line 67
    invoke-static {v6, v0}, Lcom/inmobi/media/c7;->a(Lcom/inmobi/unifiedId/InMobiUserDataModel;Lx6/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-ne p0, v7, :cond_4

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    :goto_1
    sget-object p0, Lcom/inmobi/media/Ok;->a:Lcom/inmobi/media/Ok;

    .line 75
    .line 76
    iput v3, v0, Lcom/inmobi/media/N9;->b:I

    .line 77
    .line 78
    sget-object p0, Lcom/inmobi/media/Ok;->b:Lcom/inmobi/media/th;

    .line 79
    .line 80
    new-instance v1, Lcom/inmobi/media/Nk;

    .line 81
    .line 82
    invoke-direct {v1, v6}, Lcom/inmobi/media/Nk;-><init>(Lv6/c;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v1, v0}, Lcom/inmobi/media/H3;->a(Lcom/inmobi/media/th;Lf7/l;Lv6/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-ne p0, v7, :cond_5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    move-object p0, v2

    .line 93
    :goto_2
    if-ne p0, v7, :cond_6

    .line 94
    .line 95
    :goto_3
    return-object v7

    .line 96
    :cond_6
    :goto_4
    invoke-static {v6}, Lcom/inmobi/media/H9;->b(Lorg/json/JSONObject;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v6}, Lcom/inmobi/media/H9;->a(Lorg/json/JSONObject;)V

    .line 100
    .line 101
    .line 102
    sput-boolean v5, Lcom/inmobi/media/H9;->d:Z

    .line 103
    .line 104
    sput-boolean v5, Lcom/inmobi/media/H9;->c:Z

    .line 105
    .line 106
    return-object v2
.end method

.method public static final fetchUnifiedIds(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/inmobi/media/Oi;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/inmobi/media/C9;->c:Lr7/b0;

    .line 8
    .line 9
    new-instance v1, Lcom/inmobi/media/I9;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/I9;-><init>(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lv6/c;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x3

    .line 16
    invoke-static {v0, v2, v1, p0}, Lr7/d0;->t(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/u1;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p0, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;

    .line 21
    .line 22
    const-string v0, "InMobiUnifiedIdService"

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public static final fetchUnifiedIdsInternal$media_release(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lv6/c;)Ljava/lang/Object;
    .locals 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/inmobi/media/J9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/inmobi/media/J9;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/J9;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/inmobi/media/J9;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/J9;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/inmobi/media/J9;-><init>(Lv6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/J9;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inmobi/media/J9;->d:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x1

    .line 33
    sget-object v6, Lr6/w;->a:Lr6/w;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    sget-object v8, Lw6/a;->a:Lw6/a;

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    if-eq v1, v5, :cond_3

    .line 41
    .line 42
    if-eq v1, v3, :cond_2

    .line 43
    .line 44
    if-ne v1, v2, :cond_1

    .line 45
    .line 46
    iget-object p0, v0, Lcom/inmobi/media/J9;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lz7/a;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v7

    .line 57
    :cond_2
    iget-object p0, v0, Lcom/inmobi/media/J9;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lz7/a;

    .line 60
    .line 61
    :goto_1
    :try_start_0
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :cond_3
    iget-object p0, v0, Lcom/inmobi/media/J9;->b:Lz7/a;

    .line 70
    .line 71
    iget-object v1, v0, Lcom/inmobi/media/J9;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;

    .line 74
    .line 75
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object p1, p0

    .line 79
    move-object p0, v1

    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_4
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    sget-object v1, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    .line 91
    .line 92
    sget-object v1, Lcom/inmobi/media/fk;->a:Lcom/inmobi/media/fk;

    .line 93
    .line 94
    const-string v9, "FetchApiInvoked"

    .line 95
    .line 96
    invoke-static {v9, p1, v1}, Lcom/inmobi/media/bk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fk;)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Lcom/inmobi/media/dj;->a:Lcom/inmobi/media/th;

    .line 100
    .line 101
    const-class p1, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 102
    .line 103
    sget-object v1, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/k4;

    .line 104
    .line 105
    invoke-virtual {v1, p1}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getUnifiedIdServiceConfig()Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;->isEnabled()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_5

    .line 120
    .line 121
    invoke-static {}, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->reset()V

    .line 122
    .line 123
    .line 124
    :cond_5
    if-nez p1, :cond_6

    .line 125
    .line 126
    new-instance p1, Ljava/lang/Error;

    .line 127
    .line 128
    const-string v0, "UnifiedId Service not enabled, please connect with your respective partner manager"

    .line 129
    .line 130
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p0, v7, p1}, Lcom/inmobi/media/Tk;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/JSONObject;Ljava/lang/Error;)V

    .line 134
    .line 135
    .line 136
    return-object v6

    .line 137
    :cond_6
    invoke-static {}, Lcom/inmobi/media/Tk;->c()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_7

    .line 142
    .line 143
    new-instance p1, Ljava/lang/Error;

    .line 144
    .line 145
    const-string v0, "User has opted out for tracking"

    .line 146
    .line 147
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p0, v7, p1}, Lcom/inmobi/media/Tk;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/JSONObject;Ljava/lang/Error;)V

    .line 151
    .line 152
    .line 153
    return-object v6

    .line 154
    :cond_7
    sget-object p1, Lcom/inmobi/media/Wg;->b:Ljava/lang/Boolean;

    .line 155
    .line 156
    if-eqz p1, :cond_8

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    goto :goto_2

    .line 163
    :cond_8
    sget-object p1, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 164
    .line 165
    if-eqz p1, :cond_9

    .line 166
    .line 167
    sget-object v1, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 168
    .line 169
    const-string v1, "user_info_store"

    .line 170
    .line 171
    invoke-static {p1, v1}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const-string v1, "user_age_restricted"

    .line 176
    .line 177
    iget-object p1, p1, Lcom/inmobi/media/Ga;->a:Landroid/content/SharedPreferences;

    .line 178
    .line 179
    invoke-interface {p1, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    sput-object p1, Lcom/inmobi/media/Wg;->b:Ljava/lang/Boolean;

    .line 188
    .line 189
    :cond_9
    sget-object p1, Lcom/inmobi/media/Wg;->b:Ljava/lang/Boolean;

    .line 190
    .line 191
    if-eqz p1, :cond_a

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    goto :goto_2

    .line 198
    :cond_a
    move p1, v4

    .line 199
    :goto_2
    if-eqz p1, :cond_b

    .line 200
    .line 201
    new-instance p1, Ljava/lang/Error;

    .line 202
    .line 203
    const-string v0, "User has age restriction"

    .line 204
    .line 205
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {p0, v7, p1}, Lcom/inmobi/media/Tk;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/JSONObject;Ljava/lang/Error;)V

    .line 209
    .line 210
    .line 211
    return-object v6

    .line 212
    :cond_b
    sget-object p1, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->b:Lz7/a;

    .line 213
    .line 214
    iput-object p0, v0, Lcom/inmobi/media/J9;->a:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object p1, v0, Lcom/inmobi/media/J9;->b:Lz7/a;

    .line 217
    .line 218
    iput v5, v0, Lcom/inmobi/media/J9;->d:I

    .line 219
    .line 220
    check-cast p1, Lz7/c;

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Lz7/c;->c(Lv6/c;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    if-ne v1, v8, :cond_c

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_c
    :goto_3
    :try_start_1
    sget-object v1, Lcom/inmobi/media/Ok;->b:Lcom/inmobi/media/th;

    .line 230
    .line 231
    iget-object v1, v1, Lcom/inmobi/media/th;->b:Ljava/lang/ref/WeakReference;

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-eqz v1, :cond_d

    .line 238
    .line 239
    move v4, v5

    .line 240
    :cond_d
    if-eqz v4, :cond_e

    .line 241
    .line 242
    iput-object p1, v0, Lcom/inmobi/media/J9;->a:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v7, v0, Lcom/inmobi/media/J9;->b:Lz7/a;

    .line 245
    .line 246
    iput v3, v0, Lcom/inmobi/media/J9;->d:I

    .line 247
    .line 248
    invoke-static {p0, v0}, Lcom/inmobi/media/Ok;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lv6/c;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    if-ne p0, v8, :cond_f

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :catchall_1
    move-exception p0

    .line 256
    goto :goto_6

    .line 257
    :cond_e
    iput-object p1, v0, Lcom/inmobi/media/J9;->a:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v7, v0, Lcom/inmobi/media/J9;->b:Lz7/a;

    .line 260
    .line 261
    iput v2, v0, Lcom/inmobi/media/J9;->d:I

    .line 262
    .line 263
    invoke-static {p0, v0}, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lv6/c;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 267
    if-ne p0, v8, :cond_f

    .line 268
    .line 269
    :goto_4
    return-object v8

    .line 270
    :cond_f
    move-object p0, p1

    .line 271
    :goto_5
    check-cast p0, Lz7/c;

    .line 272
    .line 273
    invoke-virtual {p0, v7}, Lz7/c;->e(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    return-object v6

    .line 277
    :goto_6
    move-object v10, p1

    .line 278
    move-object p1, p0

    .line 279
    move-object p0, v10

    .line 280
    :goto_7
    check-cast p0, Lz7/c;

    .line 281
    .line 282
    invoke-virtual {p0, v7}, Lz7/c;->e(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    throw p1
.end method

.method public static synthetic isPushCalled$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x5
    .end annotation

    .line 1
    return-void
.end method

.method public static final push(Lcom/inmobi/unifiedId/InMobiUserDataModel;)V
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/inmobi/media/Oi;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/inmobi/media/C9;->c:Lr7/b0;

    .line 11
    .line 12
    new-instance v1, Lcom/inmobi/media/K9;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/K9;-><init>(Lcom/inmobi/unifiedId/InMobiUserDataModel;Lv6/c;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    invoke-static {v0, v2, v1, p0}, Lr7/d0;->t(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/u1;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p0, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;

    .line 24
    .line 25
    const-string v0, "InMobiUnifiedIdService"

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static final reset()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/inmobi/media/Oi;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/inmobi/media/C9;->c:Lr7/b0;

    .line 8
    .line 9
    new-instance v1, Lcom/inmobi/media/M9;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2}, Lcom/inmobi/media/M9;-><init>(Lv6/c;)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-static {v0, v2, v1, v3}, Lr7/d0;->t(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/u1;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;

    .line 21
    .line 22
    const-string v1, "InMobiUnifiedIdService"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method


# virtual methods
.method public final isPushCalled()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method
