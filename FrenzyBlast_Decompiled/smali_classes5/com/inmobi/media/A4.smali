.class public abstract Lcom/inmobi/media/A4;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method public static final a()Lcom/inmobi/media/Re;
    .locals 4

    .line 1
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/Re;->a:Lcom/inmobi/media/Re;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    :try_start_0
    const-string v1, "connectivity"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_9

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_1
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x2

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    if-eq v1, v3, :cond_2

    .line 42
    .line 43
    sget-object v0, Lcom/inmobi/media/Re;->b:Lcom/inmobi/media/Re;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "wifi"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getLinkSpeed()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/16 v1, 0xa

    .line 70
    .line 71
    if-lt v0, v1, :cond_3

    .line 72
    .line 73
    sget-object v0, Lcom/inmobi/media/Re;->d:Lcom/inmobi/media/Re;

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_3
    if-lt v0, v2, :cond_4

    .line 77
    .line 78
    sget-object v0, Lcom/inmobi/media/Re;->c:Lcom/inmobi/media/Re;

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_4
    sget-object v0, Lcom/inmobi/media/Re;->b:Lcom/inmobi/media/Re;

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_5
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 85
    .line 86
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_8

    .line 91
    .line 92
    const-string v1, "phone"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eq v0, v3, :cond_7

    .line 108
    .line 109
    if-eq v0, v2, :cond_7

    .line 110
    .line 111
    const/4 v1, 0x4

    .line 112
    if-eq v0, v1, :cond_7

    .line 113
    .line 114
    const/4 v1, 0x7

    .line 115
    if-eq v0, v1, :cond_7

    .line 116
    .line 117
    const/16 v1, 0xb

    .line 118
    .line 119
    if-eq v0, v1, :cond_7

    .line 120
    .line 121
    const/16 v1, 0x10

    .line 122
    .line 123
    if-eq v0, v1, :cond_7

    .line 124
    .line 125
    const/16 v1, 0x12

    .line 126
    .line 127
    if-eq v0, v1, :cond_6

    .line 128
    .line 129
    const/16 v1, 0x14

    .line 130
    .line 131
    if-eq v0, v1, :cond_6

    .line 132
    .line 133
    sget-object v0, Lcom/inmobi/media/Re;->c:Lcom/inmobi/media/Re;

    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_6
    sget-object v0, Lcom/inmobi/media/Re;->d:Lcom/inmobi/media/Re;

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_7
    sget-object v0, Lcom/inmobi/media/Re;->b:Lcom/inmobi/media/Re;

    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_8
    sget-object v0, Lcom/inmobi/media/Re;->a:Lcom/inmobi/media/Re;

    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_9
    :goto_0
    sget-object v0, Lcom/inmobi/media/Re;->a:Lcom/inmobi/media/Re;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    return-object v0

    .line 148
    :catch_0
    sget-object v0, Lcom/inmobi/media/Re;->a:Lcom/inmobi/media/Re;

    .line 149
    .line 150
    return-object v0
.end method
