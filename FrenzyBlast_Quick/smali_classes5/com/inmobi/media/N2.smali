.class public final Lcom/inmobi/media/N2;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/telephony/CellInfo;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    instance-of v0, p1, Landroid/telephony/CellInfoGsm;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput p4, p0, Lcom/inmobi/media/N2;->c:I

    .line 15
    .line 16
    check-cast p1, Landroid/telephony/CellInfoGsm;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    invoke-virtual {p4}, Landroid/telephony/CellSignalStrengthGsm;->getDbm()I

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    iput p4, p0, Lcom/inmobi/media/N2;->b:I

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/telephony/CellIdentityGsm;->getLac()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p1}, Landroid/telephony/CellIdentityGsm;->getCid()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, -0x1

    .line 44
    const v5, 0x7fffffff

    .line 45
    .line 46
    .line 47
    move-object v0, p2

    .line 48
    move-object v1, p3

    .line 49
    invoke-static/range {v0 .. v5}, Lcom/inmobi/media/N2;->a(Ljava/lang/String;Ljava/lang/String;IIII)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/inmobi/media/N2;->a:Ljava/lang/String;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    move-object v0, p2

    .line 57
    move-object v1, p3

    .line 58
    instance-of p2, p1, Landroid/telephony/CellInfoCdma;

    .line 59
    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    iput p4, p0, Lcom/inmobi/media/N2;->c:I

    .line 63
    .line 64
    check-cast p1, Landroid/telephony/CellInfoCdma;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Landroid/telephony/CellSignalStrengthCdma;->getDbm()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    iput p2, p0, Lcom/inmobi/media/N2;->b:I

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/telephony/CellIdentityCdma;->getSystemId()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-virtual {p1}, Landroid/telephony/CellIdentityCdma;->getNetworkId()I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    invoke-virtual {p1}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-static {v0, p2, p3, p1}, Lcom/inmobi/media/N2;->a(Ljava/lang/String;III)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lcom/inmobi/media/N2;->a:Ljava/lang/String;

    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    instance-of p2, p1, Landroid/telephony/CellInfoWcdma;

    .line 103
    .line 104
    if-eqz p2, :cond_2

    .line 105
    .line 106
    iput p4, p0, Lcom/inmobi/media/N2;->c:I

    .line 107
    .line 108
    check-cast p1, Landroid/telephony/CellInfoWcdma;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p2}, Landroid/telephony/CellSignalStrengthWcdma;->getDbm()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    iput p2, p0, Lcom/inmobi/media/N2;->b:I

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-virtual {p1}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-virtual {p1}, Landroid/telephony/CellIdentityWcdma;->getPsc()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    const v5, 0x7fffffff

    .line 140
    .line 141
    .line 142
    invoke-static/range {v0 .. v5}, Lcom/inmobi/media/N2;->a(Ljava/lang/String;Ljava/lang/String;IIII)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Lcom/inmobi/media/N2;->a:Ljava/lang/String;

    .line 147
    .line 148
    :cond_2
    return-void
.end method

.method public static a(Ljava/lang/String;III)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "#"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;IIII)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, ""

    .line 9
    .line 10
    if-ne p4, v0, :cond_0

    .line 11
    .line 12
    move-object p4, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    :goto_0
    const v0, 0x7fffffff

    .line 19
    .line 20
    .line 21
    if-ne p5, v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_1
    new-instance p5, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, "#"

    .line 37
    .line 38
    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 3

    .line 74
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 75
    :try_start_0
    const-string v1, "id"

    iget-object v2, p0, Lcom/inmobi/media/N2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    iget v1, p0, Lcom/inmobi/media/N2;->b:I

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_0

    .line 77
    const-string v2, "ss"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 78
    :cond_0
    const-string v1, "nt"

    iget v2, p0, Lcom/inmobi/media/N2;->c:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method
