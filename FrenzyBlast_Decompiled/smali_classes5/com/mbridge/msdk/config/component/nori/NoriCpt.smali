.class public Lcom/mbridge/msdk/config/component/nori/NoriCpt;
.super Lcom/mbridge/msdk/config/component/base/a;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private h:Lcom/mbridge/msdk/config/component/nori/model/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/base/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(Lcom/mbridge/msdk/config/component/common/network/result/a;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/common/network/result/a;->a()Lcom/mbridge/msdk/config/component/nori/monitor/b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/common/network/result/a;->a()Lcom/mbridge/msdk/config/component/nori/monitor/b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/nori/monitor/b;->b()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/common/network/result/a;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const/4 v1, 0x1

    .line 29
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/config/component/common/network/result/a;->a(Z)V

    .line 30
    .line 31
    .line 32
    const-string v1, "500"

    .line 33
    .line 34
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/common/network/result/a;->e()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v3, ""

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string v1, "state_code"

    .line 63
    .line 64
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/common/network/result/a;->g()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const-string v1, "545"

    .line 91
    .line 92
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/common/network/result/a;->f()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const-string v1, "is_html"

    .line 104
    .line 105
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/common/network/result/a;->f()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/nori/NoriCpt;->e(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_2

    .line 118
    .line 119
    const-string p1, "1"

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    const-string p1, "2"

    .line 123
    .line 124
    :goto_0
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_3
    const-string p1, "request_type"

    .line 128
    .line 129
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/nori/NoriCpt;->h:Lcom/mbridge/msdk/config/component/nori/model/a;

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/nori/model/a;->f()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    const-string p1, "906002"

    .line 143
    .line 144
    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/mbridge/msdk/config/component/base/b;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/config/component/base/a;->a(Lcom/mbridge/msdk/config/component/base/b;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/config/component/nori/NoriCpt;Lcom/mbridge/msdk/config/component/common/network/result/a;)V
    .locals 0

    .line 153
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/nori/NoriCpt;->c(Lcom/mbridge/msdk/config/component/common/network/result/a;)V

    return-void
.end method

.method private b(Lcom/mbridge/msdk/config/component/common/network/result/a;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "500"

    .line 7
    .line 8
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "2"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/common/network/result/a;->a()Lcom/mbridge/msdk/config/component/nori/monitor/b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/common/network/result/a;->a()Lcom/mbridge/msdk/config/component/nori/monitor/b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/nori/monitor/b;->b()V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/common/network/result/a;->h()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const/4 v1, 0x1

    .line 40
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/config/component/common/network/result/a;->a(Z)V

    .line 41
    .line 42
    .line 43
    const-string v1, "state_code"

    .line 44
    .line 45
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/common/network/result/a;->g()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v3, ""

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string v1, "reason"

    .line 74
    .line 75
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/common/network/result/a;->d()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string v1, "code"

    .line 87
    .line 88
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/common/network/result/a;->c()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_2
    const-string p1, "request_type"

    .line 104
    .line 105
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/nori/NoriCpt;->h:Lcom/mbridge/msdk/config/component/nori/model/a;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/nori/model/a;->f()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const-string p1, "906002"

    .line 119
    .line 120
    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/mbridge/msdk/config/component/base/b;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/config/component/base/a;->a(Lcom/mbridge/msdk/config/component/base/b;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public static synthetic b(Lcom/mbridge/msdk/config/component/nori/NoriCpt;Lcom/mbridge/msdk/config/component/common/network/result/a;)V
    .locals 0

    .line 130
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/nori/NoriCpt;->a(Lcom/mbridge/msdk/config/component/common/network/result/a;)V

    return-void
.end method

.method private c(Lcom/mbridge/msdk/config/component/common/network/result/a;)V
    .locals 1

    .line 57
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/common/network/result/a;->f()Ljava/lang/String;

    move-result-object p1

    .line 58
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 59
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/nori/NoriCpt;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/nori/NoriCpt;->g(Ljava/lang/String;)V

    return-void

    .line 61
    :cond_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/nori/NoriCpt;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic c(Lcom/mbridge/msdk/config/component/nori/NoriCpt;Lcom/mbridge/msdk/config/component/common/network/result/a;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/nori/NoriCpt;->b(Lcom/mbridge/msdk/config/component/common/network/result/a;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/mbridge/msdk/config/component/nori/monitor/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mbridge/msdk/config/component/nori/monitor/a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/mbridge/msdk/config/component/common/network/result/a;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/config/component/common/network/result/a;->a(Lcom/mbridge/msdk/config/component/nori/monitor/a;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/mbridge/msdk/config/component/nori/NoriCpt$a;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lcom/mbridge/msdk/config/component/nori/NoriCpt$a;-><init>(Lcom/mbridge/msdk/config/component/nori/NoriCpt;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcom/mbridge/msdk/config/component/nori/monitor/b;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/nori/NoriCpt;->h:Lcom/mbridge/msdk/config/component/nori/model/a;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/mbridge/msdk/config/component/nori/model/a;->k()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-direct {v2, v3, v4}, Lcom/mbridge/msdk/config/component/nori/monitor/b;-><init>(J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/config/component/common/network/result/a;->a(Lcom/mbridge/msdk/config/component/nori/monitor/b;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/config/component/nori/monitor/b;->a(Lcom/mbridge/msdk/config/component/common/network/result/a;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/config/component/nori/monitor/b;->a(Lcom/mbridge/msdk/config/component/common/network/a;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/nori/monitor/b;->d()V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lcom/mbridge/msdk/config/component/common/network/c;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/nori/NoriCpt;->h:Lcom/mbridge/msdk/config/component/nori/model/a;

    .line 45
    .line 46
    invoke-direct {v2, v3, v1}, Lcom/mbridge/msdk/config/component/common/network/c;-><init>(Lcom/mbridge/msdk/config/component/nori/model/a;Lcom/mbridge/msdk/config/component/common/network/result/a;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p1, v0}, Lcom/mbridge/msdk/config/component/common/network/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/config/component/common/network/a;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/common/network/c;->b()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private d(Ljava/lang/String;)Z
    .locals 3

    .line 107
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/nori/NoriCpt;->h:Lcom/mbridge/msdk/config/component/nori/model/a;

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/nori/model/a;->c()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 108
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    .line 109
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/nori/NoriCpt;->h:Lcom/mbridge/msdk/config/component/nori/model/a;

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/nori/model/a;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Error checking host: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "NoriCpt"

    .line 111
    invoke-static {p1, v0, v2}, Lcom/mbridge/msdk/advanced/manager/e;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v1
.end method

.method private e(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    const-string v0, "<htm"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    const-string v0, "<body"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    const-string v0, "<div"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v1

    .line 35
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 36
    return p1
.end method

.method private f(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/nori/NoriCpt;->d(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/nori/NoriCpt;->g(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/nori/NoriCpt;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private g(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "500"

    .line 7
    .line 8
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "1"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v1, "state_code"

    .line 18
    .line 19
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v3, "200"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v1, "545"

    .line 29
    .line 30
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string v1, "is_html"

    .line 38
    .line 39
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/nori/NoriCpt;->e(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string v2, "2"

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string p1, "request_type"

    .line 56
    .line 57
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/nori/NoriCpt;->h:Lcom/mbridge/msdk/config/component/nori/model/a;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/nori/model/a;->f()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-string p1, "906002"

    .line 71
    .line 72
    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/mbridge/msdk/config/component/base/b;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/config/component/base/a;->a(Lcom/mbridge/msdk/config/component/base/b;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 152
    invoke-super {p0}, Lcom/mbridge/msdk/config/component/base/a;->a()V

    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 128
    const-string v0, "906001"

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/base/a;->f:Ljava/lang/String;

    .line 129
    new-instance v0, Lcom/mbridge/msdk/config/component/nori/model/a;

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/config/component/nori/model/a;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/nori/NoriCpt;->h:Lcom/mbridge/msdk/config/component/nori/model/a;

    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/mbridge/msdk/config/component/base/a;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/nori/NoriCpt;->h:Lcom/mbridge/msdk/config/component/nori/model/a;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/nori/model/a;->l()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/nori/NoriCpt;->h:Lcom/mbridge/msdk/config/component/nori/model/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/nori/model/a;->l()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/nori/NoriCpt;->h:Lcom/mbridge/msdk/config/component/nori/model/a;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/nori/model/a;->l()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/nori/NoriCpt;->h:Lcom/mbridge/msdk/config/component/nori/model/a;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/nori/model/a;->d()Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v1, v2}, Lcom/mbridge/msdk/config/component/common/util/c;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/config/component/nori/NoriCpt;->f(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-void

    .line 70
    :cond_3
    :goto_1
    new-instance v0, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v1, "code"

    .line 76
    .line 77
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "500001"

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string v1, "reason"

    .line 87
    .line 88
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v2, "Network request model or URLs is null/empty"

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-string v1, "906002"

    .line 98
    .line 99
    invoke-virtual {p0, v1, v0}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/mbridge/msdk/config/component/base/b;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/config/component/base/a;->a(Lcom/mbridge/msdk/config/component/base/b;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
