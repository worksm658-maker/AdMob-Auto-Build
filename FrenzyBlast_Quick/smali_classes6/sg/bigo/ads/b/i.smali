.class public final Lsg/bigo/ads/b/i;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/b/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsg/bigo/ads/b/g<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static b()Lorg/json/JSONObject;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lsg/bigo/ads/a/a;->L:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v2, Lsg/bigo/ads/a/a;->K:Ljava/lang/String;

    .line 9
    .line 10
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    const/4 v3, 0x2

    .line 16
    if-ge v2, v3, :cond_1

    .line 17
    .line 18
    aget-object v3, v1, v2

    .line 19
    .line 20
    invoke-static {v3}, Lsg/bigo/ads/c/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v1, Ljava/io/File;

    .line 37
    .line 38
    sget-object v2, Lsg/bigo/ads/a/a;->ad:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v2, :cond_5

    .line 49
    .line 50
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    .line 51
    .line 52
    new-instance v4, Ljava/io/FileReader;

    .line 53
    .line 54
    invoke-direct {v4, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    .line 59
    .line 60
    :cond_2
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    sget-object v4, Lsg/bigo/ads/a/a;->K:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    move-object v3, v2

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    :goto_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    :goto_2
    if-eqz v3, :cond_4

    .line 87
    .line 88
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 89
    .line 90
    .line 91
    :catch_0
    :cond_4
    throw v0

    .line 92
    :catch_1
    move-object v2, v3

    .line 93
    :catch_2
    if-eqz v2, :cond_5

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catch_3
    :cond_5
    :goto_3
    new-instance v1, Ljava/io/File;

    .line 97
    .line 98
    sget-object v2, Lsg/bigo/ads/a/a;->ae:Ljava/lang/String;

    .line 99
    .line 100
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Lsg/bigo/ads/c/c;->a(Ljava/io/File;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_6

    .line 112
    .line 113
    sget-object v2, Lsg/bigo/ads/a/a;->an:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    sget-object v2, Lsg/bigo/ads/a/a;->K:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    :cond_6
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_7

    .line 131
    .line 132
    return-object v3

    .line 133
    :cond_7
    return-object v0
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lsg/bigo/ads/b/i;->b()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 6
    sget-object v0, Lsg/bigo/ads/a/a;->E:Ljava/lang/String;

    return-object v0
.end method
