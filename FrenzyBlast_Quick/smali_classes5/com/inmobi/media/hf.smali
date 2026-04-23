.class public final Lcom/inmobi/media/hf;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/inmobi/media/p9;

.field public c:Ljava/lang/String;

.field public d:Z

.field public final e:Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/p9;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/inmobi/media/hf;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/inmobi/media/hf;->b:Lcom/inmobi/media/p9;

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    iput-object p1, p0, Lcom/inmobi/media/hf;->c:Ljava/lang/String;

    .line 14
    .line 15
    const-class p1, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 16
    .line 17
    sget-object p2, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/k4;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getNovatiqConfig()Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/inmobi/media/hf;->e:Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/inmobi/media/hf;->b()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x20

    const/16 v1, 0x5f

    .line 51
    invoke-static {p0, v0, v1}, Lo7/o;->B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    const-string v0, "_app"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/hf;Ljava/lang/Throwable;)Lr6/w;
    .locals 3

    const-string v0, "NovatiqDataHandler"

    if-nez p1, :cond_0

    .line 47
    iget-object p0, p0, Lcom/inmobi/media/hf;->b:Lcom/inmobi/media/p9;

    if-eqz p0, :cond_1

    const-string p1, "Novatiq data sync successful"

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 48
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/hf;->b:Lcom/inmobi/media/p9;

    if-eqz p0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_1
    :goto_0
    sget-object p0, Lr6/w;->a:Lr6/w;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/ff;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/hf;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/inmobi/media/hf;->b:Lcom/inmobi/media/p9;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "NovatiqDataHandler"

    .line 10
    .line 11
    const-string v2, "Novatiq disabled. skip"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/inmobi/media/ff;

    .line 17
    .line 18
    sget-object v1, Ls6/t;->a:Ls6/t;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/inmobi/media/ff;-><init>(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    new-instance v0, Lcom/inmobi/media/ff;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/inmobi/media/hf;->c:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v2, Lr6/h;

    .line 29
    .line 30
    const-string v3, "n-h-id"

    .line 31
    .line 32
    invoke-direct {v2, v3, v1}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    filled-new-array {v2}, [Lr6/h;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Ls6/z;->C([Lr6/h;)Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, Lcom/inmobi/media/ff;-><init>(Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/hf;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/inmobi/media/hf;->e:Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;->isNovatiqEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    const-string v1, "phone"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Landroid/telephony/TelephonyManager;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    :cond_2
    const-string v0, ""

    .line 39
    .line 40
    :cond_3
    iget-object v1, p0, Lcom/inmobi/media/hf;->e:Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;->getCarrierNames()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    instance-of v2, v1, Ljava/util/Collection;

    .line 47
    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_8

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    invoke-static {v0, v2, v3}, Lo7/g;->F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/hf;->a:Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/inmobi/media/hf;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    iput-boolean v3, p0, Lcom/inmobi/media/hf;->d:Z

    .line 88
    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v2, Ljava/util/Random;

    .line 95
    .line 96
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 97
    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    :goto_1
    const/16 v4, 0x28

    .line 101
    .line 102
    if-ge v3, v4, :cond_7

    .line 103
    .line 104
    const-string v4, "xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxxxxxx"

    .line 105
    .line 106
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    const/16 v5, 0x78

    .line 111
    .line 112
    if-ne v4, v5, :cond_6

    .line 113
    .line 114
    const/16 v4, 0x10

    .line 115
    .line 116
    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-static {v5, v4}, Ljava/lang/Character;->forDigit(II)C

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iput-object v1, p0, Lcom/inmobi/media/hf;->c:Ljava/lang/String;

    .line 139
    .line 140
    new-instance v2, Lcom/inmobi/media/gf;

    .line 141
    .line 142
    invoke-direct {v2, v1, v0}, Lcom/inmobi/media/gf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Lcom/inmobi/media/if;

    .line 146
    .line 147
    iget-object v1, p0, Lcom/inmobi/media/hf;->e:Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;

    .line 148
    .line 149
    iget-object v3, p0, Lcom/inmobi/media/hf;->b:Lcom/inmobi/media/p9;

    .line 150
    .line 151
    invoke-direct {v0, v1, v2, v3}, Lcom/inmobi/media/if;-><init>(Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;Lcom/inmobi/media/gf;Lcom/inmobi/media/p9;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/inmobi/media/if;->a()Lcom/inmobi/media/Le;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sget-object v1, Lcom/inmobi/media/Je;->c:Lr6/f;

    .line 159
    .line 160
    invoke-interface {v1}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lcom/inmobi/media/w9;

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Lcom/inmobi/media/w9;->a(Lcom/inmobi/media/Oe;)Lr7/g0;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v1, La8/f;

    .line 171
    .line 172
    const/16 v2, 0xf

    .line 173
    .line 174
    invoke-direct {v1, p0, v2}, La8/f;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v0, v1}, Lr7/f1;->i(Lf7/l;)Lr7/p0;

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/inmobi/media/hf;->b:Lcom/inmobi/media/p9;

    .line 182
    .line 183
    if-eqz v0, :cond_9

    .line 184
    .line 185
    const-string v1, "NovatiqDataHandler"

    .line 186
    .line 187
    const-string v2, "Novatiq disabled.. skipping"

    .line 188
    .line 189
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :catch_0
    :cond_9
    return-void
.end method
