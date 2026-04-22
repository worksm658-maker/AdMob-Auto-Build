.class public final synthetic Lf4/e;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lf4/e;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lf4/e;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "AndroidTools.refreshGameData(\'"

    .line 9
    .line 10
    :try_start_0
    sget-object v3, Lcom/frenzy/blast/FrenzyApp;->e:Lcom/frenzy/blast/FrenzyApp;

    .line 11
    .line 12
    invoke-static {}, Lq3/e;->f()Lcom/frenzy/blast/FrenzyApp;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v3, v3, Lcom/frenzy/blast/FrenzyApp;->a:Lc4/z0;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v3}, Lc4/z0;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    iget-wide v4, v3, Lc4/z0;->a:D

    .line 28
    .line 29
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    invoke-virtual {v3}, Lc4/z0;->c()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    iget-wide v4, v3, Lc4/z0;->a:D

    .line 43
    .line 44
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v3}, Lc4/z0;->d()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    iget v1, v3, Lc4/z0;->b:I

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_3
    :goto_0
    new-instance v4, Lorg/json/JSONObject;

    .line 62
    .line 63
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v5, "gameScore"

    .line 67
    .line 68
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    const-string v1, "money"

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    const-wide/16 v5, 0x0

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    iget-wide v5, v3, Lc4/z0;->e:D

    .line 79
    .line 80
    :goto_1
    invoke-virtual {v4, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    const-string v0, "fMoney"

    .line 84
    .line 85
    invoke-static {}, Lb4/d;->c()F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    const-string v0, "gapMoney"

    .line 97
    .line 98
    invoke-static {}, Lq3/e;->f()Lcom/frenzy/blast/FrenzyApp;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v1, v1, Lcom/frenzy/blast/FrenzyApp;->a:Lc4/z0;

    .line 103
    .line 104
    invoke-virtual {v1}, Lc4/z0;->c()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    invoke-static {}, Lz3/t;->b()D

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    invoke-static {}, Lz3/t;->a()D

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    :goto_2
    invoke-virtual {v4, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, "\')"

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Lcom/cocos/lib/CocosJavascriptJavaBridge;->evalString(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 144
    .line 145
    .line 146
    return-void
.end method
