.class Lcom/mbridge/msdk/config/component/load/LoadCpt$a;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/mbridge/msdk/config/component/load/downloader/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/config/component/load/LoadCpt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mbridge/msdk/config/component/load/downloader/h<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/config/component/load/LoadCpt;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/config/component/load/LoadCpt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt$a;->a:Lcom/mbridge/msdk/config/component/load/LoadCpt;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/config/component/load/downloader/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/config/component/load/downloader/b<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 80
    return-void
.end method

.method public a(Lcom/mbridge/msdk/config/component/load/downloader/b;Lcom/mbridge/msdk/config/component/load/downloader/DownloadProgress;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/config/component/load/downloader/b<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/mbridge/msdk/config/component/load/downloader/DownloadProgress;",
            ")V"
        }
    .end annotation

    .line 81
    invoke-virtual {p2}, Lcom/mbridge/msdk/config/component/load/downloader/DownloadProgress;->getCurrentDownloadRate()I

    move-result v0

    .line 82
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/load/downloader/b;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt$a;->a:Lcom/mbridge/msdk/config/component/load/LoadCpt;

    iget v1, p1, Lcom/mbridge/msdk/config/component/load/LoadCpt;->m:I

    if-ne v0, v1, :cond_1

    :goto_0
    return-void

    .line 84
    :cond_1
    iput v0, p1, Lcom/mbridge/msdk/config/component/load/LoadCpt;->m:I

    .line 85
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 86
    const-string v1, "percent"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    const-string v0, "file_size"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/mbridge/msdk/config/component/load/downloader/DownloadProgress;->getTotal()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object p2, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt$a;->a:Lcom/mbridge/msdk/config/component/load/LoadCpt;

    const-string v0, "912003"

    invoke-virtual {p2, v0, p1}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/mbridge/msdk/config/component/base/b;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/config/component/base/a;->a(Lcom/mbridge/msdk/config/component/base/b;)V

    return-void
.end method

.method public a(Lcom/mbridge/msdk/config/component/load/downloader/b;Lcom/mbridge/msdk/config/component/load/downloader/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/config/component/load/downloader/b<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/mbridge/msdk/config/component/load/downloader/a;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "percent"

    .line 7
    .line 8
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/load/downloader/b;->b()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string v1, "file_size"

    .line 24
    .line 25
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/load/downloader/b;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string p1, "code"

    .line 41
    .line 42
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v1, "1000002"

    .line 47
    .line 48
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string p1, "reason"

    .line 52
    .line 53
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p2}, Lcom/mbridge/msdk/config/component/load/downloader/a;->a()Ljava/lang/Exception;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt$a;->a:Lcom/mbridge/msdk/config/component/load/LoadCpt;

    .line 69
    .line 70
    const-string p2, "912005"

    .line 71
    .line 72
    invoke-virtual {p1, p2, v0}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/mbridge/msdk/config/component/base/b;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/config/component/base/a;->a(Lcom/mbridge/msdk/config/component/base/b;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public b(Lcom/mbridge/msdk/config/component/load/downloader/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/config/component/load/downloader/b<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "file_size"

    .line 7
    .line 8
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/load/downloader/b;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt$a;->a:Lcom/mbridge/msdk/config/component/load/LoadCpt;

    .line 24
    .line 25
    const-string v1, "912002"

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/mbridge/msdk/config/component/base/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/config/component/base/a;->a(Lcom/mbridge/msdk/config/component/base/b;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public c(Lcom/mbridge/msdk/config/component/load/downloader/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/config/component/load/downloader/b<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public d(Lcom/mbridge/msdk/config/component/load/downloader/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/config/component/load/downloader/b<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "912005"

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "percent"

    .line 9
    .line 10
    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/load/downloader/b;->b()F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v2, "file_size"

    .line 26
    .line 27
    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/load/downloader/b;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v2, "file_path"

    .line 43
    .line 44
    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/load/downloader/b;->e()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string v3, "md5"

    .line 56
    .line 57
    invoke-static {v3}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/load/downloader/b;->f()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :try_start_0
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt$a;->a:Lcom/mbridge/msdk/config/component/load/LoadCpt;

    .line 69
    .line 70
    iget-object v3, v3, Lcom/mbridge/msdk/config/component/load/LoadCpt;->l:Lcom/mbridge/msdk/config/component/load/model/a;

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/mbridge/msdk/config/component/load/model/a;->d()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, Lcom/mbridge/msdk/config/component/common/file/a;->e(Ljava/lang/String;)Lcom/mbridge/msdk/config/component/common/file/b;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/mbridge/msdk/config/component/common/file/b;->b()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const-string v5, "zip"

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/load/downloader/b;->b()F

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    const/high16 v5, 0x42c80000    # 100.0f

    .line 99
    .line 100
    cmpl-float v4, v4, v5

    .line 101
    .line 102
    if-ltz v4, :cond_2

    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/mbridge/msdk/config/component/common/file/b;->d()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_1

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/load/downloader/b;->e()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt$a;->a:Lcom/mbridge/msdk/config/component/load/LoadCpt;

    .line 119
    .line 120
    iget-object v3, v3, Lcom/mbridge/msdk/config/component/load/LoadCpt;->l:Lcom/mbridge/msdk/config/component/load/model/a;

    .line 121
    .line 122
    invoke-virtual {v3}, Lcom/mbridge/msdk/config/component/load/model/a;->d()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v3}, Lcom/mbridge/msdk/config/component/common/file/a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {p1, v3}, Lcom/mbridge/msdk/config/component/common/file/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_0

    .line 135
    .line 136
    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt$a;->a:Lcom/mbridge/msdk/config/component/load/LoadCpt;

    .line 141
    .line 142
    iget-object v2, v2, Lcom/mbridge/msdk/config/component/load/LoadCpt;->l:Lcom/mbridge/msdk/config/component/load/model/a;

    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/load/model/a;->d()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/file/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :catch_0
    move-exception p1

    .line 157
    goto :goto_1

    .line 158
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt$a;->a:Lcom/mbridge/msdk/config/component/load/LoadCpt;

    .line 159
    .line 160
    const-string v1, "1000003"

    .line 161
    .line 162
    const-string v2, "Unzip file failed"

    .line 163
    .line 164
    invoke-virtual {p1, v0, v1, v2}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_1
    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {v3}, Lcom/mbridge/msdk/config/component/common/file/b;->d()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    .line 178
    .line 179
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt$a;->a:Lcom/mbridge/msdk/config/component/load/LoadCpt;

    .line 180
    .line 181
    const-string v0, "912004"

    .line 182
    .line 183
    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/mbridge/msdk/config/component/base/b;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/config/component/base/a;->a(Lcom/mbridge/msdk/config/component/base/b;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :goto_1
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt$a;->a:Lcom/mbridge/msdk/config/component/load/LoadCpt;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    const-string v2, "1000002"

    .line 198
    .line 199
    invoke-virtual {v1, v0, v2, p1}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method
