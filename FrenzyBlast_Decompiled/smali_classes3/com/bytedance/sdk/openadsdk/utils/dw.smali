.class public Lcom/bytedance/sdk/openadsdk/utils/dw;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/utils/dw$ri;
    }
.end annotation


# static fields
.field private static ik:Ljava/lang/String; = null

.field private static volatile ka:Z = true

.field private static lr:Ljava/lang/String;

.field private static ri:Ljava/lang/String;


# direct methods
.method private static fi()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/dw;->ka:Z

    .line 11
    .line 12
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "phone"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/telephony/TelephonyManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :try_start_1
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    if-eq v3, v0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sput-boolean v2, Lcom/bytedance/sdk/openadsdk/utils/dw;->ka:Z

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sput-boolean v2, Lcom/bytedance/sdk/openadsdk/utils/dw;->ka:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :goto_0
    :try_start_2
    const-string v3, "SimUtils"

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 49
    .line 50
    .line 51
    :goto_1
    const/4 v0, 0x0

    .line 52
    :try_start_3
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 56
    goto :goto_2

    .line 57
    :catchall_1
    move-object v3, v0

    .line 58
    :goto_2
    :try_start_4
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 62
    goto :goto_3

    .line 63
    :catchall_2
    move-object v4, v0

    .line 64
    :goto_3
    if-eqz v4, :cond_3

    .line 65
    .line 66
    :try_start_5
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 70
    const/4 v6, 0x5

    .line 71
    if-ge v5, v6, :cond_4

    .line 72
    .line 73
    :cond_3
    :try_start_6
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 77
    :catchall_3
    :cond_4
    :try_start_7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_5

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v5, 0x4

    .line 88
    if-le v1, v5, :cond_5

    .line 89
    .line 90
    const/4 v0, 0x3

    .line 91
    invoke-virtual {v4, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object v7, v1

    .line 100
    move-object v1, v0

    .line 101
    move-object v0, v7

    .line 102
    goto :goto_4

    .line 103
    :cond_5
    move-object v1, v0

    .line 104
    :goto_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_6

    .line 109
    .line 110
    sput-object v3, Lcom/bytedance/sdk/openadsdk/utils/dw;->ri:Ljava/lang/String;

    .line 111
    .line 112
    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_7

    .line 117
    .line 118
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/dw;->lr:Ljava/lang/String;

    .line 119
    .line 120
    :cond_7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_8

    .line 125
    .line 126
    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/dw;->ik:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 127
    .line 128
    :catchall_4
    :cond_8
    :goto_5
    return-void
.end method

.method public static ik()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/dw$ri;->ri()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/dw;->ik:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic ka()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/dw;->fi()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static lr()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "getMCC"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/dw$ri;->ri()V

    .line 5
    .line 6
    .line 7
    sget-boolean v2, Lcom/bytedance/sdk/openadsdk/utils/dw;->ka:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    const-string v3, "MCC"

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    :try_start_1
    sget-boolean v2, Lcom/bytedance/sdk/openadsdk/utils/dw;->ka:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const-string v2, "Have SIM card"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const-string v2, "No SIM card, MCC returns null"

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget v2, v0, Landroid/content/res/Configuration;->mcc:I

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/dw;->lr:Ljava/lang/String;

    .line 54
    .line 55
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v5, "config="

    .line 58
    .line 59
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget v0, v0, Landroid/content/res/Configuration;->mcc:I

    .line 63
    .line 64
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ",sMCC="

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/dw;->lr:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :goto_2
    const-string v2, "SimUtils"

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object v1
.end method

.method public static ri()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/dw$ri;->ri()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/dw;->ri:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method
