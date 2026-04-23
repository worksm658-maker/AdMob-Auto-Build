.class final Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/domain/task/InitializeSDK;->doWork-gIAlu-s(Lcom/unity3d/services/core/domain/task/EmptyParams;Lv6/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx6/i;",
        "Lf7/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lr7/b0;",
        "Lr6/j;",
        "Lr6/w;",
        "<anonymous>",
        "(Lr7/b0;)Lr6/j;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lx6/e;
    c = "com.unity3d.services.core.domain.task.InitializeSDK$doWork$2"
    f = "InitializeSDK.kt"
    l = {
        0x30,
        0x35,
        0x3a,
        0x3c,
        0x41,
        0x43,
        0x47,
        0x4a,
        0x59,
        0x5c,
        0x64,
        0x67,
        0x6a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/services/core/domain/task/InitializeSDK;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/domain/task/InitializeSDK;Lv6/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/core/domain/task/InitializeSDK;",
            "Lv6/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->this$0:Lcom/unity3d/services/core/domain/task/InitializeSDK;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lx6/i;-><init>(ILv6/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lv6/c;",
            ")",
            "Lv6/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->this$0:Lcom/unity3d/services/core/domain/task/InitializeSDK;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;-><init>(Lcom/unity3d/services/core/domain/task/InitializeSDK;Lv6/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lr7/b0;

    check-cast p2, Lv6/c;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->invoke(Lr7/b0;Lv6/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lr7/b0;Lv6/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/b0;",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;

    .line 6
    .line 7
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "Unity Ads Init: Could not load config file from local storage: "

    .line 2
    .line 3
    iget v1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, Lw6/a;->a:Lw6/a;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :pswitch_0
    :try_start_0
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Lr6/j;

    .line 24
    .line 25
    iget-object p1, p1, Lr6/j;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    goto/16 :goto_f

    .line 28
    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto/16 :goto_10

    .line 31
    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto/16 :goto_13

    .line 34
    .line 35
    :pswitch_1
    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lcom/unity3d/services/core/domain/task/InitializeSDK;

    .line 40
    .line 41
    :try_start_1
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    goto/16 :goto_d

    .line 45
    .line 46
    :pswitch_2
    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lcom/unity3d/services/core/domain/task/InitializeSDK;

    .line 51
    .line 52
    :try_start_2
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    check-cast p1, Lr6/j;

    .line 56
    .line 57
    iget-object p1, p1, Lr6/j;->a:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    goto/16 :goto_c

    .line 60
    .line 61
    :pswitch_3
    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$2:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lcom/unity3d/services/core/domain/task/InitializeSDK;

    .line 68
    .line 69
    :try_start_3
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    .line 71
    .line 72
    goto/16 :goto_a

    .line 73
    .line 74
    :pswitch_4
    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lcom/unity3d/services/core/domain/task/InitializeSDK;

    .line 79
    .line 80
    :try_start_4
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    check-cast p1, Lr6/j;

    .line 84
    .line 85
    iget-object p1, p1, Lr6/j;->a:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 86
    .line 87
    move-object v2, v1

    .line 88
    move-object v1, v0

    .line 89
    :goto_0
    move-object v0, p1

    .line 90
    goto/16 :goto_9

    .line 91
    .line 92
    :pswitch_5
    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    :try_start_5
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    check-cast p1, Lr6/j;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 100
    .line 101
    .line 102
    goto/16 :goto_8

    .line 103
    .line 104
    :pswitch_6
    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$3:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lcom/unity3d/services/core/configuration/Configuration;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$2:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v3, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v3, Lcom/unity3d/services/core/domain/task/InitializeSDK;

    .line 113
    .line 114
    iget-object v6, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v6, Lr7/b0;

    .line 117
    .line 118
    :try_start_6
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    check-cast p1, Lr6/j;

    .line 122
    .line 123
    iget-object p1, p1, Lr6/j;->a:Ljava/lang/Object;
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 124
    .line 125
    :cond_0
    move-object v10, v0

    .line 126
    move-object v0, p1

    .line 127
    move-object p1, v10

    .line 128
    goto/16 :goto_7

    .line 129
    .line 130
    :pswitch_7
    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$3:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lcom/unity3d/services/core/configuration/Configuration;

    .line 133
    .line 134
    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$2:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v3, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v3, Lcom/unity3d/services/core/domain/task/InitializeSDK;

    .line 139
    .line 140
    iget-object v6, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v6, Lr7/b0;

    .line 143
    .line 144
    :try_start_7
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 145
    .line 146
    .line 147
    goto/16 :goto_6

    .line 148
    .line 149
    :pswitch_8
    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$2:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lcom/unity3d/services/core/configuration/Configuration;

    .line 152
    .line 153
    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Lcom/unity3d/services/core/domain/task/InitializeSDK;

    .line 156
    .line 157
    iget-object v3, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v3, Lr7/b0;

    .line 160
    .line 161
    :try_start_8
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    check-cast p1, Lr6/j;

    .line 165
    .line 166
    iget-object p1, p1, Lr6/j;->a:Ljava/lang/Object;
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 167
    .line 168
    move-object v6, v3

    .line 169
    move-object v3, v1

    .line 170
    move-object v1, p1

    .line 171
    goto/16 :goto_5

    .line 172
    .line 173
    :pswitch_9
    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 174
    .line 175
    :try_start_9
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    check-cast p1, Lr6/j;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 181
    .line 182
    .line 183
    goto/16 :goto_4

    .line 184
    .line 185
    :pswitch_a
    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$2:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lcom/unity3d/services/core/configuration/Configuration;

    .line 188
    .line 189
    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, Lcom/unity3d/services/core/domain/task/InitializeSDK;

    .line 192
    .line 193
    iget-object v3, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v3, Lr7/b0;

    .line 196
    .line 197
    :try_start_a
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    check-cast p1, Lr6/j;

    .line 201
    .line 202
    iget-object p1, p1, Lr6/j;->a:Ljava/lang/Object;
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 203
    .line 204
    :cond_1
    move-object v10, v0

    .line 205
    move-object v0, p1

    .line 206
    move-object p1, v10

    .line 207
    goto/16 :goto_3

    .line 208
    .line 209
    :pswitch_b
    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v1, Lcom/unity3d/services/core/domain/task/InitializeSDK;

    .line 212
    .line 213
    iget-object v3, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v3, Lr7/b0;

    .line 216
    .line 217
    :try_start_b
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    check-cast p1, Lr6/j;

    .line 221
    .line 222
    iget-object p1, p1, Lr6/j;->a:Ljava/lang/Object;
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :pswitch_c
    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, Lcom/unity3d/services/core/domain/task/InitializeSDK;

    .line 228
    .line 229
    iget-object v6, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v6, Lr7/b0;

    .line 232
    .line 233
    :try_start_c
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :pswitch_d
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 241
    .line 242
    move-object v6, p1

    .line 243
    check-cast v6, Lr7/b0;

    .line 244
    .line 245
    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->this$0:Lcom/unity3d/services/core/domain/task/InitializeSDK;

    .line 246
    .line 247
    :try_start_d
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->getElapsedRealtime()J

    .line 248
    .line 249
    .line 250
    move-result-wide v7

    .line 251
    invoke-static {v7, v8}, Lcom/unity3d/services/core/properties/SdkProperties;->setInitializationTime(J)V

    .line 252
    .line 253
    .line 254
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 255
    .line 256
    .line 257
    move-result-wide v7

    .line 258
    invoke-static {v7, v8}, Lcom/unity3d/services/core/properties/SdkProperties;->setInitializationTimeSinceEpoch(J)V

    .line 259
    .line 260
    .line 261
    invoke-static {}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->getInstance()Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-interface {p1}, Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;->didInitStart()V

    .line 266
    .line 267
    .line 268
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getGameId()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    if-nez p1, :cond_2

    .line 273
    .line 274
    new-instance p1, Lcom/unity3d/services/core/domain/task/InitializationException;

    .line 275
    .line 276
    sget-object v7, Lcom/unity3d/services/core/configuration/ErrorState;->InvalidGameId:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 277
    .line 278
    new-instance v8, Ljava/lang/Exception;

    .line 279
    .line 280
    const-string v9, "gameId is null."

    .line 281
    .line 282
    invoke-direct {v8, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    new-instance v9, Lcom/unity3d/services/core/configuration/Configuration;

    .line 286
    .line 287
    invoke-direct {v9}, Lcom/unity3d/services/core/configuration/Configuration;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-direct {p1, v7, v8, v9}, Lcom/unity3d/services/core/domain/task/InitializationException;-><init>(Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Exception;Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 291
    .line 292
    .line 293
    iput-object v6, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 296
    .line 297
    iput v3, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->label:I

    .line 298
    .line 299
    invoke-static {v1, p1, p0}, Lcom/unity3d/services/core/domain/task/InitializeSDK;->access$handleInitializationException(Lcom/unity3d/services/core/domain/task/InitializeSDK;Lcom/unity3d/services/core/domain/task/InitializationException;Lv6/c;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    if-ne p1, v5, :cond_2

    .line 304
    .line 305
    goto/16 :goto_e

    .line 306
    .line 307
    :cond_2
    :goto_1
    const-string p1, "Unity Ads Init: Loading Config File From Local Storage"

    .line 308
    .line 309
    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v1}, Lcom/unity3d/services/core/domain/task/InitializeSDK;->access$getConfigFileFromLocalStorage$p(Lcom/unity3d/services/core/domain/task/InitializeSDK;)Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    new-instance v7, Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage$Params;

    .line 317
    .line 318
    invoke-direct {v7, v4, v3, v4}, Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage$Params;-><init>(Lcom/unity3d/services/core/configuration/Configuration;ILkotlin/jvm/internal/f;)V

    .line 319
    .line 320
    .line 321
    iput-object v6, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 322
    .line 323
    iput-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 324
    .line 325
    iput v2, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->label:I

    .line 326
    .line 327
    invoke-virtual {p1, v7, p0}, Lcom/unity3d/services/core/domain/task/MetricTask;->invoke-gIAlu-s(Lcom/unity3d/services/core/domain/task/BaseParams;Lv6/c;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    if-ne p1, v5, :cond_3

    .line 332
    .line 333
    goto/16 :goto_e

    .line 334
    .line 335
    :cond_3
    move-object v3, v6

    .line 336
    :goto_2
    invoke-static {p1}, Lr6/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    if-eqz v6, :cond_4

    .line 341
    .line 342
    new-instance v7, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    :cond_4
    new-instance v0, Lcom/unity3d/services/core/configuration/Configuration;

    .line 362
    .line 363
    invoke-direct {v0}, Lcom/unity3d/services/core/configuration/Configuration;-><init>()V

    .line 364
    .line 365
    .line 366
    instance-of v6, p1, Lr6/i;

    .line 367
    .line 368
    if-eqz v6, :cond_5

    .line 369
    .line 370
    move-object p1, v0

    .line 371
    :cond_5
    move-object v0, p1

    .line 372
    check-cast v0, Lcom/unity3d/services/core/configuration/Configuration;

    .line 373
    .line 374
    invoke-static {v1}, Lcom/unity3d/services/core/domain/task/InitializeSDK;->access$getInitializeStateReset$p(Lcom/unity3d/services/core/domain/task/InitializeSDK;)Lcom/unity3d/services/core/domain/task/InitializeStateReset;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    new-instance v6, Lcom/unity3d/services/core/domain/task/InitializeStateReset$Params;

    .line 379
    .line 380
    invoke-direct {v6, v0}, Lcom/unity3d/services/core/domain/task/InitializeStateReset$Params;-><init>(Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 381
    .line 382
    .line 383
    iput-object v3, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 384
    .line 385
    iput-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 386
    .line 387
    iput-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$2:Ljava/lang/Object;

    .line 388
    .line 389
    const/4 v7, 0x3

    .line 390
    iput v7, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->label:I

    .line 391
    .line 392
    invoke-virtual {p1, v6, p0}, Lcom/unity3d/services/core/domain/task/MetricTask;->invoke-gIAlu-s(Lcom/unity3d/services/core/domain/task/BaseParams;Lv6/c;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    if-ne p1, v5, :cond_1

    .line 397
    .line 398
    goto/16 :goto_e

    .line 399
    .line 400
    :goto_3
    instance-of v6, v0, Lr6/i;

    .line 401
    .line 402
    if-eqz v6, :cond_8

    .line 403
    .line 404
    sget-object v2, Lcom/unity3d/services/core/configuration/ErrorState;->ResetWebApp:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 405
    .line 406
    invoke-static {v0}, Lr6/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    iput-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 411
    .line 412
    iput-object v4, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 413
    .line 414
    iput-object v4, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$2:Ljava/lang/Object;

    .line 415
    .line 416
    const/4 v4, 0x4

    .line 417
    iput v4, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->label:I

    .line 418
    .line 419
    invoke-static {v1, v2, v3, p1, p0}, Lcom/unity3d/services/core/domain/task/InitializeSDK;->access$executeErrorState-BWLJW6A(Lcom/unity3d/services/core/domain/task/InitializeSDK;Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Throwable;Lcom/unity3d/services/core/configuration/Configuration;Lv6/c;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    if-ne p1, v5, :cond_6

    .line 424
    .line 425
    goto/16 :goto_e

    .line 426
    .line 427
    :cond_6
    :goto_4
    invoke-static {v0}, Lr6/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    if-nez p1, :cond_7

    .line 432
    .line 433
    new-instance p1, Ljava/lang/Exception;

    .line 434
    .line 435
    sget-object v0, Lcom/unity3d/services/core/configuration/ErrorState;->ResetWebApp:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    :cond_7
    throw p1

    .line 445
    :cond_8
    invoke-static {v1}, Lcom/unity3d/services/core/domain/task/InitializeSDK;->access$getInitializeStateConfig$p(Lcom/unity3d/services/core/domain/task/InitializeSDK;)Lcom/unity3d/services/core/domain/task/InitializeStateConfig;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    new-instance v6, Lcom/unity3d/services/core/domain/task/InitializeStateConfig$Params;

    .line 450
    .line 451
    invoke-direct {v6, p1}, Lcom/unity3d/services/core/domain/task/InitializeStateConfig$Params;-><init>(Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 452
    .line 453
    .line 454
    iput-object v3, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 455
    .line 456
    iput-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 457
    .line 458
    iput-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$2:Ljava/lang/Object;

    .line 459
    .line 460
    const/4 v7, 0x5

    .line 461
    iput v7, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->label:I

    .line 462
    .line 463
    invoke-virtual {v0, v6, p0}, Lcom/unity3d/services/core/domain/task/MetricTask;->invoke-gIAlu-s(Lcom/unity3d/services/core/domain/task/BaseParams;Lv6/c;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    if-ne v0, v5, :cond_9

    .line 468
    .line 469
    goto/16 :goto_e

    .line 470
    .line 471
    :cond_9
    move-object v6, v3

    .line 472
    move-object v3, v1

    .line 473
    move-object v1, v0

    .line 474
    move-object v0, p1

    .line 475
    :goto_5
    instance-of p1, v1, Lr6/i;

    .line 476
    .line 477
    if-eqz p1, :cond_a

    .line 478
    .line 479
    invoke-static {v1}, Lcom/unity3d/services/core/domain/ResultExtensionsKt;->getInitializationExceptionOrThrow(Ljava/lang/Object;)Lcom/unity3d/services/core/domain/task/InitializationException;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    iput-object v6, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 484
    .line 485
    iput-object v3, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 486
    .line 487
    iput-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$2:Ljava/lang/Object;

    .line 488
    .line 489
    iput-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$3:Ljava/lang/Object;

    .line 490
    .line 491
    const/4 v7, 0x6

    .line 492
    iput v7, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->label:I

    .line 493
    .line 494
    invoke-static {v3, p1, p0}, Lcom/unity3d/services/core/domain/task/InitializeSDK;->access$handleInitializationException(Lcom/unity3d/services/core/domain/task/InitializeSDK;Lcom/unity3d/services/core/domain/task/InitializationException;Lv6/c;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    if-ne p1, v5, :cond_a

    .line 499
    .line 500
    goto/16 :goto_e

    .line 501
    .line 502
    :cond_a
    :goto_6
    invoke-static {v3}, Lcom/unity3d/services/core/domain/task/InitializeSDK;->access$getInitializeStateLoadCache$p(Lcom/unity3d/services/core/domain/task/InitializeSDK;)Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    new-instance v7, Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$Params;

    .line 507
    .line 508
    invoke-static {v1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    move-object v8, v1

    .line 512
    check-cast v8, Lcom/unity3d/services/core/configuration/Configuration;

    .line 513
    .line 514
    invoke-direct {v7, v8}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$Params;-><init>(Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 515
    .line 516
    .line 517
    iput-object v6, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 518
    .line 519
    iput-object v3, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 520
    .line 521
    iput-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$2:Ljava/lang/Object;

    .line 522
    .line 523
    iput-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$3:Ljava/lang/Object;

    .line 524
    .line 525
    const/4 v8, 0x7

    .line 526
    iput v8, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->label:I

    .line 527
    .line 528
    invoke-virtual {p1, v7, p0}, Lcom/unity3d/services/core/domain/task/MetricTask;->invoke-gIAlu-s(Lcom/unity3d/services/core/domain/task/BaseParams;Lv6/c;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    if-ne p1, v5, :cond_0

    .line 533
    .line 534
    goto/16 :goto_e

    .line 535
    .line 536
    :goto_7
    instance-of v7, v0, Lr6/i;

    .line 537
    .line 538
    if-eqz v7, :cond_d

    .line 539
    .line 540
    sget-object v1, Lcom/unity3d/services/core/configuration/ErrorState;->LoadCache:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 541
    .line 542
    invoke-static {v0}, Lr6/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    iput-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 547
    .line 548
    iput-object v4, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 549
    .line 550
    iput-object v4, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$2:Ljava/lang/Object;

    .line 551
    .line 552
    iput-object v4, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$3:Ljava/lang/Object;

    .line 553
    .line 554
    const/16 v4, 0x8

    .line 555
    .line 556
    iput v4, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->label:I

    .line 557
    .line 558
    invoke-static {v3, v1, v2, p1, p0}, Lcom/unity3d/services/core/domain/task/InitializeSDK;->access$executeErrorState-BWLJW6A(Lcom/unity3d/services/core/domain/task/InitializeSDK;Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Throwable;Lcom/unity3d/services/core/configuration/Configuration;Lv6/c;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    if-ne p1, v5, :cond_b

    .line 563
    .line 564
    goto/16 :goto_e

    .line 565
    .line 566
    :cond_b
    :goto_8
    invoke-static {v0}, Lr6/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    if-nez p1, :cond_c

    .line 571
    .line 572
    new-instance p1, Ljava/lang/Exception;

    .line 573
    .line 574
    sget-object v0, Lcom/unity3d/services/core/configuration/ErrorState;->LoadCache:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 575
    .line 576
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    :cond_c
    throw p1

    .line 584
    :cond_d
    invoke-static {v0}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    check-cast v0, Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$LoadCacheResult;

    .line 588
    .line 589
    invoke-virtual {v0}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$LoadCacheResult;->getHasHashMismatch()Z

    .line 590
    .line 591
    .line 592
    move-result v7

    .line 593
    if-eqz v7, :cond_11

    .line 594
    .line 595
    invoke-virtual {p1}, Lcom/unity3d/services/core/configuration/Configuration;->getExperiments()Lcom/unity3d/services/core/configuration/IExperiments;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    invoke-interface {p1}, Lcom/unity3d/services/core/configuration/IExperiments;->isWebViewAsyncDownloadEnabled()Z

    .line 600
    .line 601
    .line 602
    move-result p1

    .line 603
    if-eqz p1, :cond_e

    .line 604
    .line 605
    invoke-virtual {v0}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$LoadCacheResult;->getWebViewData()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    if-eqz p1, :cond_e

    .line 610
    .line 611
    new-instance p1, Lr7/a0;

    .line 612
    .line 613
    const-string v7, "LaunchLoadWeb"

    .line 614
    .line 615
    invoke-direct {p1, v7}, Lr7/a0;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    new-instance v7, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2$1$webViewData$1;

    .line 619
    .line 620
    invoke-direct {v7, v3, v1, v4}, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2$1$webViewData$1;-><init>(Lcom/unity3d/services/core/domain/task/InitializeSDK;Ljava/lang/Object;Lv6/c;)V

    .line 621
    .line 622
    .line 623
    invoke-static {v6, p1, v7, v2}, Lr7/d0;->t(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/u1;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$LoadCacheResult;->getWebViewData()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object p1

    .line 630
    goto :goto_b

    .line 631
    :cond_e
    invoke-static {v3}, Lcom/unity3d/services/core/domain/task/InitializeSDK;->access$getInitializeStateLoadWeb$p(Lcom/unity3d/services/core/domain/task/InitializeSDK;)Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;

    .line 632
    .line 633
    .line 634
    move-result-object p1

    .line 635
    new-instance v0, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;

    .line 636
    .line 637
    invoke-static {v1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    move-object v2, v1

    .line 641
    check-cast v2, Lcom/unity3d/services/core/configuration/Configuration;

    .line 642
    .line 643
    invoke-direct {v0, v2}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;-><init>(Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 644
    .line 645
    .line 646
    iput-object v3, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 647
    .line 648
    iput-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 649
    .line 650
    iput-object v4, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$2:Ljava/lang/Object;

    .line 651
    .line 652
    iput-object v4, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$3:Ljava/lang/Object;

    .line 653
    .line 654
    const/16 v2, 0x9

    .line 655
    .line 656
    iput v2, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->label:I

    .line 657
    .line 658
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/domain/task/MetricTask;->invoke-gIAlu-s(Lcom/unity3d/services/core/domain/task/BaseParams;Lv6/c;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object p1

    .line 662
    if-ne p1, v5, :cond_f

    .line 663
    .line 664
    goto/16 :goto_e

    .line 665
    .line 666
    :cond_f
    move-object v2, v3

    .line 667
    goto/16 :goto_0

    .line 668
    .line 669
    :goto_9
    instance-of p1, v0, Lr6/i;

    .line 670
    .line 671
    if-eqz p1, :cond_10

    .line 672
    .line 673
    invoke-static {v0}, Lcom/unity3d/services/core/domain/ResultExtensionsKt;->getInitializationExceptionOrThrow(Ljava/lang/Object;)Lcom/unity3d/services/core/domain/task/InitializationException;

    .line 674
    .line 675
    .line 676
    move-result-object p1

    .line 677
    iput-object v2, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 678
    .line 679
    iput-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 680
    .line 681
    iput-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$2:Ljava/lang/Object;

    .line 682
    .line 683
    const/16 v3, 0xa

    .line 684
    .line 685
    iput v3, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->label:I

    .line 686
    .line 687
    invoke-static {v2, p1, p0}, Lcom/unity3d/services/core/domain/task/InitializeSDK;->access$handleInitializationException(Lcom/unity3d/services/core/domain/task/InitializeSDK;Lcom/unity3d/services/core/domain/task/InitializationException;Lv6/c;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object p1

    .line 691
    if-ne p1, v5, :cond_10

    .line 692
    .line 693
    goto :goto_e

    .line 694
    :cond_10
    :goto_a
    move-object v3, v2

    .line 695
    invoke-static {v0}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    check-cast v0, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$LoadWebResult;

    .line 699
    .line 700
    invoke-virtual {v0}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$LoadWebResult;->getWebViewDataString()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object p1

    .line 704
    goto :goto_b

    .line 705
    :cond_11
    invoke-virtual {v0}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$LoadCacheResult;->getWebViewData()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object p1

    .line 709
    if-eqz p1, :cond_15

    .line 710
    .line 711
    :goto_b
    invoke-static {v3}, Lcom/unity3d/services/core/domain/task/InitializeSDK;->access$getInitializeStateCreate$p(Lcom/unity3d/services/core/domain/task/InitializeSDK;)Lcom/unity3d/services/core/domain/task/InitializeStateCreate;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    new-instance v2, Lcom/unity3d/services/core/domain/task/InitializeStateCreate$Params;

    .line 716
    .line 717
    invoke-static {v1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    move-object v6, v1

    .line 721
    check-cast v6, Lcom/unity3d/services/core/configuration/Configuration;

    .line 722
    .line 723
    invoke-direct {v2, v6, p1}, Lcom/unity3d/services/core/domain/task/InitializeStateCreate$Params;-><init>(Lcom/unity3d/services/core/configuration/Configuration;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    iput-object v3, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 727
    .line 728
    iput-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 729
    .line 730
    iput-object v4, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$2:Ljava/lang/Object;

    .line 731
    .line 732
    iput-object v4, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$3:Ljava/lang/Object;

    .line 733
    .line 734
    const/16 p1, 0xb

    .line 735
    .line 736
    iput p1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->label:I

    .line 737
    .line 738
    invoke-virtual {v0, v2, p0}, Lcom/unity3d/services/core/domain/task/MetricTask;->invoke-gIAlu-s(Lcom/unity3d/services/core/domain/task/BaseParams;Lv6/c;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object p1

    .line 742
    if-ne p1, v5, :cond_12

    .line 743
    .line 744
    goto :goto_e

    .line 745
    :cond_12
    move-object v0, v1

    .line 746
    move-object v1, v3

    .line 747
    :goto_c
    instance-of v2, p1, Lr6/i;

    .line 748
    .line 749
    if-eqz v2, :cond_13

    .line 750
    .line 751
    invoke-static {p1}, Lcom/unity3d/services/core/domain/ResultExtensionsKt;->getInitializationExceptionOrThrow(Ljava/lang/Object;)Lcom/unity3d/services/core/domain/task/InitializationException;

    .line 752
    .line 753
    .line 754
    move-result-object p1

    .line 755
    iput-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 756
    .line 757
    iput-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 758
    .line 759
    const/16 v2, 0xc

    .line 760
    .line 761
    iput v2, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->label:I

    .line 762
    .line 763
    invoke-static {v1, p1, p0}, Lcom/unity3d/services/core/domain/task/InitializeSDK;->access$handleInitializationException(Lcom/unity3d/services/core/domain/task/InitializeSDK;Lcom/unity3d/services/core/domain/task/InitializationException;Lv6/c;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object p1

    .line 767
    if-ne p1, v5, :cond_13

    .line 768
    .line 769
    goto :goto_e

    .line 770
    :cond_13
    :goto_d
    invoke-static {v1}, Lcom/unity3d/services/core/domain/task/InitializeSDK;->access$getInitializeStateComplete$p(Lcom/unity3d/services/core/domain/task/InitializeSDK;)Lcom/unity3d/services/core/domain/task/InitializeStateComplete;

    .line 771
    .line 772
    .line 773
    move-result-object p1

    .line 774
    new-instance v1, Lcom/unity3d/services/core/domain/task/InitializeStateComplete$Params;

    .line 775
    .line 776
    invoke-static {v0}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    check-cast v0, Lcom/unity3d/services/core/configuration/Configuration;

    .line 780
    .line 781
    invoke-direct {v1, v0}, Lcom/unity3d/services/core/domain/task/InitializeStateComplete$Params;-><init>(Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 782
    .line 783
    .line 784
    iput-object v4, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 785
    .line 786
    iput-object v4, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 787
    .line 788
    const/16 v0, 0xd

    .line 789
    .line 790
    iput v0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->label:I

    .line 791
    .line 792
    invoke-virtual {p1, v1, p0}, Lcom/unity3d/services/core/domain/task/MetricTask;->invoke-gIAlu-s(Lcom/unity3d/services/core/domain/task/BaseParams;Lv6/c;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object p1

    .line 796
    if-ne p1, v5, :cond_14

    .line 797
    .line 798
    :goto_e
    return-object v5

    .line 799
    :cond_14
    :goto_f
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 803
    .line 804
    goto :goto_11

    .line 805
    :cond_15
    const-string p1, "WebView is missing."

    .line 806
    .line 807
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 808
    .line 809
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    throw v0
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 813
    :goto_10
    new-instance v0, Lr6/i;

    .line 814
    .line 815
    invoke-direct {v0, p1}, Lr6/i;-><init>(Ljava/lang/Throwable;)V

    .line 816
    .line 817
    .line 818
    move-object p1, v0

    .line 819
    :goto_11
    nop

    .line 820
    instance-of v0, p1, Lr6/i;

    .line 821
    .line 822
    if-nez v0, :cond_16

    .line 823
    .line 824
    goto :goto_12

    .line 825
    :cond_16
    invoke-static {p1}, Lr6/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    if-eqz v0, :cond_17

    .line 830
    .line 831
    new-instance p1, Lr6/i;

    .line 832
    .line 833
    invoke-direct {p1, v0}, Lr6/i;-><init>(Ljava/lang/Throwable;)V

    .line 834
    .line 835
    .line 836
    :cond_17
    :goto_12
    new-instance v0, Lr6/j;

    .line 837
    .line 838
    invoke-direct {v0, p1}, Lr6/j;-><init>(Ljava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    return-object v0

    .line 842
    :goto_13
    throw p1

    .line 843
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
