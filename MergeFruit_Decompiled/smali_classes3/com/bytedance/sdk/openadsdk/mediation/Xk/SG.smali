.class public Lcom/bytedance/sdk/openadsdk/mediation/Xk/SG;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static DY:Ljava/lang/String; = null

.field private static Ks:Ljava/lang/String; = null

.field private static OMn:Z = false

.field private static URh:Z = true

.field private static zAx:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static DY()Ljava/lang/String;
    .locals 6

    .line 100
    const-string v0, "MCC"

    const-string v1, ""

    :try_start_0
    sget-boolean v2, Lcom/bytedance/sdk/openadsdk/mediation/Xk/SG;->OMn:Z

    if-nez v2, :cond_0

    .line 101
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/SG;->zAx()V

    .line 104
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 105
    iget v3, v2, Landroid/content/res/Configuration;->mcc:I

    if-eqz v3, :cond_1

    iget v3, v2, Landroid/content/res/Configuration;->mcc:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/bytedance/sdk/openadsdk/mediation/Xk/SG;->Ks:Ljava/lang/String;

    .line 106
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "config="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v2, Landroid/content/res/Configuration;->mcc:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ",sMCC="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Lcom/bytedance/sdk/openadsdk/mediation/Xk/SG;->Ks:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->zAx(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    sget-boolean v2, Lcom/bytedance/sdk/openadsdk/mediation/Xk/SG;->URh:Z

    if-nez v2, :cond_3

    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Getmcc"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v3, Lcom/bytedance/sdk/openadsdk/mediation/Xk/SG;->URh:Z

    if-eqz v3, :cond_2

    const-string v3, "There is a SIM card"

    goto :goto_1

    :cond_2
    const-string v3, "No SIM card, MCC returns null"

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->zAx(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :cond_3
    return-object v3

    :catchall_0
    return-object v1
.end method

.method public static Ks()Ljava/lang/String;
    .locals 1

    .line 122
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/mediation/Xk/SG;->OMn:Z

    if-nez v0, :cond_0

    .line 123
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/SG;->zAx()V

    .line 125
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/Xk/SG;->zAx:Ljava/lang/String;

    return-object v0
.end method

.method public static OMn()Ljava/lang/String;
    .locals 1

    .line 92
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/mediation/Xk/SG;->OMn:Z

    if-nez v0, :cond_0

    .line 93
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/SG;->zAx()V

    .line 95
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/Xk/SG;->DY:Ljava/lang/String;

    return-object v0
.end method

.method private static zAx()V
    .locals 8

    .line 26
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 29
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/mediation/Xk/SG;->OMn:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    .line 31
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn()Landroid/content/Context;

    move-result-object v1

    const-string v2, "phone"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v2, 0x0

    .line 35
    :try_start_1
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v3

    if-eqz v3, :cond_2

    if-eq v3, v0, :cond_1

    goto :goto_0

    .line 38
    :cond_1
    sput-boolean v2, Lcom/bytedance/sdk/openadsdk/mediation/Xk/SG;->URh:Z

    goto :goto_0

    .line 41
    :cond_2
    sput-boolean v2, Lcom/bytedance/sdk/openadsdk/mediation/Xk/SG;->URh:Z

    .line 44
    :goto_0
    const-string v3, "MCC"

    sget-boolean v4, Lcom/bytedance/sdk/openadsdk/mediation/Xk/SG;->URh:Z

    if-eqz v4, :cond_3

    const-string v4, "with SIM card"

    goto :goto_1

    :cond_3
    const-string v4, "No SIM card"

    :goto_1
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->zAx(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    const/4 v3, 0x0

    .line 51
    :try_start_2
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-object v4, v3

    .line 57
    :goto_2
    :try_start_3
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-object v5, v3

    :goto_3
    if-eqz v5, :cond_4

    .line 61
    :try_start_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const/4 v7, 0x5

    if-ge v6, v7, :cond_5

    .line 63
    :cond_4
    :try_start_5
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 69
    :catchall_3
    :cond_5
    :try_start_6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v6, 0x4

    if-le v1, v6, :cond_6

    const/4 v1, 0x3

    .line 70
    invoke-virtual {v5, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 71
    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_6
    move-object v1, v3

    .line 74
    :goto_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 75
    sput-object v4, Lcom/bytedance/sdk/openadsdk/mediation/Xk/SG;->DY:Ljava/lang/String;

    .line 77
    :cond_7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 78
    sput-object v3, Lcom/bytedance/sdk/openadsdk/mediation/Xk/SG;->Ks:Ljava/lang/String;

    .line 80
    :cond_8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 81
    sput-object v1, Lcom/bytedance/sdk/openadsdk/mediation/Xk/SG;->zAx:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 86
    :catchall_4
    :cond_9
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/mediation/Xk/SG;->OMn:Z

    :cond_a
    :goto_5
    return-void
.end method
