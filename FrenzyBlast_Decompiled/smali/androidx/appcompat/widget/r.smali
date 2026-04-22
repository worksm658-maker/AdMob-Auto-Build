.class public final Landroidx/appcompat/widget/r;
.super Landroid/os/AsyncTask;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/s;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/r;->a:Landroidx/appcompat/widget/s;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    const-string v0, "historical-record"

    .line 2
    .line 3
    const-string v1, "historical-records"

    .line 4
    .line 5
    const-string v2, "Error writing historical record file: "

    .line 6
    .line 7
    const-string v3, "s"

    .line 8
    .line 9
    move-object/from16 v4, p0

    .line 10
    .line 11
    iget-object v5, v4, Landroidx/appcompat/widget/r;->a:Landroidx/appcompat/widget/s;

    .line 12
    .line 13
    iget-object v6, v5, Landroidx/appcompat/widget/s;->e:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    aget-object v8, p1, v7

    .line 17
    .line 18
    check-cast v8, Ljava/util/List;

    .line 19
    .line 20
    const/4 v9, 0x1

    .line 21
    aget-object v10, p1, v9

    .line 22
    .line 23
    check-cast v10, Ljava/lang/String;

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    :try_start_0
    iget-object v12, v5, Landroidx/appcompat/widget/s;->d:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v12, v10, v7}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 29
    .line 30
    .line 31
    move-result-object v10
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5

    .line 32
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    :try_start_1
    invoke-interface {v12, v10, v11}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v13, "UTF-8"

    .line 40
    .line 41
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-interface {v12, v13, v14}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v12, v11, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 47
    .line 48
    .line 49
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    move v14, v7

    .line 54
    :goto_0
    if-ge v14, v13, :cond_0

    .line 55
    .line 56
    invoke-interface {v8, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v15

    .line 60
    check-cast v15, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;

    .line 61
    .line 62
    invoke-interface {v12, v11, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 63
    .line 64
    .line 65
    const-string v7, "activity"

    .line 66
    .line 67
    iget-object v9, v15, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;->activity:Landroid/content/ComponentName;

    .line 68
    .line 69
    invoke-virtual {v9}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-interface {v12, v11, v7, v9}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 74
    .line 75
    .line 76
    const-string v7, "time"

    .line 77
    .line 78
    move-object v9, v12

    .line 79
    iget-wide v11, v15, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;->time:J

    .line 80
    .line 81
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    const/4 v12, 0x0

    .line 86
    invoke-interface {v9, v12, v7, v11}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 87
    .line 88
    .line 89
    const-string v7, "weight"

    .line 90
    .line 91
    iget v11, v15, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;->weight:F

    .line 92
    .line 93
    invoke-static {v11}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-interface {v9, v12, v7, v11}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 98
    .line 99
    .line 100
    invoke-interface {v9, v12, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 101
    .line 102
    .line 103
    add-int/lit8 v14, v14, 0x1

    .line 104
    .line 105
    move-object v12, v9

    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v9, 0x1

    .line 108
    const/4 v11, 0x0

    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    const/4 v1, 0x1

    .line 112
    goto/16 :goto_6

    .line 113
    .line 114
    :catch_0
    move-exception v0

    .line 115
    goto :goto_2

    .line 116
    :catch_1
    move-exception v0

    .line 117
    goto :goto_3

    .line 118
    :catch_2
    move-exception v0

    .line 119
    goto :goto_4

    .line 120
    :cond_0
    move-object v9, v12

    .line 121
    move-object v12, v11

    .line 122
    invoke-interface {v9, v12, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 123
    .line 124
    .line 125
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    iput-boolean v1, v5, Landroidx/appcompat/widget/s;->i:Z

    .line 130
    .line 131
    if-eqz v10, :cond_1

    .line 132
    .line 133
    :goto_1
    :try_start_2
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :goto_2
    :try_start_3
    sget-object v1, Landroidx/appcompat/widget/s;->n:Ljava/lang/Object;

    .line 138
    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 155
    .line 156
    .line 157
    const/4 v1, 0x1

    .line 158
    iput-boolean v1, v5, Landroidx/appcompat/widget/s;->i:Z

    .line 159
    .line 160
    if-eqz v10, :cond_1

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :goto_3
    :try_start_4
    sget-object v1, Landroidx/appcompat/widget/s;->n:Ljava/lang/Object;

    .line 164
    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 181
    .line 182
    .line 183
    const/4 v1, 0x1

    .line 184
    iput-boolean v1, v5, Landroidx/appcompat/widget/s;->i:Z

    .line 185
    .line 186
    if-eqz v10, :cond_1

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :goto_4
    :try_start_5
    sget-object v1, Landroidx/appcompat/widget/s;->n:Ljava/lang/Object;

    .line 190
    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 207
    .line 208
    .line 209
    const/4 v1, 0x1

    .line 210
    iput-boolean v1, v5, Landroidx/appcompat/widget/s;->i:Z

    .line 211
    .line 212
    if-eqz v10, :cond_1

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :catch_3
    :cond_1
    :goto_5
    const/4 v12, 0x0

    .line 216
    goto :goto_7

    .line 217
    :goto_6
    iput-boolean v1, v5, Landroidx/appcompat/widget/s;->i:Z

    .line 218
    .line 219
    if-eqz v10, :cond_2

    .line 220
    .line 221
    :try_start_6
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 222
    .line 223
    .line 224
    :catch_4
    :cond_2
    throw v0

    .line 225
    :catch_5
    move-exception v0

    .line 226
    sget-object v1, Landroidx/appcompat/widget/s;->n:Ljava/lang/Object;

    .line 227
    .line 228
    new-instance v1, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :goto_7
    return-object v12
.end method
