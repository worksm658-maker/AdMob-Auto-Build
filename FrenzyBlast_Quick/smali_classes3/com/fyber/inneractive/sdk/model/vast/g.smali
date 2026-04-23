.class public abstract Lcom/fyber/inneractive/sdk/model/vast/g;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Lcom/fyber/inneractive/sdk/model/vast/o;

.field public f:I

.field public g:Lcom/fyber/inneractive/sdk/model/vast/v;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/model/vast/g;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/fyber/inneractive/sdk/model/vast/g;->f:I

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/model/vast/g;->h:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/model/vast/g;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/model/vast/g;->c:Ljava/util/ArrayList;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lorg/w3c/dom/Node;)V
    .locals 12

    .line 1
    const-string v0, "AdVerifications"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/w1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_7

    .line 8
    .line 9
    const-string v0, "Verification"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/w1;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    :cond_0
    :goto_0
    if-ge v2, v0, :cond_7

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    check-cast v3, Lorg/w3c/dom/Node;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_1
    new-instance v5, Lcom/fyber/inneractive/sdk/measurement/h;

    .line 37
    .line 38
    invoke-direct {v5}, Lcom/fyber/inneractive/sdk/measurement/h;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v6, "vendor"

    .line 42
    .line 43
    invoke-static {v3, v6}, Lcom/fyber/inneractive/sdk/util/w1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iput-object v6, v5, Lcom/fyber/inneractive/sdk/measurement/h;->e:Ljava/lang/String;

    .line 48
    .line 49
    const-string v6, "JavaScriptResource"

    .line 50
    .line 51
    invoke-static {v3, v6}, Lcom/fyber/inneractive/sdk/util/w1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    const/4 v7, 0x1

    .line 58
    iput-boolean v7, v5, Lcom/fyber/inneractive/sdk/measurement/h;->g:Z

    .line 59
    .line 60
    :try_start_0
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/util/w1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    iput-object v7, v5, Lcom/fyber/inneractive/sdk/measurement/h;->f:Ljava/lang/String;

    .line 65
    .line 66
    const-string v7, "apiFramework"

    .line 67
    .line 68
    invoke-static {v6, v7}, Lcom/fyber/inneractive/sdk/util/w1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iput-object v6, v5, Lcom/fyber/inneractive/sdk/measurement/h;->b:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v6, Ljava/net/URL;

    .line 75
    .line 76
    iget-object v7, v5, Lcom/fyber/inneractive/sdk/measurement/h;->f:Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {v6, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput-object v6, v5, Lcom/fyber/inneractive/sdk/measurement/h;->a:Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    :catch_0
    :cond_2
    const-string v6, "TrackingEvents"

    .line 84
    .line 85
    invoke-static {v3, v6}, Lcom/fyber/inneractive/sdk/util/w1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    if-eqz v6, :cond_5

    .line 90
    .line 91
    const-string v7, "Tracking"

    .line 92
    .line 93
    invoke-static {v6, v7}, Lcom/fyber/inneractive/sdk/util/w1;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    move v8, v1

    .line 102
    :cond_3
    :goto_1
    if-ge v8, v7, :cond_5

    .line 103
    .line 104
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    add-int/lit8 v8, v8, 0x1

    .line 109
    .line 110
    check-cast v9, Lorg/w3c/dom/Node;

    .line 111
    .line 112
    if-nez v9, :cond_4

    .line 113
    .line 114
    move-object v10, v4

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    new-instance v10, Lcom/fyber/inneractive/sdk/model/vast/w;

    .line 117
    .line 118
    invoke-direct {v10}, Lcom/fyber/inneractive/sdk/model/vast/w;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v11, "event"

    .line 122
    .line 123
    invoke-static {v9, v11}, Lcom/fyber/inneractive/sdk/util/w1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    iput-object v11, v10, Lcom/fyber/inneractive/sdk/model/vast/w;->a:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/util/w1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    iput-object v11, v10, Lcom/fyber/inneractive/sdk/model/vast/w;->b:Ljava/lang/String;

    .line 134
    .line 135
    const-string v11, "offset"

    .line 136
    .line 137
    invoke-static {v9, v11}, Lcom/fyber/inneractive/sdk/util/w1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    iput-object v11, v10, Lcom/fyber/inneractive/sdk/model/vast/w;->c:Ljava/lang/String;

    .line 142
    .line 143
    :goto_2
    if-eqz v9, :cond_3

    .line 144
    .line 145
    iget-object v9, v10, Lcom/fyber/inneractive/sdk/model/vast/w;->a:Ljava/lang/String;

    .line 146
    .line 147
    const-string v11, "verificationNotExecuted"

    .line 148
    .line 149
    invoke-virtual {v9, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-eqz v9, :cond_3

    .line 154
    .line 155
    sget-object v9, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_VERIFICATION_NOT_EXECUTED:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 156
    .line 157
    iget-object v10, v10, Lcom/fyber/inneractive/sdk/model/vast/w;->b:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v5, v9, v10}, Lcom/fyber/inneractive/sdk/measurement/h;->a(Lcom/fyber/inneractive/sdk/model/vast/x;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_5
    const-string v4, "VerificationParameters"

    .line 164
    .line 165
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/util/w1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    if-eqz v3, :cond_6

    .line 170
    .line 171
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/w1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    iput-object v3, v5, Lcom/fyber/inneractive/sdk/measurement/h;->d:Ljava/lang/String;

    .line 176
    .line 177
    :cond_6
    move-object v4, v5

    .line 178
    :goto_3
    if-eqz v4, :cond_0

    .line 179
    .line 180
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/measurement/h;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    const-string v5, "Verification Found - %s"

    .line 189
    .line 190
    invoke-static {v5, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/model/vast/g;->d:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_7
    return-void
.end method

.method public b(Lorg/w3c/dom/Node;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "AdSystem"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/w1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const-string v3, "version"

    .line 14
    .line 15
    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/util/w1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/w1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    :cond_0
    const-string v2, "Error"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/w1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/w1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/model/vast/g;->a:Ljava/lang/String;

    .line 40
    .line 41
    :cond_1
    const-string v2, "Impression"

    .line 42
    .line 43
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/w1;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v5, 0x0

    .line 52
    :cond_2
    :goto_0
    if-ge v5, v3, :cond_3

    .line 53
    .line 54
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    check-cast v6, Lorg/w3c/dom/Node;

    .line 61
    .line 62
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/util/w1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-nez v7, :cond_2

    .line 71
    .line 72
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/model/vast/g;->b:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const-string v2, "Creatives"

    .line 79
    .line 80
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/w1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v3, "type"

    .line 85
    .line 86
    if-eqz v2, :cond_21

    .line 87
    .line 88
    const-string v6, "Creative"

    .line 89
    .line 90
    invoke-static {v2, v6}, Lcom/fyber/inneractive/sdk/util/w1;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    const/4 v7, 0x0

    .line 99
    :goto_1
    if-ge v7, v6, :cond_21

    .line 100
    .line 101
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    add-int/lit8 v7, v7, 0x1

    .line 106
    .line 107
    check-cast v8, Lorg/w3c/dom/Node;

    .line 108
    .line 109
    if-nez v8, :cond_4

    .line 110
    .line 111
    move-object/from16 v16, v2

    .line 112
    .line 113
    move/from16 v17, v6

    .line 114
    .line 115
    move/from16 v18, v7

    .line 116
    .line 117
    const/4 v9, 0x0

    .line 118
    goto/16 :goto_f

    .line 119
    .line 120
    :cond_4
    new-instance v9, Lcom/fyber/inneractive/sdk/model/vast/m;

    .line 121
    .line 122
    invoke-direct {v9}, Lcom/fyber/inneractive/sdk/model/vast/m;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v10, "AdID"

    .line 126
    .line 127
    invoke-static {v8, v10}, Lcom/fyber/inneractive/sdk/util/w1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-eqz v10, :cond_5

    .line 136
    .line 137
    const-string v10, "adId"

    .line 138
    .line 139
    invoke-static {v8, v10}, Lcom/fyber/inneractive/sdk/util/w1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    :cond_5
    const-string v10, "id"

    .line 143
    .line 144
    invoke-static {v8, v10}, Lcom/fyber/inneractive/sdk/util/w1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    const-string v11, "sequence"

    .line 148
    .line 149
    invoke-static {v8, v11}, Lcom/fyber/inneractive/sdk/util/w1;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    const-string v11, "Linear"

    .line 153
    .line 154
    invoke-static {v8, v11}, Lcom/fyber/inneractive/sdk/util/w1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    const-string v12, "offset"

    .line 159
    .line 160
    const-string v13, "event"

    .line 161
    .line 162
    const-string v14, "Tracking"

    .line 163
    .line 164
    const-string v15, "TrackingEvents"

    .line 165
    .line 166
    const-string v5, "apiFramework"

    .line 167
    .line 168
    const-string v4, "height"

    .line 169
    .line 170
    move-object/from16 v16, v2

    .line 171
    .line 172
    const-string v2, "width"

    .line 173
    .line 174
    move/from16 v17, v6

    .line 175
    .line 176
    if-eqz v11, :cond_11

    .line 177
    .line 178
    new-instance v6, Lcom/fyber/inneractive/sdk/model/vast/q;

    .line 179
    .line 180
    invoke-direct {v6}, Lcom/fyber/inneractive/sdk/model/vast/q;-><init>()V

    .line 181
    .line 182
    .line 183
    move/from16 v18, v7

    .line 184
    .line 185
    const-string v7, "MediaFiles"

    .line 186
    .line 187
    invoke-static {v11, v7}, Lcom/fyber/inneractive/sdk/util/w1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    if-eqz v7, :cond_a

    .line 192
    .line 193
    const-string v1, "MediaFile"

    .line 194
    .line 195
    invoke-static {v7, v1}, Lcom/fyber/inneractive/sdk/util/w1;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-nez v7, :cond_a

    .line 204
    .line 205
    new-instance v7, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 208
    .line 209
    .line 210
    iput-object v7, v6, Lcom/fyber/inneractive/sdk/model/vast/q;->a:Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    const/4 v0, 0x0

    .line 217
    :goto_2
    if-ge v0, v7, :cond_a

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v19

    .line 223
    add-int/lit8 v0, v0, 0x1

    .line 224
    .line 225
    move/from16 v20, v0

    .line 226
    .line 227
    move-object/from16 v0, v19

    .line 228
    .line 229
    check-cast v0, Lorg/w3c/dom/Node;

    .line 230
    .line 231
    if-nez v0, :cond_6

    .line 232
    .line 233
    move-object/from16 v19, v1

    .line 234
    .line 235
    move/from16 v21, v7

    .line 236
    .line 237
    const/4 v1, 0x0

    .line 238
    goto :goto_3

    .line 239
    :cond_6
    move-object/from16 v19, v1

    .line 240
    .line 241
    new-instance v1, Lcom/fyber/inneractive/sdk/model/vast/r;

    .line 242
    .line 243
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/model/vast/r;-><init>()V

    .line 244
    .line 245
    .line 246
    move/from16 v21, v7

    .line 247
    .line 248
    const-string v7, "delivery"

    .line 249
    .line 250
    invoke-static {v0, v7}, Lcom/fyber/inneractive/sdk/util/w1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    iput-object v7, v1, Lcom/fyber/inneractive/sdk/model/vast/r;->a:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/w1;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    iput-object v7, v1, Lcom/fyber/inneractive/sdk/model/vast/r;->b:Ljava/lang/Integer;

    .line 261
    .line 262
    invoke-static {v0, v4}, Lcom/fyber/inneractive/sdk/util/w1;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    iput-object v7, v1, Lcom/fyber/inneractive/sdk/model/vast/r;->c:Ljava/lang/Integer;

    .line 267
    .line 268
    invoke-static {v0, v3}, Lcom/fyber/inneractive/sdk/util/w1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    iput-object v7, v1, Lcom/fyber/inneractive/sdk/model/vast/r;->d:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v0, v10}, Lcom/fyber/inneractive/sdk/util/w1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    invoke-static {v0, v5}, Lcom/fyber/inneractive/sdk/util/w1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    iput-object v7, v1, Lcom/fyber/inneractive/sdk/model/vast/r;->f:Ljava/lang/String;

    .line 282
    .line 283
    const-string v7, "bitrate"

    .line 284
    .line 285
    invoke-static {v0, v7}, Lcom/fyber/inneractive/sdk/util/w1;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    iput-object v7, v1, Lcom/fyber/inneractive/sdk/model/vast/r;->e:Ljava/lang/Integer;

    .line 290
    .line 291
    const-string v7, "maintainAspectRatio"

    .line 292
    .line 293
    invoke-static {v0, v7}, Lcom/fyber/inneractive/sdk/util/w1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 298
    .line 299
    .line 300
    move-result v22

    .line 301
    if-nez v22, :cond_7

    .line 302
    .line 303
    :try_start_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 304
    .line 305
    .line 306
    :catch_0
    :cond_7
    const-string v7, "scalable"

    .line 307
    .line 308
    invoke-static {v0, v7}, Lcom/fyber/inneractive/sdk/util/w1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 313
    .line 314
    .line 315
    move-result v22

    .line 316
    if-nez v22, :cond_8

    .line 317
    .line 318
    :try_start_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 319
    .line 320
    .line 321
    :catch_1
    :cond_8
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/w1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/model/vast/r;->g:Ljava/lang/String;

    .line 326
    .line 327
    :goto_3
    if-eqz v1, :cond_9

    .line 328
    .line 329
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/model/vast/q;->a:Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    :cond_9
    move-object/from16 v1, v19

    .line 335
    .line 336
    move/from16 v0, v20

    .line 337
    .line 338
    move/from16 v7, v21

    .line 339
    .line 340
    goto :goto_2

    .line 341
    :cond_a
    const-string v0, "VideoClicks"

    .line 342
    .line 343
    invoke-static {v11, v0}, Lcom/fyber/inneractive/sdk/util/w1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    if-eqz v0, :cond_c

    .line 348
    .line 349
    const-string v1, "ClickThrough"

    .line 350
    .line 351
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/w1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/w1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    iput-object v1, v6, Lcom/fyber/inneractive/sdk/model/vast/q;->c:Ljava/lang/String;

    .line 360
    .line 361
    const-string v1, "ClickTracking"

    .line 362
    .line 363
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/w1;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-nez v1, :cond_c

    .line 372
    .line 373
    new-instance v1, Ljava/util/ArrayList;

    .line 374
    .line 375
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 376
    .line 377
    .line 378
    iput-object v1, v6, Lcom/fyber/inneractive/sdk/model/vast/q;->d:Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    const/4 v7, 0x0

    .line 385
    :goto_4
    if-ge v7, v1, :cond_c

    .line 386
    .line 387
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v19

    .line 391
    add-int/lit8 v7, v7, 0x1

    .line 392
    .line 393
    check-cast v19, Lorg/w3c/dom/Node;

    .line 394
    .line 395
    move-object/from16 v20, v0

    .line 396
    .line 397
    invoke-static/range {v19 .. v19}, Lcom/fyber/inneractive/sdk/util/w1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 402
    .line 403
    .line 404
    move-result v19

    .line 405
    if-nez v19, :cond_b

    .line 406
    .line 407
    move/from16 v19, v1

    .line 408
    .line 409
    iget-object v1, v6, Lcom/fyber/inneractive/sdk/model/vast/q;->d:Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move/from16 v1, v19

    .line 415
    .line 416
    :cond_b
    move-object/from16 v0, v20

    .line 417
    .line 418
    goto :goto_4

    .line 419
    :cond_c
    invoke-static {v11, v15}, Lcom/fyber/inneractive/sdk/util/w1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    if-eqz v0, :cond_f

    .line 424
    .line 425
    invoke-static {v0, v14}, Lcom/fyber/inneractive/sdk/util/w1;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-nez v1, :cond_f

    .line 434
    .line 435
    new-instance v1, Ljava/util/ArrayList;

    .line 436
    .line 437
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 438
    .line 439
    .line 440
    iput-object v1, v6, Lcom/fyber/inneractive/sdk/model/vast/q;->b:Ljava/util/ArrayList;

    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    const/4 v7, 0x0

    .line 447
    :goto_5
    if-ge v7, v1, :cond_f

    .line 448
    .line 449
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v19

    .line 453
    add-int/lit8 v7, v7, 0x1

    .line 454
    .line 455
    move-object/from16 v20, v0

    .line 456
    .line 457
    move-object/from16 v0, v19

    .line 458
    .line 459
    check-cast v0, Lorg/w3c/dom/Node;

    .line 460
    .line 461
    if-nez v0, :cond_d

    .line 462
    .line 463
    move/from16 v19, v1

    .line 464
    .line 465
    move/from16 v21, v7

    .line 466
    .line 467
    const/4 v1, 0x0

    .line 468
    goto :goto_6

    .line 469
    :cond_d
    move/from16 v19, v1

    .line 470
    .line 471
    new-instance v1, Lcom/fyber/inneractive/sdk/model/vast/w;

    .line 472
    .line 473
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/model/vast/w;-><init>()V

    .line 474
    .line 475
    .line 476
    move/from16 v21, v7

    .line 477
    .line 478
    invoke-static {v0, v13}, Lcom/fyber/inneractive/sdk/util/w1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    iput-object v7, v1, Lcom/fyber/inneractive/sdk/model/vast/w;->a:Ljava/lang/String;

    .line 483
    .line 484
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/w1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    iput-object v7, v1, Lcom/fyber/inneractive/sdk/model/vast/w;->b:Ljava/lang/String;

    .line 489
    .line 490
    invoke-static {v0, v12}, Lcom/fyber/inneractive/sdk/util/w1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/model/vast/w;->c:Ljava/lang/String;

    .line 495
    .line 496
    :goto_6
    if-eqz v1, :cond_e

    .line 497
    .line 498
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/model/vast/q;->b:Ljava/util/ArrayList;

    .line 499
    .line 500
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    :cond_e
    move/from16 v1, v19

    .line 504
    .line 505
    move-object/from16 v0, v20

    .line 506
    .line 507
    move/from16 v7, v21

    .line 508
    .line 509
    goto :goto_5

    .line 510
    :cond_f
    const-string v0, "Duration"

    .line 511
    .line 512
    invoke-static {v11, v0}, Lcom/fyber/inneractive/sdk/util/w1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    if-eqz v0, :cond_10

    .line 517
    .line 518
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/w1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    iput-object v0, v6, Lcom/fyber/inneractive/sdk/model/vast/q;->e:Ljava/lang/String;

    .line 523
    .line 524
    :cond_10
    iput-object v6, v9, Lcom/fyber/inneractive/sdk/model/vast/m;->a:Lcom/fyber/inneractive/sdk/model/vast/q;

    .line 525
    .line 526
    goto :goto_7

    .line 527
    :cond_11
    move/from16 v18, v7

    .line 528
    .line 529
    :goto_7
    const-string v0, "CompanionAds"

    .line 530
    .line 531
    invoke-static {v8, v0}, Lcom/fyber/inneractive/sdk/util/w1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    if-eqz v0, :cond_1f

    .line 536
    .line 537
    new-instance v1, Lcom/fyber/inneractive/sdk/model/vast/j;

    .line 538
    .line 539
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/model/vast/j;-><init>()V

    .line 540
    .line 541
    .line 542
    const-string v6, "required"

    .line 543
    .line 544
    invoke-static {v0, v6}, Lcom/fyber/inneractive/sdk/util/w1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    const-string v7, "all"

    .line 549
    .line 550
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 551
    .line 552
    .line 553
    move-result v7

    .line 554
    if-eqz v7, :cond_12

    .line 555
    .line 556
    goto :goto_8

    .line 557
    :cond_12
    const-string v7, "none"

    .line 558
    .line 559
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 560
    .line 561
    .line 562
    :goto_8
    const-string v6, "Companion"

    .line 563
    .line 564
    invoke-static {v0, v6}, Lcom/fyber/inneractive/sdk/util/w1;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/model/vast/j;->a:Ljava/util/ArrayList;

    .line 569
    .line 570
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 574
    .line 575
    .line 576
    move-result v6

    .line 577
    const/4 v7, 0x0

    .line 578
    :goto_9
    if-ge v7, v6, :cond_1e

    .line 579
    .line 580
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v8

    .line 584
    add-int/lit8 v7, v7, 0x1

    .line 585
    .line 586
    check-cast v8, Lorg/w3c/dom/Node;

    .line 587
    .line 588
    if-nez v8, :cond_13

    .line 589
    .line 590
    move-object/from16 v19, v0

    .line 591
    .line 592
    move-object/from16 v20, v2

    .line 593
    .line 594
    move-object/from16 v21, v4

    .line 595
    .line 596
    const/4 v11, 0x0

    .line 597
    goto/16 :goto_e

    .line 598
    .line 599
    :cond_13
    new-instance v11, Lcom/fyber/inneractive/sdk/model/vast/h;

    .line 600
    .line 601
    invoke-direct {v11}, Lcom/fyber/inneractive/sdk/model/vast/h;-><init>()V

    .line 602
    .line 603
    .line 604
    move-object/from16 v19, v0

    .line 605
    .line 606
    invoke-static {v8, v2}, Lcom/fyber/inneractive/sdk/util/w1;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    iput-object v0, v11, Lcom/fyber/inneractive/sdk/model/vast/h;->a:Ljava/lang/Integer;

    .line 611
    .line 612
    invoke-static {v8, v4}, Lcom/fyber/inneractive/sdk/util/w1;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    iput-object v0, v11, Lcom/fyber/inneractive/sdk/model/vast/h;->b:Ljava/lang/Integer;

    .line 617
    .line 618
    invoke-static {v8, v10}, Lcom/fyber/inneractive/sdk/util/w1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    iput-object v0, v11, Lcom/fyber/inneractive/sdk/model/vast/h;->c:Ljava/lang/String;

    .line 623
    .line 624
    invoke-static {v8, v5}, Lcom/fyber/inneractive/sdk/util/w1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    const-string v0, "expandedWidth"

    .line 628
    .line 629
    invoke-static {v8, v0}, Lcom/fyber/inneractive/sdk/util/w1;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    .line 630
    .line 631
    .line 632
    const-string v0, "expandedHeight"

    .line 633
    .line 634
    invoke-static {v8, v0}, Lcom/fyber/inneractive/sdk/util/w1;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    .line 635
    .line 636
    .line 637
    const-string v0, "StaticResource"

    .line 638
    .line 639
    invoke-static {v8, v0}, Lcom/fyber/inneractive/sdk/util/w1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    move-object/from16 v20, v2

    .line 644
    .line 645
    if-eqz v0, :cond_14

    .line 646
    .line 647
    new-instance v2, Lcom/fyber/inneractive/sdk/model/vast/l;

    .line 648
    .line 649
    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/model/vast/l;-><init>()V

    .line 650
    .line 651
    .line 652
    move-object/from16 v21, v4

    .line 653
    .line 654
    const-string v4, "creativeType"

    .line 655
    .line 656
    invoke-static {v0, v4}, Lcom/fyber/inneractive/sdk/util/w1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    iput-object v4, v2, Lcom/fyber/inneractive/sdk/model/vast/l;->a:Ljava/lang/String;

    .line 661
    .line 662
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/w1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/model/vast/l;->b:Ljava/lang/String;

    .line 667
    .line 668
    iput-object v2, v11, Lcom/fyber/inneractive/sdk/model/vast/h;->d:Lcom/fyber/inneractive/sdk/model/vast/l;

    .line 669
    .line 670
    goto :goto_a

    .line 671
    :cond_14
    move-object/from16 v21, v4

    .line 672
    .line 673
    :goto_a
    const-string v0, "HTMLResource"

    .line 674
    .line 675
    invoke-static {v8, v0}, Lcom/fyber/inneractive/sdk/util/w1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    if-eqz v0, :cond_15

    .line 680
    .line 681
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/w1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    iput-object v0, v11, Lcom/fyber/inneractive/sdk/model/vast/h;->f:Ljava/lang/String;

    .line 686
    .line 687
    :cond_15
    const-string v0, "IFrameResource"

    .line 688
    .line 689
    invoke-static {v8, v0}, Lcom/fyber/inneractive/sdk/util/w1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    if-eqz v0, :cond_16

    .line 694
    .line 695
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/w1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    iput-object v0, v11, Lcom/fyber/inneractive/sdk/model/vast/h;->e:Ljava/lang/String;

    .line 700
    .line 701
    :cond_16
    const-string v0, "CompanionClickThrough"

    .line 702
    .line 703
    invoke-static {v8, v0}, Lcom/fyber/inneractive/sdk/util/w1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    if-eqz v0, :cond_17

    .line 708
    .line 709
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/w1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    iput-object v0, v11, Lcom/fyber/inneractive/sdk/model/vast/h;->g:Ljava/lang/String;

    .line 714
    .line 715
    :cond_17
    iget-object v0, v11, Lcom/fyber/inneractive/sdk/model/vast/h;->h:Ljava/util/ArrayList;

    .line 716
    .line 717
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 718
    .line 719
    .line 720
    const-string v0, "CompanionClickTracking"

    .line 721
    .line 722
    invoke-static {v8, v0}, Lcom/fyber/inneractive/sdk/util/w1;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    if-lez v2, :cond_19

    .line 731
    .line 732
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    const/4 v4, 0x0

    .line 737
    :goto_b
    if-ge v4, v2, :cond_19

    .line 738
    .line 739
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v22

    .line 743
    add-int/lit8 v4, v4, 0x1

    .line 744
    .line 745
    check-cast v22, Lorg/w3c/dom/Node;

    .line 746
    .line 747
    move-object/from16 v23, v0

    .line 748
    .line 749
    invoke-static/range {v22 .. v22}, Lcom/fyber/inneractive/sdk/util/w1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 754
    .line 755
    .line 756
    move-result v22

    .line 757
    if-nez v22, :cond_18

    .line 758
    .line 759
    move/from16 v22, v2

    .line 760
    .line 761
    iget-object v2, v11, Lcom/fyber/inneractive/sdk/model/vast/h;->h:Ljava/util/ArrayList;

    .line 762
    .line 763
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move/from16 v2, v22

    .line 767
    .line 768
    :cond_18
    move-object/from16 v0, v23

    .line 769
    .line 770
    goto :goto_b

    .line 771
    :cond_19
    iget-object v0, v11, Lcom/fyber/inneractive/sdk/model/vast/h;->j:Ljava/util/ArrayList;

    .line 772
    .line 773
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 774
    .line 775
    .line 776
    invoke-static {v8, v15}, Lcom/fyber/inneractive/sdk/util/w1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    if-eqz v0, :cond_1c

    .line 781
    .line 782
    invoke-static {v0, v14}, Lcom/fyber/inneractive/sdk/util/w1;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 787
    .line 788
    .line 789
    move-result v2

    .line 790
    if-nez v2, :cond_1c

    .line 791
    .line 792
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 793
    .line 794
    .line 795
    move-result v2

    .line 796
    const/4 v4, 0x0

    .line 797
    :goto_c
    if-ge v4, v2, :cond_1c

    .line 798
    .line 799
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v8

    .line 803
    add-int/lit8 v4, v4, 0x1

    .line 804
    .line 805
    check-cast v8, Lorg/w3c/dom/Node;

    .line 806
    .line 807
    if-nez v8, :cond_1a

    .line 808
    .line 809
    move-object/from16 v22, v0

    .line 810
    .line 811
    move/from16 v23, v2

    .line 812
    .line 813
    const/4 v0, 0x0

    .line 814
    goto :goto_d

    .line 815
    :cond_1a
    move-object/from16 v22, v0

    .line 816
    .line 817
    new-instance v0, Lcom/fyber/inneractive/sdk/model/vast/w;

    .line 818
    .line 819
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/model/vast/w;-><init>()V

    .line 820
    .line 821
    .line 822
    move/from16 v23, v2

    .line 823
    .line 824
    invoke-static {v8, v13}, Lcom/fyber/inneractive/sdk/util/w1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/model/vast/w;->a:Ljava/lang/String;

    .line 829
    .line 830
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/util/w1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/model/vast/w;->b:Ljava/lang/String;

    .line 835
    .line 836
    invoke-static {v8, v12}, Lcom/fyber/inneractive/sdk/util/w1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/model/vast/w;->c:Ljava/lang/String;

    .line 841
    .line 842
    :goto_d
    if-eqz v0, :cond_1b

    .line 843
    .line 844
    iget-object v2, v11, Lcom/fyber/inneractive/sdk/model/vast/h;->j:Ljava/util/ArrayList;

    .line 845
    .line 846
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    :cond_1b
    move-object/from16 v0, v22

    .line 850
    .line 851
    move/from16 v2, v23

    .line 852
    .line 853
    goto :goto_c

    .line 854
    :cond_1c
    :goto_e
    if-eqz v11, :cond_1d

    .line 855
    .line 856
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/model/vast/j;->a:Ljava/util/ArrayList;

    .line 857
    .line 858
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    :cond_1d
    move-object/from16 v0, v19

    .line 862
    .line 863
    move-object/from16 v2, v20

    .line 864
    .line 865
    move-object/from16 v4, v21

    .line 866
    .line 867
    goto/16 :goto_9

    .line 868
    .line 869
    :cond_1e
    iput-object v1, v9, Lcom/fyber/inneractive/sdk/model/vast/m;->b:Lcom/fyber/inneractive/sdk/model/vast/j;

    .line 870
    .line 871
    :cond_1f
    :goto_f
    move-object/from16 v0, p0

    .line 872
    .line 873
    if-eqz v9, :cond_20

    .line 874
    .line 875
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/model/vast/g;->c:Ljava/util/ArrayList;

    .line 876
    .line 877
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    :cond_20
    move-object/from16 v1, p1

    .line 881
    .line 882
    move-object/from16 v2, v16

    .line 883
    .line 884
    move/from16 v6, v17

    .line 885
    .line 886
    move/from16 v7, v18

    .line 887
    .line 888
    goto/16 :goto_1

    .line 889
    .line 890
    :cond_21
    const-string v1, "Extensions"

    .line 891
    .line 892
    move-object/from16 v2, p1

    .line 893
    .line 894
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/w1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    if-eqz v1, :cond_40

    .line 899
    .line 900
    const-string v4, "Extension"

    .line 901
    .line 902
    invoke-static {v1, v4}, Lcom/fyber/inneractive/sdk/util/w1;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 907
    .line 908
    .line 909
    move-result v4

    .line 910
    const/4 v5, 0x0

    .line 911
    :cond_22
    :goto_10
    if-ge v5, v4, :cond_40

    .line 912
    .line 913
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v6

    .line 917
    add-int/lit8 v5, v5, 0x1

    .line 918
    .line 919
    check-cast v6, Lorg/w3c/dom/Node;

    .line 920
    .line 921
    invoke-static {v6, v3}, Lcom/fyber/inneractive/sdk/util/w1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v7

    .line 925
    const-string v8, "AdVerifications"

    .line 926
    .line 927
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 928
    .line 929
    .line 930
    move-result v7

    .line 931
    if-eqz v7, :cond_23

    .line 932
    .line 933
    invoke-virtual {v0, v6}, Lcom/fyber/inneractive/sdk/model/vast/g;->a(Lorg/w3c/dom/Node;)V

    .line 934
    .line 935
    .line 936
    :cond_23
    invoke-static {v6, v3}, Lcom/fyber/inneractive/sdk/util/w1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v7

    .line 940
    const-string v8, "FMPCompanionAssets"

    .line 941
    .line 942
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 943
    .line 944
    .line 945
    move-result v7

    .line 946
    if-eqz v7, :cond_2c

    .line 947
    .line 948
    const/4 v7, 0x0

    .line 949
    new-array v9, v7, [Ljava/lang/Object;

    .line 950
    .line 951
    const-string v7, "parseFMPCompanionAssetsTag"

    .line 952
    .line 953
    invoke-static {v7, v9}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 954
    .line 955
    .line 956
    invoke-static {v6, v8}, Lcom/fyber/inneractive/sdk/util/w1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 957
    .line 958
    .line 959
    move-result-object v7

    .line 960
    if-eqz v7, :cond_2c

    .line 961
    .line 962
    new-instance v8, Lcom/fyber/inneractive/sdk/model/vast/o;

    .line 963
    .line 964
    invoke-direct {v8}, Lcom/fyber/inneractive/sdk/model/vast/o;-><init>()V

    .line 965
    .line 966
    .line 967
    const-string v9, "enableMultipleCompanions"

    .line 968
    .line 969
    invoke-static {v7, v9}, Lcom/fyber/inneractive/sdk/util/w1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v9

    .line 973
    const-string v10, "false"

    .line 974
    .line 975
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 976
    .line 977
    .line 978
    move-result v10

    .line 979
    if-nez v10, :cond_24

    .line 980
    .line 981
    const-string v10, "0"

    .line 982
    .line 983
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    move-result v9

    .line 987
    if-eqz v9, :cond_25

    .line 988
    .line 989
    :cond_24
    const/4 v9, 0x0

    .line 990
    goto :goto_11

    .line 991
    :cond_25
    const/4 v9, 0x0

    .line 992
    goto :goto_12

    .line 993
    :goto_11
    iput-boolean v9, v8, Lcom/fyber/inneractive/sdk/model/vast/o;->d:Z

    .line 994
    .line 995
    :goto_12
    const-string v10, "Name"

    .line 996
    .line 997
    invoke-static {v7, v10}, Lcom/fyber/inneractive/sdk/util/w1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 998
    .line 999
    .line 1000
    move-result-object v10

    .line 1001
    if-eqz v10, :cond_26

    .line 1002
    .line 1003
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/util/w1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v10

    .line 1007
    iput-object v10, v8, Lcom/fyber/inneractive/sdk/model/vast/o;->a:Ljava/lang/String;

    .line 1008
    .line 1009
    :cond_26
    const-string v10, "Description"

    .line 1010
    .line 1011
    invoke-static {v7, v10}, Lcom/fyber/inneractive/sdk/util/w1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v10

    .line 1015
    if-eqz v10, :cond_27

    .line 1016
    .line 1017
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/util/w1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    :cond_27
    iget-object v10, v8, Lcom/fyber/inneractive/sdk/model/vast/o;->b:Ljava/util/ArrayList;

    .line 1021
    .line 1022
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 1023
    .line 1024
    .line 1025
    const-string v10, "Icons"

    .line 1026
    .line 1027
    invoke-static {v7, v10}, Lcom/fyber/inneractive/sdk/util/w1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v10

    .line 1031
    if-eqz v10, :cond_28

    .line 1032
    .line 1033
    const-string v11, "Icon"

    .line 1034
    .line 1035
    invoke-static {v10, v11}, Lcom/fyber/inneractive/sdk/util/w1;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v10

    .line 1039
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1040
    .line 1041
    .line 1042
    move-result v11

    .line 1043
    move v12, v9

    .line 1044
    :goto_13
    if-ge v12, v11, :cond_28

    .line 1045
    .line 1046
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v13

    .line 1050
    add-int/lit8 v12, v12, 0x1

    .line 1051
    .line 1052
    check-cast v13, Lorg/w3c/dom/Node;

    .line 1053
    .line 1054
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/util/w1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v13

    .line 1058
    iget-object v14, v8, Lcom/fyber/inneractive/sdk/model/vast/o;->b:Ljava/util/ArrayList;

    .line 1059
    .line 1060
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    goto :goto_13

    .line 1064
    :cond_28
    const-string v10, "Rating"

    .line 1065
    .line 1066
    invoke-static {v7, v10}, Lcom/fyber/inneractive/sdk/util/w1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v10

    .line 1070
    if-eqz v10, :cond_29

    .line 1071
    .line 1072
    :try_start_2
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/util/w1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v10

    .line 1076
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1077
    .line 1078
    .line 1079
    :catch_2
    :cond_29
    const-string v10, "Screenshots"

    .line 1080
    .line 1081
    invoke-static {v7, v10}, Lcom/fyber/inneractive/sdk/util/w1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v7

    .line 1085
    if-eqz v7, :cond_2b

    .line 1086
    .line 1087
    new-instance v10, Ljava/util/ArrayList;

    .line 1088
    .line 1089
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1090
    .line 1091
    .line 1092
    iput-object v10, v8, Lcom/fyber/inneractive/sdk/model/vast/o;->c:Ljava/util/ArrayList;

    .line 1093
    .line 1094
    const-string v10, "Screenshot"

    .line 1095
    .line 1096
    invoke-static {v7, v10}, Lcom/fyber/inneractive/sdk/util/w1;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v7

    .line 1100
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1101
    .line 1102
    .line 1103
    move-result v10

    .line 1104
    move v11, v9

    .line 1105
    :cond_2a
    :goto_14
    if-ge v11, v10, :cond_2b

    .line 1106
    .line 1107
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v12

    .line 1111
    add-int/lit8 v11, v11, 0x1

    .line 1112
    .line 1113
    check-cast v12, Lorg/w3c/dom/Node;

    .line 1114
    .line 1115
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/util/w1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v12

    .line 1119
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v13

    .line 1123
    if-nez v13, :cond_2a

    .line 1124
    .line 1125
    iget-object v13, v8, Lcom/fyber/inneractive/sdk/model/vast/o;->c:Ljava/util/ArrayList;

    .line 1126
    .line 1127
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1128
    .line 1129
    .line 1130
    goto :goto_14

    .line 1131
    :cond_2b
    iput-object v8, v0, Lcom/fyber/inneractive/sdk/model/vast/g;->e:Lcom/fyber/inneractive/sdk/model/vast/o;

    .line 1132
    .line 1133
    goto :goto_15

    .line 1134
    :cond_2c
    const/4 v9, 0x0

    .line 1135
    :goto_15
    invoke-static {v6, v3}, Lcom/fyber/inneractive/sdk/util/w1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v7

    .line 1139
    const-string v8, "DynamicVideoControlsURL"

    .line 1140
    .line 1141
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v7

    .line 1145
    if-eqz v7, :cond_2e

    .line 1146
    .line 1147
    invoke-static {v6, v8}, Lcom/fyber/inneractive/sdk/util/w1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v7

    .line 1151
    new-instance v8, Lcom/fyber/inneractive/sdk/model/vast/n;

    .line 1152
    .line 1153
    invoke-direct {v8}, Lcom/fyber/inneractive/sdk/model/vast/n;-><init>()V

    .line 1154
    .line 1155
    .line 1156
    if-eqz v7, :cond_2d

    .line 1157
    .line 1158
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/util/w1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v7

    .line 1162
    iput-object v7, v8, Lcom/fyber/inneractive/sdk/model/vast/n;->a:Ljava/lang/String;

    .line 1163
    .line 1164
    :cond_2d
    iget-object v7, v8, Lcom/fyber/inneractive/sdk/model/vast/n;->a:Ljava/lang/String;

    .line 1165
    .line 1166
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v7

    .line 1170
    if-nez v7, :cond_2e

    .line 1171
    .line 1172
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/model/vast/g;->h:Ljava/util/ArrayList;

    .line 1173
    .line 1174
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1175
    .line 1176
    .line 1177
    :cond_2e
    invoke-static {v6, v3}, Lcom/fyber/inneractive/sdk/util/w1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v7

    .line 1181
    const-string v8, "StorePromoAssets"

    .line 1182
    .line 1183
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v7

    .line 1187
    if-eqz v7, :cond_22

    .line 1188
    .line 1189
    const-string v7, "DTSPR"

    .line 1190
    .line 1191
    invoke-static {v6, v7}, Lcom/fyber/inneractive/sdk/util/w1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v6

    .line 1195
    if-eqz v6, :cond_22

    .line 1196
    .line 1197
    new-instance v7, Lcom/fyber/inneractive/sdk/model/vast/v;

    .line 1198
    .line 1199
    invoke-direct {v7}, Lcom/fyber/inneractive/sdk/model/vast/v;-><init>()V

    .line 1200
    .line 1201
    .line 1202
    const-string v8, "DTSPNm"

    .line 1203
    .line 1204
    invoke-static {v6, v8}, Lcom/fyber/inneractive/sdk/util/w1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v8

    .line 1208
    if-eqz v8, :cond_2f

    .line 1209
    .line 1210
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/util/w1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v8

    .line 1214
    iput-object v8, v7, Lcom/fyber/inneractive/sdk/model/vast/v;->b:Ljava/lang/String;

    .line 1215
    .line 1216
    :cond_2f
    const-string v8, "DTSPTUrl"

    .line 1217
    .line 1218
    invoke-static {v6, v8}, Lcom/fyber/inneractive/sdk/util/w1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v8

    .line 1222
    if-eqz v8, :cond_30

    .line 1223
    .line 1224
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/util/w1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v8

    .line 1228
    iput-object v8, v7, Lcom/fyber/inneractive/sdk/model/vast/v;->c:Ljava/lang/String;

    .line 1229
    .line 1230
    :cond_30
    const-string v8, "DTSPPNm"

    .line 1231
    .line 1232
    invoke-static {v6, v8}, Lcom/fyber/inneractive/sdk/util/w1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v8

    .line 1236
    if-eqz v8, :cond_31

    .line 1237
    .line 1238
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/util/w1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v8

    .line 1242
    iput-object v8, v7, Lcom/fyber/inneractive/sdk/model/vast/v;->i:Ljava/lang/String;

    .line 1243
    .line 1244
    :cond_31
    const-string v8, "DTSPIap"

    .line 1245
    .line 1246
    invoke-static {v6, v8}, Lcom/fyber/inneractive/sdk/util/w1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v8

    .line 1250
    if-eqz v8, :cond_32

    .line 1251
    .line 1252
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/util/w1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v8

    .line 1256
    iput-object v8, v7, Lcom/fyber/inneractive/sdk/model/vast/v;->d:Ljava/lang/String;

    .line 1257
    .line 1258
    :cond_32
    const-string v8, "DTSPCads"

    .line 1259
    .line 1260
    invoke-static {v6, v8}, Lcom/fyber/inneractive/sdk/util/w1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v8

    .line 1264
    if-eqz v8, :cond_33

    .line 1265
    .line 1266
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/util/w1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v8

    .line 1270
    iput-object v8, v7, Lcom/fyber/inneractive/sdk/model/vast/v;->e:Ljava/lang/String;

    .line 1271
    .line 1272
    :cond_33
    const-string v8, "DTSPMedia"

    .line 1273
    .line 1274
    invoke-static {v6, v8}, Lcom/fyber/inneractive/sdk/util/w1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v8

    .line 1278
    if-eqz v8, :cond_38

    .line 1279
    .line 1280
    invoke-interface {v8}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v8

    .line 1284
    if-eqz v8, :cond_38

    .line 1285
    .line 1286
    invoke-interface {v8}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 1287
    .line 1288
    .line 1289
    move-result v10

    .line 1290
    if-nez v10, :cond_34

    .line 1291
    .line 1292
    goto :goto_18

    .line 1293
    :cond_34
    move v10, v9

    .line 1294
    :goto_16
    invoke-interface {v8}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 1295
    .line 1296
    .line 1297
    move-result v11

    .line 1298
    if-ge v10, v11, :cond_38

    .line 1299
    .line 1300
    invoke-interface {v8, v10}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v11

    .line 1304
    if-eqz v11, :cond_37

    .line 1305
    .line 1306
    invoke-interface {v11}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v12

    .line 1310
    invoke-static {v11}, Lcom/fyber/inneractive/sdk/util/w1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v11

    .line 1314
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1315
    .line 1316
    .line 1317
    move-result v13

    .line 1318
    if-nez v13, :cond_37

    .line 1319
    .line 1320
    const-string v13, "DTSPScrn"

    .line 1321
    .line 1322
    invoke-virtual {v13, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1323
    .line 1324
    .line 1325
    move-result v13

    .line 1326
    if-eqz v13, :cond_35

    .line 1327
    .line 1328
    iget-object v12, v7, Lcom/fyber/inneractive/sdk/model/vast/v;->f:Ljava/util/ArrayList;

    .line 1329
    .line 1330
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1331
    .line 1332
    .line 1333
    goto :goto_17

    .line 1334
    :cond_35
    const-string v13, "DTSPVid"

    .line 1335
    .line 1336
    invoke-virtual {v13, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1337
    .line 1338
    .line 1339
    move-result v13

    .line 1340
    if-eqz v13, :cond_36

    .line 1341
    .line 1342
    iget-object v12, v7, Lcom/fyber/inneractive/sdk/model/vast/v;->g:Ljava/util/ArrayList;

    .line 1343
    .line 1344
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1345
    .line 1346
    .line 1347
    goto :goto_17

    .line 1348
    :cond_36
    const-string v13, "DTSPIcon"

    .line 1349
    .line 1350
    invoke-virtual {v13, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1351
    .line 1352
    .line 1353
    move-result v12

    .line 1354
    if-eqz v12, :cond_37

    .line 1355
    .line 1356
    iput-object v11, v7, Lcom/fyber/inneractive/sdk/model/vast/v;->a:Ljava/lang/String;

    .line 1357
    .line 1358
    :cond_37
    :goto_17
    add-int/lit8 v10, v10, 0x1

    .line 1359
    .line 1360
    goto :goto_16

    .line 1361
    :cond_38
    :goto_18
    const-string v8, "DTSPMetadata"

    .line 1362
    .line 1363
    invoke-static {v6, v8}, Lcom/fyber/inneractive/sdk/util/w1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v6

    .line 1367
    if-eqz v6, :cond_3f

    .line 1368
    .line 1369
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v6

    .line 1373
    if-eqz v6, :cond_3f

    .line 1374
    .line 1375
    invoke-interface {v6}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 1376
    .line 1377
    .line 1378
    move-result v8

    .line 1379
    if-nez v8, :cond_39

    .line 1380
    .line 1381
    goto :goto_1b

    .line 1382
    :cond_39
    move v8, v9

    .line 1383
    const/4 v10, 0x0

    .line 1384
    const/4 v11, 0x0

    .line 1385
    const/4 v12, 0x0

    .line 1386
    :goto_19
    invoke-interface {v6}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 1387
    .line 1388
    .line 1389
    move-result v13

    .line 1390
    if-ge v8, v13, :cond_3d

    .line 1391
    .line 1392
    invoke-interface {v6, v8}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v13

    .line 1396
    if-eqz v13, :cond_3c

    .line 1397
    .line 1398
    invoke-interface {v13}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v14

    .line 1402
    const-string v15, "DTSPLabel"

    .line 1403
    .line 1404
    invoke-virtual {v15, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1405
    .line 1406
    .line 1407
    move-result v15

    .line 1408
    if-eqz v15, :cond_3a

    .line 1409
    .line 1410
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/util/w1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v10

    .line 1414
    goto :goto_1a

    .line 1415
    :cond_3a
    const-string v15, "DTSPRating"

    .line 1416
    .line 1417
    invoke-virtual {v15, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1418
    .line 1419
    .line 1420
    move-result v15

    .line 1421
    if-eqz v15, :cond_3b

    .line 1422
    .line 1423
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/util/w1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v11

    .line 1427
    goto :goto_1a

    .line 1428
    :cond_3b
    const-string v15, "DTSPSize"

    .line 1429
    .line 1430
    invoke-virtual {v15, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1431
    .line 1432
    .line 1433
    move-result v14

    .line 1434
    if-eqz v14, :cond_3c

    .line 1435
    .line 1436
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/util/w1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v12

    .line 1440
    :cond_3c
    :goto_1a
    add-int/lit8 v8, v8, 0x1

    .line 1441
    .line 1442
    goto :goto_19

    .line 1443
    :cond_3d
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1444
    .line 1445
    .line 1446
    move-result v6

    .line 1447
    if-nez v6, :cond_3f

    .line 1448
    .line 1449
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1450
    .line 1451
    .line 1452
    move-result v6

    .line 1453
    if-nez v6, :cond_3f

    .line 1454
    .line 1455
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1456
    .line 1457
    .line 1458
    move-result v6

    .line 1459
    if-eqz v6, :cond_3e

    .line 1460
    .line 1461
    goto :goto_1b

    .line 1462
    :cond_3e
    new-instance v6, Lcom/fyber/inneractive/sdk/flow/storepromo/model/d;

    .line 1463
    .line 1464
    invoke-direct {v6, v11, v10, v12}, Lcom/fyber/inneractive/sdk/flow/storepromo/model/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1465
    .line 1466
    .line 1467
    iput-object v6, v7, Lcom/fyber/inneractive/sdk/model/vast/v;->h:Lcom/fyber/inneractive/sdk/flow/storepromo/model/d;

    .line 1468
    .line 1469
    :cond_3f
    :goto_1b
    iput-object v7, v0, Lcom/fyber/inneractive/sdk/model/vast/g;->g:Lcom/fyber/inneractive/sdk/model/vast/v;

    .line 1470
    .line 1471
    goto/16 :goto_10

    .line 1472
    .line 1473
    :cond_40
    invoke-virtual/range {p0 .. p1}, Lcom/fyber/inneractive/sdk/model/vast/g;->a(Lorg/w3c/dom/Node;)V

    .line 1474
    .line 1475
    .line 1476
    return-void
.end method
