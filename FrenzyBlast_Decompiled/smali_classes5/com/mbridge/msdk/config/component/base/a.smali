.class public Lcom/mbridge/msdk/config/component/base/a;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation
.end field

.field public b:Lcom/mbridge/msdk/config/component/base/c;

.field private c:Ljava/lang/String;

.field public d:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

.field protected e:Z

.field protected f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/mbridge/msdk/config/component/base/a;->e:Z

    .line 6
    .line 7
    return-void
.end method

.method private a(Lcom/mbridge/msdk/config/component/base/b;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/config/component/base/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 264
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/base/a;->d:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    invoke-static {p1, p2, v0}, Lcom/mbridge/msdk/config/component/common/metrics/b;->a(Lcom/mbridge/msdk/config/component/base/b;Ljava/util/Map;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)Ljava/util/Map;

    move-result-object p1

    .line 265
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 266
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/metrics/a;->a()Lcom/mbridge/msdk/config/component/common/metrics/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/config/component/common/metrics/a;->a(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 267
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BaseComponent"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/util/Map;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 255
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 256
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 257
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    .line 258
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 259
    const-string p2, "1"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method private b(Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/base/a;->a:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/base/a;->a:Ljava/util/Map;

    const-string v2, "16"

    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 81
    instance-of v2, v0, Ljava/util/Map;

    if-eqz v2, :cond_2

    .line 82
    check-cast v0, Ljava/util/Map;

    const-string v2, "13"

    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 83
    instance-of v2, v0, Ljava/util/Map;

    if-eqz v2, :cond_2

    .line 84
    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 85
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 86
    check-cast p1, Ljava/util/Map;

    .line 87
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 88
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/base/a;->d:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    invoke-static {p1, v0}, Lcom/mbridge/msdk/config/component/common/util/c;->a(Ljava/util/Map;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)Ljava/util/Map;

    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method private c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/base/a;->a:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "BaseComponent"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Execute config is null"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v2, "15"

    .line 14
    .line 15
    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/base/a;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/base/a;->a:Ljava/util/Map;

    .line 30
    .line 31
    const-string v2, "16"

    .line 32
    .line 33
    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    instance-of v2, v0, Ljava/util/Map;

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    check-cast v0, Ljava/util/Map;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/config/component/base/a;->b(Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    const-string v2, "13"

    .line 51
    .line 52
    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    instance-of v2, v0, Ljava/util/Map;

    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    check-cast v0, Ljava/util/Map;

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/config/component/base/a;->c(Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    const-string v0, "Component event is not instance of Map"

    .line 81
    .line 82
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void

    .line 86
    :cond_3
    const-string v0, "Component config is not instance of Map"

    .line 87
    .line 88
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private d(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "16"

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/base/a;->a:Ljava/util/Map;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/base/a;->a:Ljava/util/Map;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/util/Map;

    .line 42
    .line 43
    instance-of v4, v3, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    const-string v5, "13"

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    :try_start_1
    invoke-static {v5}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/util/Map;

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    :goto_0
    invoke-static {v5}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    instance-of v3, v3, Ljava/util/Map;

    .line 76
    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    invoke-static {v5}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/util/Map;

    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    new-instance p1, Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/base/a;->a:Ljava/util/Map;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Ljava/util/Map;

    .line 110
    .line 111
    instance-of v4, v3, Ljava/util/Map;

    .line 112
    .line 113
    if-eqz v4, :cond_4

    .line 114
    .line 115
    invoke-static {v5}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Ljava/util/Map;

    .line 124
    .line 125
    if-eqz v3, :cond_4

    .line 126
    .line 127
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-static {p1, v2}, Lcom/mbridge/msdk/config/component/common/util/c;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    instance-of v3, v2, Ljava/util/Map;

    .line 142
    .line 143
    if-eqz v3, :cond_5

    .line 144
    .line 145
    check-cast v2, Ljava/util/Map;

    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_6

    .line 152
    .line 153
    invoke-static {v5}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    new-instance v2, Ljava/util/HashMap;

    .line 162
    .line 163
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-static {v5}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    :cond_6
    :goto_1
    iput-object v1, p0, Lcom/mbridge/msdk/config/component/base/a;->a:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    .line 182
    return-void

    .line 183
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const-string v1, "BaseComponent"

    .line 188
    .line 189
    invoke-static {v1, v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    :cond_7
    :goto_3
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/Map;)Lcom/mbridge/msdk/config/component/base/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/mbridge/msdk/config/component/base/b;"
        }
    .end annotation

    .line 260
    new-instance v0, Lcom/mbridge/msdk/config/component/base/b;

    invoke-direct {v0}, Lcom/mbridge/msdk/config/component/base/b;-><init>()V

    .line 261
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/config/component/base/b;->b(Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 262
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 263
    :cond_0
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/config/component/base/b;->a(Ljava/util/Map;)V

    return-object v0
.end method

.method public a()V
    .locals 0

    .line 254
    return-void
.end method

.method public a(Lcom/mbridge/msdk/config/component/base/b;)V
    .locals 7

    .line 1
    const-string v0, "BaseComponent"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "baseComponentOut cannot be null"

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/base/a;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/config/component/base/b;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/base/a;->g:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/config/component/base/b;->c(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/base/b;->c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_8

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v2, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/base/b;->b()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/base/b;->b()Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/base/b;->b()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    const-string v4, "event_gen_data"

    .line 68
    .line 69
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/config/component/base/a;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    const-string v4, "event_replace_data"

    .line 88
    .line 89
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/base/b;->b()Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 97
    .line 98
    .line 99
    const-string v4, "event_name"

    .line 100
    .line 101
    invoke-static {v4}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/base/b;->b()Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v4, "50"

    .line 113
    .line 114
    invoke-static {v4}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    const-string v0, "17"

    .line 122
    .line 123
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-direct {p0, v3, v0}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/util/Map;Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const-string v1, "19"

    .line 132
    .line 133
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-direct {p0, v3, v1}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/util/Map;Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/base/a;->a:Ljava/util/Map;

    .line 142
    .line 143
    if-eqz v3, :cond_4

    .line 144
    .line 145
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-nez v3, :cond_4

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/base/b;->b()Ljava/util/Map;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const-string v4, "52"

    .line 156
    .line 157
    invoke-static {v4}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    iget-object v5, p0, Lcom/mbridge/msdk/config/component/base/a;->a:Ljava/util/Map;

    .line 162
    .line 163
    const-string v6, "16"

    .line 164
    .line 165
    invoke-static {v6}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    :cond_4
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/base/a;->d:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 177
    .line 178
    if-eqz v3, :cond_5

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/base/b;->b()Ljava/util/Map;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    const-string v4, "51"

    .line 185
    .line 186
    invoke-static {v4}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    iget-object v6, p0, Lcom/mbridge/msdk/config/component/base/a;->d:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 191
    .line 192
    invoke-static {v4}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v6, v4}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/base/b;->b()Ljava/util/Map;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    const-string v4, "sdk_context"

    .line 208
    .line 209
    invoke-static {v4}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    iget-object v6, p0, Lcom/mbridge/msdk/config/component/base/a;->d:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 214
    .line 215
    invoke-static {v4}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v6, v4}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    :cond_5
    if-eqz v1, :cond_6

    .line 227
    .line 228
    invoke-direct {p0, p1, v2}, Lcom/mbridge/msdk/config/component/base/a;->a(Lcom/mbridge/msdk/config/component/base/b;Ljava/util/Map;)V

    .line 229
    .line 230
    .line 231
    :cond_6
    if-eqz v0, :cond_7

    .line 232
    .line 233
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/base/a;->b:Lcom/mbridge/msdk/config/component/base/c;

    .line 234
    .line 235
    if-eqz v0, :cond_7

    .line 236
    .line 237
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/config/component/base/c;->a(Lcom/mbridge/msdk/config/component/base/b;)V

    .line 238
    .line 239
    .line 240
    :cond_7
    return-void

    .line 241
    :cond_8
    :goto_0
    const-string p1, "eventName cannot be null or empty"

    .line 242
    .line 243
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-void
.end method

.method public a(Lcom/mbridge/msdk/config/component/base/c;)V
    .locals 0

    .line 253
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/base/a;->b:Lcom/mbridge/msdk/config/component/base/c;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 268
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 269
    const-string v1, "code"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    const-string p2, "reason"

    invoke-static {p2}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/mbridge/msdk/config/component/base/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/config/component/base/a;->a(Lcom/mbridge/msdk/config/component/base/b;)V

    return-void
.end method

.method public a(Ljava/util/Map;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 247
    :cond_0
    iput-object p3, p0, Lcom/mbridge/msdk/config/component/base/a;->g:Ljava/lang/String;

    .line 248
    iput-object p2, p0, Lcom/mbridge/msdk/config/component/base/a;->d:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 249
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/base/a;->d(Ljava/util/Map;)V

    .line 250
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/base/a;->b()V

    .line 251
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/base/a;->c()V

    .line 252
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/base/a;->a()V

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    const-string v0, "lifecycleListeners"

    .line 2
    .line 3
    instance-of v1, p0, Lcom/mbridge/msdk/config/component/vc/inter/a;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/base/a;->d:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :try_start_0
    const-string v2, "sdk_context"

    .line 12
    .line 13
    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v2, v1, Ljava/util/Map;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    check-cast v1, Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/List;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    move-object v1, p0

    .line 48
    check-cast v1, Lcom/mbridge/msdk/config/component/vc/inter/a;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    move-object v3, p0

    .line 62
    check-cast v3, Lcom/mbridge/msdk/config/component/vc/inter/a;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :goto_0
    const-string v1, "BaseComponent"

    .line 72
    .line 73
    const-string v2, "Error in addLifecycleListener"

    .line 74
    .line 75
    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 90
    return-void
.end method

.method public c(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 92
    return-void
.end method

.method public d()V
    .locals 0

    .line 193
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/base/a;->f()V

    return-void
.end method

.method public e()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/base/a;->d:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "sdk_context"

    .line 6
    .line 7
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Ljava/util/Map;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Ljava/util/Map;

    .line 20
    .line 21
    const-string v1, "rootView"

    .line 22
    .line 23
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    check-cast v0, Landroid/view/ViewGroup;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method

.method public f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/component/base/a;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/base/a;->f:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/mbridge/msdk/config/component/base/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/config/component/base/a;->a(Lcom/mbridge/msdk/config/component/base/b;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/mbridge/msdk/config/component/base/a;->e:Z

    .line 21
    .line 22
    :cond_0
    return-void
.end method
