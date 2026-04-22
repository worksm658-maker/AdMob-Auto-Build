.class public abstract Lcom/inmobi/media/B8;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method public static a()Ljava/util/HashMap;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "mk-version"

    .line 7
    .line 8
    invoke-static {}, Lcom/inmobi/media/Pi;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/inmobi/media/Ek;->a:Lcom/inmobi/media/t1;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, Lcom/inmobi/media/t1;->c:Ljava/lang/Boolean;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v1

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const-string v2, "u-id-adt"

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const-string v1, "1"

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string v1, "0"

    .line 39
    .line 40
    :goto_1
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_2
    const-string v1, "ts"

    .line 44
    .line 45
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string v1, "tz"

    .line 61
    .line 62
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/16 v3, 0xf

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/16 v4, 0x10

    .line 73
    .line 74
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    add-int/2addr v2, v3

    .line 79
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    sget-object v1, Lcom/inmobi/media/Vi;->a:Lcom/inmobi/media/Vi;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v1, Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    sget-boolean v2, Lcom/inmobi/media/Vi;->e:Z

    .line 97
    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    sget-object v2, Lcom/inmobi/media/Vi;->d:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    const-string v3, "u-s-id"

    .line 105
    .line 106
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    return-object v0
.end method
