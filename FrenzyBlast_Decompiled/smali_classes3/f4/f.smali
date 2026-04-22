.class public final synthetic Lf4/f;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:D

.field public final synthetic c:F

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(DFIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lf4/f;->a:I

    .line 5
    .line 6
    iput-wide p1, p0, Lf4/f;->b:D

    .line 7
    .line 8
    iput p3, p0, Lf4/f;->c:F

    .line 9
    .line 10
    iput p5, p0, Lf4/f;->d:I

    .line 11
    .line 12
    iput-object p6, p0, Lf4/f;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lf4/f;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, Lf4/f;->b:D

    .line 4
    .line 5
    iget v3, p0, Lf4/f;->c:F

    .line 6
    .line 7
    iget v4, p0, Lf4/f;->d:I

    .line 8
    .line 9
    iget-object v5, p0, Lf4/f;->e:Ljava/lang/String;

    .line 10
    .line 11
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v7, "errorcode"

    .line 17
    .line 18
    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string v7, "gameScore"

    .line 22
    .line 23
    sget-object v8, Lcom/frenzy/blast/FrenzyApp;->e:Lcom/frenzy/blast/FrenzyApp;

    .line 24
    .line 25
    invoke-static {}, Lq3/e;->f()Lcom/frenzy/blast/FrenzyApp;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    iget-object v8, v8, Lcom/frenzy/blast/FrenzyApp;->a:Lc4/z0;

    .line 30
    .line 31
    invoke-virtual {v8}, Lc4/z0;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-eqz v8, :cond_0

    .line 36
    .line 37
    double-to-int v1, v1

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto :goto_3

    .line 45
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    invoke-virtual {v6, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string v1, "money"

    .line 53
    .line 54
    invoke-static {}, Lq3/e;->f()Lcom/frenzy/blast/FrenzyApp;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v2, v2, Lcom/frenzy/blast/FrenzyApp;->a:Lc4/z0;

    .line 59
    .line 60
    iget-wide v7, v2, Lc4/z0;->e:D

    .line 61
    .line 62
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    const-string v1, "fMoney"

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    if-ne v0, v2, :cond_1

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_1
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    const-string v0, "gapMoney"

    .line 88
    .line 89
    invoke-static {}, Lq3/e;->f()Lcom/frenzy/blast/FrenzyApp;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v1, v1, Lcom/frenzy/blast/FrenzyApp;->a:Lc4/z0;

    .line 94
    .line 95
    invoke-virtual {v1}, Lc4/z0;->c()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    invoke-static {}, Lz3/t;->b()D

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    invoke-static {}, Lz3/t;->a()D

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    :goto_2
    invoke-virtual {v6, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    const-string v0, "redId"

    .line 114
    .line 115
    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, "(\'"

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v1, "\')"

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Lcom/cocos/lib/CocosJavascriptJavaBridge;->evalString(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 148
    .line 149
    .line 150
    return-void
.end method
