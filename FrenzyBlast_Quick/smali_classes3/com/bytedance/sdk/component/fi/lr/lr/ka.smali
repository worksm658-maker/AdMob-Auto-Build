.class public Lcom/bytedance/sdk/component/fi/lr/lr/ka;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/component/fi/lr/lr/di;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/fi/lr/lr/di;"
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

.method private lr(Lcom/bytedance/sdk/component/fi/lr/ik/ik;[BLcom/bytedance/sdk/component/fi/lr/ik/ri;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fi/lr/ik/ik;->slm()Lcom/bytedance/sdk/component/fi/lr/ik/di;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/component/fi/lr/ik/lr/ri;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/bytedance/sdk/component/fi/lr/ik/lr/ri;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/bytedance/sdk/component/fi/lr/lr/ka$2;

    .line 11
    .line 12
    invoke-direct {v2, p0, p3, p1, p2}, Lcom/bytedance/sdk/component/fi/lr/lr/ka$2;-><init>(Lcom/bytedance/sdk/component/fi/lr/lr/ka;Lcom/bytedance/sdk/component/fi/lr/ik/ri;Lcom/bytedance/sdk/component/fi/lr/ik/ik;[B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p2, v0, v2}, Lcom/bytedance/sdk/component/fi/lr/ik/lr/ri;->ri([BLcom/bytedance/sdk/component/fi/lr/ik/di;Lcom/bytedance/sdk/component/fi/lr/ik/lr/ri$ri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    const/16 p2, 0x7d0

    .line 21
    .line 22
    const-string v0, "decode gif error"

    .line 23
    .line 24
    invoke-virtual {p3, p2, v0, p1}, Lcom/bytedance/sdk/component/fi/lr/ik/ri;->ri(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private ri(Lcom/bytedance/sdk/component/fi/lr/ik/ik;[BLcom/bytedance/sdk/component/fi/lr/ik/ri;)V
    .locals 2

    .line 136
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/component/fi/lr/ik/lr/ri;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/fi/lr/ik/lr/ri;-><init>()V

    .line 137
    new-instance v1, Lcom/bytedance/sdk/component/fi/lr/lr/ka$1;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/bytedance/sdk/component/fi/lr/lr/ka$1;-><init>(Lcom/bytedance/sdk/component/fi/lr/lr/ka;Lcom/bytedance/sdk/component/fi/lr/ik/ri;Lcom/bytedance/sdk/component/fi/lr/ik/ik;[B)V

    invoke-virtual {v0, p2, v1}, Lcom/bytedance/sdk/component/fi/lr/ik/lr/ri;->ri([BLcom/bytedance/sdk/component/fi/lr/ik/lr/ri$ri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const/16 p2, 0x7d0

    .line 138
    const-string v0, "decode webp animation error"

    invoke-virtual {p3, p2, v0, p1}, Lcom/bytedance/sdk/component/fi/lr/ik/ri;->ri(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private ri(Lcom/bytedance/sdk/component/fi/lr/ik/ik;[BZLcom/bytedance/sdk/component/fi/lr/ik/ri;)V
    .locals 5

    .line 140
    const-string v0, "decode failed bitmap null"

    const/16 v1, 0x3ea

    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fi/lr/ik/ik;->slm()Lcom/bytedance/sdk/component/fi/lr/ik/di;

    move-result-object v2

    .line 141
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/component/fi/lr/ik/di;->ri(Lcom/bytedance/sdk/component/fi/lr/ik/ik;)Lcom/bytedance/sdk/component/fi/lr/ik/lr/lr;

    move-result-object v3

    .line 142
    invoke-virtual {v3, p2, v2}, Lcom/bytedance/sdk/component/fi/lr/ik/lr/lr;->ri([BLcom/bytedance/sdk/component/fi/lr/ik/di;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 143
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fi/lr/ik/ik;->mj()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fi/lr/ik/ik;->ri()Ljava/lang/String;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 144
    new-instance v0, Lcom/bytedance/sdk/component/fi/lr/ik/ka;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/fi/lr/ik/ka;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, p1, p2, v3, v4}, Lcom/bytedance/sdk/component/fi/lr/ik/ka;->ri(Lcom/bytedance/sdk/component/fi/lr/ik/ik;Ljava/lang/Object;Ljava/util/Map;Z)Lcom/bytedance/sdk/component/fi/lr/ik/ka;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/bytedance/sdk/component/fi/lr/ik/ri;->ri(Lcom/bytedance/sdk/component/fi/sf;)V

    if-eqz p3, :cond_0

    .line 145
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fi/lr/ik/ik;->bu()Lcom/bytedance/sdk/component/fi/lr;

    move-result-object p3

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fi/lr/ik/ik;->mj()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p3, v2, v0, p2}, Lcom/bytedance/sdk/component/fi/lr/lr/ka;->ri(Lcom/bytedance/sdk/component/fi/lr;Lcom/bytedance/sdk/component/fi/lr/ik/di;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    return-void

    .line 146
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fi/lr/ik/ik;->mj()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fi/lr/ik/ik;->ri()Ljava/lang/String;

    .line 147
    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v1, v0, p2}, Lcom/bytedance/sdk/component/fi/lr/ik/ri;->ri(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 148
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fi/lr/ik/ik;->mj()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fi/lr/ik/ik;->ri()Ljava/lang/String;

    .line 149
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "decode failed:"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, v1, p1, p2}, Lcom/bytedance/sdk/component/fi/lr/ik/ri;->ri(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/component/fi/lr/lr/ka;Lcom/bytedance/sdk/component/fi/lr/ik/ik;[BZLcom/bytedance/sdk/component/fi/lr/ik/ri;)V
    .locals 0

    .line 135
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/component/fi/lr/lr/ka;->ri(Lcom/bytedance/sdk/component/fi/lr/ik/ik;[BZLcom/bytedance/sdk/component/fi/lr/ik/ri;)V

    return-void
.end method

.method private ri(Lcom/bytedance/sdk/component/fi/lr;Lcom/bytedance/sdk/component/fi/lr/ik/di;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 150
    invoke-interface {p1}, Lcom/bytedance/sdk/component/fi/lr;->fi()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/fi/lr/ik/di;->ri(Lcom/bytedance/sdk/component/fi/lr;)Lcom/bytedance/sdk/component/fi/bu;

    move-result-object p1

    invoke-interface {p1, p3, p4}, Lcom/bytedance/sdk/component/fi/ri;->ri(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public ri()Ljava/lang/String;
    .locals 1

    .line 139
    const-string v0, "decode"

    return-object v0
.end method

.method public ri(Lcom/bytedance/sdk/component/fi/lr/ik/ik;Lcom/bytedance/sdk/component/fi/tan;Lcom/bytedance/sdk/component/fi/lr/ik/ri;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fi/lr/ik/ik;->aw()[B

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Exception;

    .line 9
    .line 10
    const-string p2, "imageData is empty"

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x7d0

    .line 16
    .line 17
    invoke-virtual {p3, v1, p2, p1}, Lcom/bytedance/sdk/component/fi/lr/ik/ri;->ri(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fi/lr/ik/ik;->sf()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    array-length v2, p2

    .line 26
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/fi/lr/ik/ik;->ri(I)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/16 v3, 0x3e9

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eq v1, v2, :cond_5

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    if-eq v1, v2, :cond_4

    .line 37
    .line 38
    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/di;->lr([B)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/fi/lr/lr/ka;->lr(Lcom/bytedance/sdk/component/fi/lr/ik/ik;[BLcom/bytedance/sdk/component/fi/lr/ik/ri;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/utils/sf;->ri([BI)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/fi/lr/lr/ka;->ri(Lcom/bytedance/sdk/component/fi/lr/ik/ik;[BLcom/bytedance/sdk/component/fi/lr/ik/ri;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/di;->ri([B)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-direct {p0, p1, p2, v4, p3}, Lcom/bytedance/sdk/component/fi/lr/lr/ka;->ri(Lcom/bytedance/sdk/component/fi/lr/ik/ik;[BZLcom/bytedance/sdk/component/fi/lr/ik/ri;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    .line 69
    .line 70
    const-string p2, "not supprot image type"

    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string p2, "is not supprot image type"

    .line 76
    .line 77
    invoke-virtual {p3, v3, p2, p1}, Lcom/bytedance/sdk/component/fi/lr/ik/ri;->ri(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    new-instance v1, Lcom/bytedance/sdk/component/fi/lr/ik/ka;

    .line 82
    .line 83
    invoke-direct {v1}, Lcom/bytedance/sdk/component/fi/lr/ik/ka;-><init>()V

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/di;->lr([B)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-virtual {v1, p1, p2, v2, v3}, Lcom/bytedance/sdk/component/fi/lr/ik/ka;->ri(Lcom/bytedance/sdk/component/fi/lr/ik/ik;Ljava/lang/Object;Ljava/util/Map;Z)Lcom/bytedance/sdk/component/fi/lr/ik/ka;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/component/fi/lr/ik/ri;->ri(Lcom/bytedance/sdk/component/fi/sf;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/di;->lr([B)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_6

    .line 104
    .line 105
    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/utils/sf;->ri([BI)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    :cond_6
    move v4, v0

    .line 112
    :cond_7
    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/di;->ri([B)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_8

    .line 117
    .line 118
    invoke-direct {p0, p1, p2, v4, p3}, Lcom/bytedance/sdk/component/fi/lr/lr/ka;->ri(Lcom/bytedance/sdk/component/fi/lr/ik/ik;[BZLcom/bytedance/sdk/component/fi/lr/ik/ri;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_8
    new-instance p1, Ljava/lang/Exception;

    .line 123
    .line 124
    const-string p2, "not image format"

    .line 125
    .line 126
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string p2, "result type is bit but data not image"

    .line 130
    .line 131
    invoke-virtual {p3, v3, p2, p1}, Lcom/bytedance/sdk/component/fi/lr/ik/ri;->ri(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :goto_0
    return v0
.end method
