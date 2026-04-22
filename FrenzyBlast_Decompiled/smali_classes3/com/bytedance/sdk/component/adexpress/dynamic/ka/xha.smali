.class public Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private di:Ljava/lang/String;

.field private fi:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;

.field public ik:Lorg/json/JSONObject;

.field private ka:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;

.field public lr:Ljava/lang/String;

.field public ri:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;->fi:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;->ri()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;->ri:I

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;->ik()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;->lr:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;->fi()Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;->saa()Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;->ik:Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;->ka()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;->di:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ka;->ik()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x1

    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;->xha()Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;->ka:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;->fi()Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;->ka:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;

    .line 53
    .line 54
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ka;->lr()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;->fi()Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;->ka:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;

    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method private hws()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ka;->lr()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;->lr:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;->lr:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "adx:"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/sf;->lr()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    :cond_2
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_3
    return v1
.end method

.method private id()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ka;->lr()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "logoad"

    .line 7
    .line 8
    const-string v3, "logounion"

    .line 9
    .line 10
    const-string v4, "logo-union"

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;->fi:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;->lr()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;->fi:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;->lr()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;->fi:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;->lr()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    :cond_0
    return v1

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;->fi:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;->lr()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;->fi:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;->lr()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;->fi:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;->lr()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const/4 v0, 0x0

    .line 89
    return v0

    .line 90
    :cond_3
    :goto_0
    return v1
.end method

