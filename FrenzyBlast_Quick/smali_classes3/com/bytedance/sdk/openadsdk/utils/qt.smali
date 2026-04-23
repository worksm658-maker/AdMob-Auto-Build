.class public Lcom/bytedance/sdk/openadsdk/utils/qt;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method public static ik()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ik;->ri()Lcom/bytedance/sdk/openadsdk/core/ik;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "cpu_max_frequency"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ik;->lr(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static ka()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ik;->ri()Lcom/bytedance/sdk/openadsdk/core/ik;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "cpu_min_frequency"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ik;->lr(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static lr()I
    .locals 3

    .line 116
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ik;->ri()Lcom/bytedance/sdk/openadsdk/core/ik;

    move-result-object v0

    const-string v1, "cpu_count"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ik;->lr(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static lr(I)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v2, v1

    .line 4
    :goto_0
    add-int/lit8 p0, p0, -0x1

    .line 5
    .line 6
    if-ltz p0, :cond_6

    .line 7
    .line 8
    :try_start_0
    new-instance v3, Ljava/io/FileReader;

    .line 9
    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v5, "/sys/devices/system/cpu/cpu"

    .line 13
    .line 14
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v5, "/cpufreq/cpuinfo_min_freq"

    .line 21
    .line 22
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-direct {v3, v4}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 30
    .line 31
    .line 32
    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    .line 33
    .line 34
    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    .line 37
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    if-ge v2, v0, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    if-nez v0, :cond_1

    .line 55
    .line 56
    :goto_1
    move v0, v2

    .line 57
    goto :goto_2

    .line 58
    :catchall_0
    move-exception v2

    .line 59
    move-object v6, v3

    .line 60
    move-object v3, v1

    .line 61
    move-object v1, v6

    .line 62
    goto :goto_3

    .line 63
    :cond_1
    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 67
    .line 68
    .line 69
    :catch_0
    move-object v2, v1

    .line 70
    move-object v1, v3

    .line 71
    goto :goto_0

    .line 72
    :catchall_1
    move-exception v1

    .line 73
    move-object v6, v2

    .line 74
    move-object v2, v1

    .line 75
    move-object v1, v3

    .line 76
    move-object v3, v6

    .line 77
    goto :goto_3

    .line 78
    :catchall_2
    move-exception v3

    .line 79
    move-object v6, v3

    .line 80
    move-object v3, v2

    .line 81
    move-object v2, v6

    .line 82
    :goto_3
    :try_start_4
    const-string v4, "CpuUtils"

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v4, v2}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 89
    .line 90
    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 94
    .line 95
    .line 96
    :cond_2
    if-eqz v1, :cond_3

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 99
    .line 100
    .line 101
    :catch_1
    :cond_3
    move-object v2, v3

    .line 102
    goto :goto_0

    .line 103
    :catchall_3
    move-exception p0

    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 107
    .line 108
    .line 109
    :cond_4
    if-eqz v1, :cond_5

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 112
    .line 113
    .line 114
    :catch_2
    :cond_5
    throw p0

    .line 115
    :cond_6
    return v0
.end method

.method public static ri()I
    .locals 2

    .line 113
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static ri(I)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v2, v1

    .line 4
    :goto_0
    add-int/lit8 p0, p0, -0x1

    .line 5
    .line 6
    if-ltz p0, :cond_5

    .line 7
    .line 8
    :try_start_0
    new-instance v3, Ljava/io/FileReader;

    .line 9
    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v5, "/sys/devices/system/cpu/cpu"

    .line 13
    .line 14
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v5, "/cpufreq/cpuinfo_max_freq"

    .line 21
    .line 22
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-direct {v3, v4}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 30
    .line 31
    .line 32
    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    .line 33
    .line 34
    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    .line 37
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_0

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    if-le v2, v0, :cond_0

    .line 52
    .line 53
    move v0, v2

    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception v2

    .line 56
    move-object v6, v3

    .line 57
    move-object v3, v1

    .line 58
    move-object v1, v6

    .line 59
    goto :goto_2

    .line 60
    :cond_0
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 64
    .line 65
    .line 66
    :catch_0
    move-object v2, v1

    .line 67
    move-object v1, v3

    .line 68
    goto :goto_0

    .line 69
    :catchall_1
    move-exception v1

    .line 70
    move-object v6, v2

    .line 71
    move-object v2, v1

    .line 72
    move-object v1, v3

    .line 73
    move-object v3, v6

    .line 74
    goto :goto_2

    .line 75
    :catchall_2
    move-exception v3

    .line 76
    move-object v6, v3

    .line 77
    move-object v3, v2

    .line 78
    move-object v2, v6

    .line 79
    :goto_2
    :try_start_4
    const-string v4, "CpuUtils"

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v4, v2}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 86
    .line 87
    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 91
    .line 92
    .line 93
    :cond_1
    if-eqz v1, :cond_2

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 96
    .line 97
    .line 98
    :catch_1
    :cond_2
    move-object v2, v3

    .line 99
    goto :goto_0

    .line 100
    :catchall_3
    move-exception p0

    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 104
    .line 105
    .line 106
    :cond_3
    if-eqz v1, :cond_4

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 109
    .line 110
    .line 111
    :catch_2
    :cond_4
    throw p0

    .line 112
    :cond_5
    return v0
.end method
