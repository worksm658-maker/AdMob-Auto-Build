.class public final synthetic Landroidx/emoji2/text/t;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/emoji2/text/v;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/v;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/emoji2/text/t;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/t;->b:Landroidx/emoji2/text/v;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/emoji2/text/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/t;->b:Landroidx/emoji2/text/v;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/emoji2/text/v;->b()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/t;->b:Landroidx/emoji2/text/v;

    .line 13
    .line 14
    const-string v1, "fetchFonts result is not OK. ("

    .line 15
    .line 16
    iget-object v2, v0, Landroidx/emoji2/text/v;->d:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    iget-object v3, v0, Landroidx/emoji2/text/v;->i:Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoaderCallback;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    monitor-exit v2

    .line 24
    goto/16 :goto_7

    .line 25
    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto/16 :goto_9

    .line 28
    .line 29
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :try_start_1
    invoke-virtual {v0}, Landroidx/emoji2/text/v;->c()Landroidx/core/provider/FontsContractCompat$FontInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Landroidx/core/provider/FontsContractCompat$FontInfo;->getResultCode()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x2

    .line 39
    if-ne v3, v4, :cond_2

    .line 40
    .line 41
    iget-object v4, v0, Landroidx/emoji2/text/v;->d:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 44
    :try_start_2
    iget-object v5, v0, Landroidx/emoji2/text/v;->h:Landroidx/emoji2/text/FontRequestEmojiCompatConfig$RetryPolicy;

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    invoke-virtual {v5}, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$RetryPolicy;->getRetryDelay()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    const-wide/16 v7, 0x0

    .line 53
    .line 54
    cmp-long v7, v5, v7

    .line 55
    .line 56
    if-ltz v7, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2}, Landroidx/core/provider/FontsContractCompat$FontInfo;->getUri()Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1, v5, v6}, Landroidx/emoji2/text/v;->d(Landroid/net/Uri;J)V

    .line 63
    .line 64
    .line 65
    monitor-exit v4

    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :catchall_1
    move-exception v1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    monitor-exit v4

    .line 71
    goto :goto_1

    .line 72
    :goto_0
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 74
    :catchall_2
    move-exception v1

    .line 75
    goto :goto_5

    .line 76
    :cond_2
    :goto_1
    if-nez v3, :cond_5

    .line 77
    .line 78
    :try_start_4
    const-string v1, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 79
    .line 80
    invoke-static {v1}, Landroidx/core/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Landroidx/emoji2/text/v;->c:Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontProviderHelper;

    .line 84
    .line 85
    iget-object v3, v0, Landroidx/emoji2/text/v;->a:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v1, v3, v2}, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontProviderHelper;->buildTypeface(Landroid/content/Context;Landroidx/core/provider/FontsContractCompat$FontInfo;)Landroid/graphics/Typeface;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v3, v0, Landroidx/emoji2/text/v;->a:Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {v2}, Landroidx/core/provider/FontsContractCompat$FontInfo;->getUri()Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-static {v3, v4, v2}, Landroidx/core/graphics/TypefaceCompatUtil;->mmap(Landroid/content/Context;Landroid/os/CancellationSignal;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    invoke-static {v1, v2}, Landroidx/emoji2/text/MetadataRepo;->create(Landroid/graphics/Typeface;Ljava/nio/ByteBuffer;)Landroidx/emoji2/text/MetadataRepo;

    .line 107
    .line 108
    .line 109
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 110
    :try_start_5
    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V

    .line 111
    .line 112
    .line 113
    iget-object v2, v0, Landroidx/emoji2/text/v;->d:Ljava/lang/Object;

    .line 114
    .line 115
    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 116
    :try_start_6
    iget-object v3, v0, Landroidx/emoji2/text/v;->i:Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoaderCallback;

    .line 117
    .line 118
    if-eqz v3, :cond_3

    .line 119
    .line 120
    invoke-virtual {v3, v1}, Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoaderCallback;->onLoaded(Landroidx/emoji2/text/MetadataRepo;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :catchall_3
    move-exception v1

    .line 125
    goto :goto_3

    .line 126
    :cond_3
    :goto_2
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 127
    :try_start_7
    invoke-virtual {v0}, Landroidx/emoji2/text/v;->a()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 128
    .line 129
    .line 130
    goto :goto_7

    .line 131
    :goto_3
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 132
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 133
    :catchall_4
    move-exception v1

    .line 134
    goto :goto_4

    .line 135
    :cond_4
    :try_start_a
    new-instance v1, Ljava/lang/RuntimeException;

    .line 136
    .line 137
    const-string v2, "Unable to open file."

    .line 138
    .line 139
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 143
    :goto_4
    :try_start_b
    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V

    .line 144
    .line 145
    .line 146
    throw v1

    .line 147
    :cond_5
    new-instance v2, Ljava/lang/RuntimeException;

    .line 148
    .line 149
    new-instance v4, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v1, ")"

    .line 158
    .line 159
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 170
    :goto_5
    iget-object v3, v0, Landroidx/emoji2/text/v;->d:Ljava/lang/Object;

    .line 171
    .line 172
    monitor-enter v3

    .line 173
    :try_start_c
    iget-object v2, v0, Landroidx/emoji2/text/v;->i:Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoaderCallback;

    .line 174
    .line 175
    if-eqz v2, :cond_6

    .line 176
    .line 177
    invoke-virtual {v2, v1}, Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoaderCallback;->onFailed(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    goto :goto_6

    .line 181
    :catchall_5
    move-exception v0

    .line 182
    goto :goto_8

    .line 183
    :cond_6
    :goto_6
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 184
    invoke-virtual {v0}, Landroidx/emoji2/text/v;->a()V

    .line 185
    .line 186
    .line 187
    :goto_7
    return-void

    .line 188
    :goto_8
    :try_start_d
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 189
    throw v0

    .line 190
    :goto_9
    :try_start_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 191
    throw v0

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
