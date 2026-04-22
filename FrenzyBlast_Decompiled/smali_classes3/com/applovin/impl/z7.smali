.class public Lcom/applovin/impl/z7;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/applovin/impl/s4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/z7$a;
    }
.end annotation


# instance fields
.field private a:Lcom/applovin/impl/z7$a;

.field private b:Landroid/net/Uri;

.field private c:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/applovin/impl/q8;Lcom/applovin/impl/z7;Lcom/applovin/impl/sdk/l;)Lcom/applovin/impl/z7;
    .locals 2

    .line 1
    if-eqz p0, :cond_8

    .line 2
    .line 3
    if-eqz p2, :cond_7

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    new-instance p1, Lcom/applovin/impl/z7;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/applovin/impl/z7;-><init>()V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v0, p1, Lcom/applovin/impl/z7;->b:Landroid/net/Uri;

    .line 14
    .line 15
    if-nez v0, :cond_5

    .line 16
    .line 17
    iget-object v0, p1, Lcom/applovin/impl/z7;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_5

    .line 24
    .line 25
    const-string v0, "StaticResource"

    .line 26
    .line 27
    invoke-static {p0, v0}, Lcom/applovin/impl/z7;->a(Lcom/applovin/impl/q8;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iput-object p0, p1, Lcom/applovin/impl/z7;->b:Landroid/net/Uri;

    .line 42
    .line 43
    sget-object p0, Lcom/applovin/impl/z7$a;->b:Lcom/applovin/impl/z7$a;

    .line 44
    .line 45
    iput-object p0, p1, Lcom/applovin/impl/z7;->a:Lcom/applovin/impl/z7$a;

    .line 46
    .line 47
    return-object p1

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string v0, "IFrameResource"

    .line 51
    .line 52
    invoke-static {p0, v0}, Lcom/applovin/impl/z7;->a(Lcom/applovin/impl/q8;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    sget-object p0, Lcom/applovin/impl/z7$a;->c:Lcom/applovin/impl/z7$a;

    .line 63
    .line 64
    iput-object p0, p1, Lcom/applovin/impl/z7;->a:Lcom/applovin/impl/z7$a;

    .line 65
    .line 66
    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iput-object p0, p1, Lcom/applovin/impl/z7;->b:Landroid/net/Uri;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_2
    iput-object v0, p1, Lcom/applovin/impl/z7;->c:Ljava/lang/String;

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_3
    const-string v0, "HTMLResource"

    .line 83
    .line 84
    invoke-static {p0, v0}, Lcom/applovin/impl/z7;->a(Lcom/applovin/impl/q8;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    sget-object v0, Lcom/applovin/impl/z7$a;->d:Lcom/applovin/impl/z7$a;

    .line 95
    .line 96
    iput-object v0, p1, Lcom/applovin/impl/z7;->a:Lcom/applovin/impl/z7$a;

    .line 97
    .line 98
    invoke-static {p0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    iput-object p0, p1, Lcom/applovin/impl/z7;->b:Landroid/net/Uri;

    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_4
    iput-object p0, p1, Lcom/applovin/impl/z7;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    :cond_5
    return-object p1

    .line 114
    :goto_1
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    const-string v0, "VastNonVideoResource"

    .line 122
    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string v1, "Error occurred while initializing"

    .line 130
    .line 131
    invoke-virtual {p1, v0, v1, p0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1, v0, p0}, Lcom/applovin/impl/s1;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :goto_2
    const/4 p0, 0x0

    .line 142
    return-object p0

    .line 143
    :cond_7
    const-string p0, "No sdk specified."

    .line 144
    .line 145
    invoke-static {p0}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_8
    const-string p0, "No node specified."

    .line 150
    .line 151
    invoke-static {p0}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2
.end method

.method public static a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/l;)Lcom/applovin/impl/z7;
    .locals 3

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    .line 159
    :cond_0
    const-string v0, "type"

    invoke-static {p0, v0, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, p1

    goto :goto_0

    .line 160
    :cond_1
    invoke-static {v0}, Lcom/applovin/impl/z7$a;->valueOf(Ljava/lang/String;)Lcom/applovin/impl/z7$a;

    move-result-object v0

    .line 161
    :goto_0
    const-string v1, "resource_uri"

    invoke-static {p0, v1, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 162
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, p1

    .line 163
    :goto_1
    new-instance v2, Lcom/applovin/impl/z7;

    invoke-direct {v2}, Lcom/applovin/impl/z7;-><init>()V

    .line 164
    iput-object v0, v2, Lcom/applovin/impl/z7;->a:Lcom/applovin/impl/z7$a;

    .line 165
    iput-object v1, v2, Lcom/applovin/impl/z7;->b:Landroid/net/Uri;

    .line 166
    const-string v0, "resource_contents"

    invoke-static {p0, v0, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/applovin/impl/z7;->c:Ljava/lang/String;

    return-object v2
.end method

.method private static a(Lcom/applovin/impl/q8;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 155
    invoke-virtual {p0, p1}, Lcom/applovin/impl/q8;->c(Ljava/lang/String;)Lcom/applovin/impl/q8;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 156
    invoke-virtual {p0}, Lcom/applovin/impl/q8;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 4

    .line 167
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 168
    iget-object v1, p0, Lcom/applovin/impl/z7;->a:Lcom/applovin/impl/z7$a;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 169
    :goto_0
    const-string v3, "type"

    invoke-static {v0, v3, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iget-object v1, p0, Lcom/applovin/impl/z7;->b:Landroid/net/Uri;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 171
    :goto_1
    const-string v1, "resource_uri"

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iget-object v1, p0, Lcom/applovin/impl/z7;->c:Ljava/lang/String;

    const-string v2, "resource_contents"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Landroid/net/Uri;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/applovin/impl/z7;->b:Landroid/net/Uri;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/applovin/impl/z7;->c:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/z7;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/z7;->b:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lcom/applovin/impl/z7$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/z7;->a:Lcom/applovin/impl/z7$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/applovin/impl/z7;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/applovin/impl/z7;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/applovin/impl/z7;->a:Lcom/applovin/impl/z7$a;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/applovin/impl/z7;->a:Lcom/applovin/impl/z7$a;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/z7;->b:Landroid/net/Uri;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/applovin/impl/z7;->b:Landroid/net/Uri;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_4

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    if-eqz v3, :cond_4

    .line 34
    .line 35
    :goto_0
    return v2

    .line 36
    :cond_4
    iget-object v1, p0, Lcom/applovin/impl/z7;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/applovin/impl/z7;->c:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_5
    if-nez p1, :cond_6

    .line 48
    .line 49
    return v0

    .line 50
    :cond_6
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/z7;->a:Lcom/applovin/impl/z7$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/applovin/impl/z7;->b:Landroid/net/Uri;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v1

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/applovin/impl/z7;->c:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :cond_2
    add-int/2addr v0, v1

    .line 36
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VastNonVideoResource{type="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/applovin/impl/z7;->a:Lcom/applovin/impl/z7$a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", resourceUri="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/applovin/impl/z7;->b:Landroid/net/Uri;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", resourceContents=\'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/applovin/impl/z7;->c:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "\'}"

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Landroidx/activity/c;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