.method public static lr(Ljava/lang/String;)[F
    .locals 8

    .line 1
    const-string v0, "("

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    add-int/2addr v0, v1

    .line 9
    const-string v2, ")"

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, ","

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v0, 0x4

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    array-length v2, p0

    .line 29
    if-ne v2, v0, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    aget-object v3, p0, v2

    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    aget-object v4, p0, v1

    .line 39
    .line 40
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/4 v5, 0x2

    .line 45
    aget-object v6, p0, v5

    .line 46
    .line 47
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const/4 v7, 0x3

    .line 52
    aget-object p0, p0, v7

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    new-array v0, v0, [F

    .line 59
    .line 60
    aput v3, v0, v2

    .line 61
    .line 62
    aput v4, v0, v1

    .line 63
    .line 64
    aput v6, v0, v5

    .line 65
    .line 66
    aput p0, v0, v7

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_0
    new-array p0, v0, [F

    .line 70
    .line 71
    fill-array-data p0, :array_0

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static ri(Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x1000000

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    const-string v0, "transparent"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return v2

    .line 20
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v3, 0x23

    .line 25
    .line 26
    if-ne v0, v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v4, 0x7

    .line 33
    if-ne v0, v4, :cond_2

    .line 34
    .line 35
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne v0, v3, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/16 v3, 0x9

    .line 51
    .line 52
    if-ne v0, v3, :cond_3

    .line 53
    .line 54
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_3
    const-string v0, "rgba"

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    return v1

    .line 68
    :cond_4
    const-string v0, "("

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v3, 0x1

    .line 75
    add-int/2addr v0, v3

    .line 76
    const-string v4, ")"

    .line 77
    .line 78
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string v0, ","

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-eqz p0, :cond_5

    .line 93
    .line 94
    :try_start_0
    array-length v0, p0

    .line 95
    const/4 v4, 0x4

    .line 96
    if-ne v0, v4, :cond_5

    .line 97
    .line 98
    aget-object v0, p0, v2

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    aget-object v1, p0, v3

    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/4 v3, 0x2

    .line 111
    aget-object v3, p0, v3

    .line 112
    .line 113
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    const/4 v4, 0x3

    .line 118
    aget-object p0, p0, v4

    .line 119
    .line 120
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 121
    .line 122
    .line 123
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    const/high16 v2, 0x437f0000    # 255.0f

    .line 125
    .line 126
    mul-float/2addr p0, v2

    .line 127
    const/high16 v2, 0x3f000000    # 0.5f

    .line 128
    .line 129
    add-float/2addr p0, v2

    .line 130
    float-to-int p0, p0

    .line 131
    shl-int/lit8 p0, p0, 0x18

    .line 132
    .line 133
    float-to-int v0, v0

    .line 134
    shl-int/lit8 v0, v0, 0x10

    .line 135
    .line 136
    or-int/2addr p0, v0

    .line 137
    float-to-int v0, v1

    .line 138
    shl-int/lit8 v0, v0, 0x8

    .line 139
    .line 140
    or-int/2addr p0, v0

    .line 141
    float-to-int v0, v3

    .line 142
    or-int/2addr p0, v0

    .line 143
    return p0

    .line 144
    :catch_0
    return v2

    .line 145
    :cond_5
    return v1
.end method


# virtual methods
.method public aac()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;->ka:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;->dzy()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public ac()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;->ka:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;->adz()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ajz()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;->ka:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;->iph()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public aw()D
    .locals 4

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;->ri:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;->lr:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ka;->lr()Z

    .line 16
    .line 17
    .line 18
    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    double-to-int v0, v0

    .line 22
    int-to-double v0, v0

    .line 23
    :cond_0
    return-wide v0

    .line 24
    :catch_0
    :cond_1
    return-wide v2
.end method

.method public ay()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;->ka:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;->qd()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bgr()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;->ka:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;->tan()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public bnj()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;->ka:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;->eb()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bu()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;->ka:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;->co()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public co()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;->di:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public di()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;->ri:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;->lr:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;->lr:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;->ik:Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ka;->ri()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/ka/xha;->ik(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    const-string v0, ""

    .line 32
    .line 33
    return-object v0
.end method

.method public dw()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;->ka:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;->mj()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public dzy()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;->ka:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;->jbs()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public fe()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;->ka:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;->fb()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public feb()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;->ka:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;->sez()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public fi()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;->ka:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;->nr()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public fr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;->ka:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;->fn()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public gcp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;->ka:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;->hcw()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hcw()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;->ka:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;->lr()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hpn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;->ka:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;->akr()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ig()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;->ka:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;->srn()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public igq()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;->ka:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;->qd()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;->fi:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;->lr()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "skip-with-time-skip-btn"

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_e

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;->fi:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;->lr()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "skip"

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_e

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;->fi:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;->lr()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "skip-with-countdowns-skip-btn"

    .line 42
    .line 43
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;->fi:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;->lr()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "skip-with-time-countdown"

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v2, 0x0

    .line 64
    if-nez v1, :cond_d

    .line 65
    .line 66
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;->fi:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;->lr()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v3, "skip-with-time"

    .line 73
    .line 74
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :cond_1
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;->ri:I

    .line 83
    .line 84
    const/16 v3, 0xa

    .line 85
    .line 86
    if-ne v1, v3, :cond_2

    .line 87
    .line 88
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;->ka:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;->srn()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v3, "click"

    .line 95
    .line 96
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    const/4 v0, 0x5

    .line 103
    return v0

    .line 104
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;->id()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;->hws()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    return v2

    .line 117
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;->id()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const/4 v3, 0x7

    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    return v3

    .line 125
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;->fi:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;->lr()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v4, "feedback-dislike"

    .line 132
    .line 133
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    const/4 v0, 0x3

    .line 140
    return v0

    .line 141
    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_d

    .line 146
    .line 147
    const-string v1, "none"

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_6

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_6
    const-string v1, "video"

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_b

    .line 163
    .line 164
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;->fi:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;

    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;->ri()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    const-string v4, "normal"

    .line 171
    .line 172
    if-ne v1, v3, :cond_7

    .line 173
    .line 174
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_7

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_7
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_8

    .line 186
    .line 187
    const/4 v0, 0x1

    .line 188
    return v0

    .line 189
    :cond_8
    const-string v1, "creative"

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    const/4 v1, 0x2

    .line 196
    if-eqz v0, :cond_9

    .line 197
    .line 198
    return v1

    .line 199
    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;->ka:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;->srn()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const-string v3, "slide"

    .line 206
    .line 207
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_a

    .line 212
    .line 213
    return v1

    .line 214
    :cond_a
    return v2

    .line 215
    :cond_b
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ka;->lr()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_c

    .line 220
    .line 221
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;->fi:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;

    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;->fi()Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_c

    .line 228
    .line 229
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;->fi:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;

    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;->fi()Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;->sz()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_c

    .line 240
    .line 241
    const/16 v0, 0xb

    .line 242
    .line 243
    return v0

    .line 244
    :cond_c
    const/4 v0, 0x4

    .line 245
    return v0

    .line 246
    :cond_d
    :goto_1
    return v2

    .line 247
    :cond_e
    :goto_2
    const/4 v0, 0x6

    .line 248
    return v0
.end method

.method public ihz()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;->ka:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;->ay()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public ik()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;->ka:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;->vr()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    return v0
.end method

.method public jbs()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;->mj()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x11

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v1, 0x3

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    const v0, 0x800005

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    const v0, 0x800003

    .line 19
    .line 20
    .line 21
    return v0
.end method

.method public jc()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;->ka:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;->zk()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ka()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;->ka:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;->slm()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    return v0
.end method

.method public kt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;->ka:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;->ig()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public lr()I
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;->ka:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;->bu()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public luy()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;->ka:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;->che()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public mj()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;->ka:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;->ihz()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "left"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x11

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    const-string v1, "center"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    return v0

    .line 28
    :cond_1
    const-string v1, "right"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    return v0

    .line 38
    :cond_2
    const/4 v0, 0x2

    .line 39
    return v0
.end method

.method public nd()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;->ka:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;->oh()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public nr()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;->ka:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;->jm()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public oh()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;->ka:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;->fi()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ory()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;->ka:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;->ik()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public pc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;->ka:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;->vt()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public pv()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;->ka:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;->qt()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public qd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;->ka:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;->ajz()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public qh()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;->ka:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;->aw()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public qmx()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;->ka:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;->fr()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public qt()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;->ri:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;->lr:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
.end method

.method public ri()I
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;->ka:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;->bgr()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public ri(F)V
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;->ka:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;->ri(F)V

    return-void
.end method

.method public ri(I)Z
    .locals 3

    .line 148
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;->fi:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    .line 149
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;->xha()Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;->ka:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;

    goto :goto_0

    .line 150
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;->fi()Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;->ka:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;

    .line 151
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;->ka:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public rzk()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;->ka:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;->bzf()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public saa()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;->ka:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;->eqw()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public sf()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;->ri:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;->lr:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v0, ""

    .line 10
    .line 11
    return-object v0
.end method

.method public siy()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;->ka:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;->akr()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public slm()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;->ka:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;->su()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;->ri(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public srn()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;->ka:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;->luy()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public su()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;->ka:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;->xh()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public ta()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;->ka:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;->nbc()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public tan()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;->ka:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;->ezp()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public tnn()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;->ka:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;->tpb()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public tw()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;->ka:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;->ory()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public ud()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;->ka:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;->pu()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public uq()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;->ka:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;->feb()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public vr()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;->ka:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;->sf()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public whw()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;->ka:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;->dw()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public wjv()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;->ka:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;->zyn()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public xd()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;->ka:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;->ka()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public xe()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;->ka:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;->pv()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public xha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;->ka:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;->uq()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;->ri(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public xm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;->ka:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;->de()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public yjm()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;->ka:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;->zv()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public zb()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;->ka:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;->xd()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public zf()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;->ka:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;->wjv()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;->ri(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public zk()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;->ka:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;->hd()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public zyn()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;->ka:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;->xha()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
