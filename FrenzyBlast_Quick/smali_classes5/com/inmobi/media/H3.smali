.class public abstract Lcom/inmobi/media/H3;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method public static final a(F)F
    .locals 1

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr p0, v0

    .line 121
    invoke-static {p0}, Ld7/a;->o(F)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v0

    return p0
.end method

.method public static final a(I)I
    .locals 1

    int-to-float v0, p0

    .line 120
    :try_start_0
    invoke-static {}, Lcom/inmobi/media/L5;->b()F

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    div-float/2addr v0, p0

    float-to-int p0, v0

    :catch_0
    return p0
.end method

.method public static final a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    sget-object v0, Lcom/inmobi/media/z5;->a:Lcom/inmobi/media/z5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    const/4 v0, 0x2

    .line 157
    invoke-virtual {p0, p1, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    .line 158
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/io/InputStream;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    const-string v0, "Access-Control-Allow-Origin"

    const-string v1, "*"

    .line 116
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    sget-object v0, Lcom/inmobi/media/z5;->a:Lcom/inmobi/media/z5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/z5;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    new-instance v2, Landroid/webkit/WebResourceResponse;

    const/16 v5, 0xc8

    const-string v6, "OK"

    const-string v4, "UTF-8"

    move-object v8, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    return-object v2

    :cond_0
    move-object v8, p0

    move-object v3, p1

    .line 119
    new-instance p0, Landroid/webkit/WebResourceResponse;

    const-string p1, "UTF-8"

    invoke-direct {p0, v3, p1, v8}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/th;Lf7/l;Lv6/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/inmobi/media/F3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/F3;

    iget v1, v0, Lcom/inmobi/media/F3;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/F3;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/F3;

    invoke-direct {v0, p2}, Lcom/inmobi/media/F3;-><init>(Lv6/c;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/F3;->a:Ljava/lang/Object;

    .line 151
    iget v1, v0, Lcom/inmobi/media/F3;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 152
    :try_start_1
    new-instance p2, Lcom/inmobi/media/G3;

    invoke-direct {p2, p1, v2}, Lcom/inmobi/media/G3;-><init>(Lf7/l;Lv6/c;)V

    iput v3, v0, Lcom/inmobi/media/F3;->b:I

    invoke-virtual {p0, p2, v0}, Lcom/inmobi/media/th;->a(Lcom/inmobi/media/G3;Lx6/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    sget-object p1, Lw6/a;->a:Lw6/a;

    if-ne p0, p1, :cond_3

    return-object p1

    :catch_0
    move-exception p0

    .line 153
    sget-object p1, Lcom/inmobi/media/R9;->a:Lr6/f;

    new-instance p1, Lcom/inmobi/media/L2;

    invoke-direct {p1, p0}, Lcom/inmobi/media/L2;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lcom/inmobi/media/R9;->a(Lcom/inmobi/media/L2;)V

    .line 154
    :cond_3
    :goto_1
    sget-object p0, Lr6/w;->a:Lr6/w;

    return-object p0
.end method

.method public static final a(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 6

    const-string v0, "UTF-8"

    const-string v1, ""

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 137
    invoke-static {v3}, Lo7/g;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 138
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    .line 139
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_1

    .line 140
    const-string v5, "&"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    :cond_1
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 142
    :try_start_0
    invoke-static {v4, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v4, v1

    .line 143
    :goto_1
    :try_start_1
    invoke-static {v3, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-object v3, v1

    .line 144
    :goto_2
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    .line 145
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%s=%s"

    invoke-static {v5, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 147
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lokio/Buffer;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    invoke-virtual {p0}, Lokio/Buffer;->readByteArray()[B

    move-result-object p0

    const/4 v0, 0x0

    .line 149
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final a(Lokio/BufferedSource;I)Ljava/lang/String;
    .locals 11

    .line 1
    const-string v0, "\"main\""

    .line 2
    .line 3
    const-string v1, "ZygoteInit.java"

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    if-eqz p0, :cond_5

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    move v5, p1

    .line 19
    move v6, v4

    .line 20
    :cond_0
    :try_start_1
    invoke-interface {p0}, Lokio/BufferedSource;->readUtf8Line()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    if-eqz v7, :cond_5

    .line 25
    .line 26
    const-string v8, "\n"

    .line 27
    .line 28
    if-lez p1, :cond_1

    .line 29
    .line 30
    if-nez v6, :cond_1

    .line 31
    .line 32
    :try_start_2
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    add-int/lit8 p1, p1, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_3

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    invoke-static {v7, v0, v4}, Lo7/o;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    const/4 v10, 0x1

    .line 50
    if-ne v9, v10, :cond_2

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 53
    .line 54
    .line 55
    move v6, v10

    .line 56
    :cond_2
    if-eqz v6, :cond_3

    .line 57
    .line 58
    add-int/lit8 v5, v5, -0x1

    .line 59
    .line 60
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-static {v7, v1, v4}, Lo7/g;->F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    if-ne v7, v10, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    if-gtz v5, :cond_0

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :goto_1
    :try_start_3
    const-string v0, "CommonExt"

    .line 77
    .line 78
    const-string v1, "Error reading from input stream"

    .line 79
    .line 80
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    .line 82
    .line 83
    :cond_5
    :goto_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_7

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    if-eqz p0, :cond_6

    .line 94
    .line 95
    :try_start_4
    invoke-interface {p0}, Lokio/Source;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 96
    .line 97
    .line 98
    :catch_1
    :cond_6
    return-object p1

    .line 99
    :cond_7
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 103
    if-eqz p0, :cond_8

    .line 104
    .line 105
    :try_start_6
    invoke-interface {p0}, Lokio/Source;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 106
    .line 107
    .line 108
    :catch_2
    :cond_8
    return-object p1

    .line 109
    :goto_3
    if-eqz p0, :cond_9

    .line 110
    .line 111
    :try_start_7
    invoke-interface {p0}, Lokio/Source;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 112
    .line 113
    .line 114
    :catch_3
    :cond_9
    throw p1
.end method

.method public static final a(Lr7/b0;JJLf7/l;)Lr7/f1;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    new-instance v0, Lcom/inmobi/media/D3;

    const/4 v6, 0x0

    move-wide v1, p1

    move-wide v4, p3

    move-object v3, p5

    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/D3;-><init>(JLf7/l;JLv6/c;)V

    const/4 p1, 0x0

    const/4 p2, 0x3

    invoke-static {p0, p1, v0, p2}, Lr7/d0;->t(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/u1;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/Bo;Landroid/widget/RelativeLayout$LayoutParams;Lcom/inmobi/media/Ff;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    iget-object v0, p0, Lcom/inmobi/media/Bo;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/Ao;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 129
    iget v0, v0, Lcom/inmobi/media/Ao;->a:I

    goto :goto_0

    :cond_0
    move v0, v1

    .line 130
    :goto_0
    iget-object v2, p0, Lcom/inmobi/media/Bo;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/Ao;

    if-eqz v2, :cond_1

    .line 131
    iget v2, v2, Lcom/inmobi/media/Ao;->c:I

    goto :goto_1

    :cond_1
    move v2, v1

    .line 132
    :goto_1
    iget-object p0, p0, Lcom/inmobi/media/Bo;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/Ao;

    if-eqz p0, :cond_2

    .line 133
    iget p0, p0, Lcom/inmobi/media/Ao;->d:I

    goto :goto_2

    :cond_2
    move p0, v1

    .line 134
    :goto_2
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void
.end method

.method public static final a(Lr7/b0;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 123
    :try_start_0
    invoke-static {p0, v0}, Lr7/d0;->g(Lr7/b0;Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static final a(Landroid/content/Context;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    sget-object v0, Lcom/inmobi/media/z5;->a:Lcom/inmobi/media/z5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x23

    if-lt v0, v2, :cond_1

    .line 126
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/google/android/gms/internal/ads/a;->f()Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v3

    invoke-static {v0, p0, v3}, Lcom/google/android/gms/internal/ads/a;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz p0, :cond_0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 p0, -0x1

    :goto_0
    if-lt p0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static final a(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 122
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static final b(F)I
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ld7/a;->o(F)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static final c(F)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/inmobi/media/L5;->b()F

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    div-float/2addr p0, v0

    .line 6
    float-to-int p0, p0

    .line 7
    return p0

    .line 8
    :catch_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method
