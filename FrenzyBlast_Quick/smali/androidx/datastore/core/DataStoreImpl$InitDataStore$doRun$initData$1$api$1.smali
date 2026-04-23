.class public final Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/datastore/core/InitializerApi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/datastore/core/InitializerApi<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J4\u0010\u0006\u001a\u00028\u00002\"\u0010\u0005\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "androidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1",
        "Landroidx/datastore/core/InitializerApi;",
        "Lkotlin/Function2;",
        "Lv6/c;",
        "",
        "transform",
        "updateData",
        "(Lf7/p;Lv6/c;)Ljava/lang/Object;",
        "datastore-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $currentData:Lkotlin/jvm/internal/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/a0;"
        }
    .end annotation
.end field

.field final synthetic $initializationComplete:Lkotlin/jvm/internal/w;

.field final synthetic $updateLock:Lz7/a;

.field final synthetic this$0:Landroidx/datastore/core/DataStoreImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/DataStoreImpl<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz7/a;Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/a0;Landroidx/datastore/core/DataStoreImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/a;",
            "Lkotlin/jvm/internal/w;",
            "Lkotlin/jvm/internal/a0;",
            "Landroidx/datastore/core/DataStoreImpl<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1;->$updateLock:Lz7/a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1;->$initializationComplete:Lkotlin/jvm/internal/w;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1;->$currentData:Lkotlin/jvm/internal/a0;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1;->this$0:Landroidx/datastore/core/DataStoreImpl;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public updateData(Lf7/p;Lv6/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/p;",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/datastore/core/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/datastore/core/f;

    .line 7
    .line 8
    iget v1, v0, Landroidx/datastore/core/f;->y:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/datastore/core/f;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/f;-><init>(Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1;Lv6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/f;->w:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/datastore/core/f;->y:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lw6/a;->a:Lw6/a;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v4, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Landroidx/datastore/core/f;->t:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v1, v0, Landroidx/datastore/core/f;->s:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lkotlin/jvm/internal/a0;

    .line 48
    .line 49
    iget-object v0, v0, Landroidx/datastore/core/f;->r:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lz7/a;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    return-object p1

    .line 68
    :cond_2
    iget-object p1, v0, Landroidx/datastore/core/f;->t:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Landroidx/datastore/core/DataStoreImpl;

    .line 71
    .line 72
    iget-object v1, v0, Landroidx/datastore/core/f;->s:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lkotlin/jvm/internal/a0;

    .line 75
    .line 76
    iget-object v3, v0, Landroidx/datastore/core/f;->r:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Lz7/a;

    .line 79
    .line 80
    :try_start_1
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catchall_1
    move-exception p1

    .line 85
    move-object v0, v3

    .line 86
    goto/16 :goto_6

    .line 87
    .line 88
    :cond_3
    iget-object p1, v0, Landroidx/datastore/core/f;->v:Landroidx/datastore/core/DataStoreImpl;

    .line 89
    .line 90
    iget-object v1, v0, Landroidx/datastore/core/f;->u:Lkotlin/jvm/internal/a0;

    .line 91
    .line 92
    iget-object v4, v0, Landroidx/datastore/core/f;->t:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v4, Lkotlin/jvm/internal/w;

    .line 95
    .line 96
    iget-object v7, v0, Landroidx/datastore/core/f;->s:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v7, Lz7/a;

    .line 99
    .line 100
    iget-object v8, v0, Landroidx/datastore/core/f;->r:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v8, Lf7/p;

    .line 103
    .line 104
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move-object p2, v8

    .line 108
    move-object v8, p1

    .line 109
    move-object p1, p2

    .line 110
    move-object p2, v7

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object p2, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1;->$updateLock:Lz7/a;

    .line 116
    .line 117
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1;->$initializationComplete:Lkotlin/jvm/internal/w;

    .line 118
    .line 119
    iget-object v7, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1;->$currentData:Lkotlin/jvm/internal/a0;

    .line 120
    .line 121
    iget-object v8, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1;->this$0:Landroidx/datastore/core/DataStoreImpl;

    .line 122
    .line 123
    iput-object p1, v0, Landroidx/datastore/core/f;->r:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object p2, v0, Landroidx/datastore/core/f;->s:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v1, v0, Landroidx/datastore/core/f;->t:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v7, v0, Landroidx/datastore/core/f;->u:Lkotlin/jvm/internal/a0;

    .line 130
    .line 131
    iput-object v8, v0, Landroidx/datastore/core/f;->v:Landroidx/datastore/core/DataStoreImpl;

    .line 132
    .line 133
    iput v4, v0, Landroidx/datastore/core/f;->y:I

    .line 134
    .line 135
    check-cast p2, Lz7/c;

    .line 136
    .line 137
    invoke-virtual {p2, v0}, Lz7/c;->c(Lv6/c;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-ne v4, v6, :cond_5

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    move-object v4, v1

    .line 145
    move-object v1, v7

    .line 146
    :goto_1
    :try_start_2
    iget-boolean v4, v4, Lkotlin/jvm/internal/w;->a:Z

    .line 147
    .line 148
    if-nez v4, :cond_9

    .line 149
    .line 150
    iget-object v4, v1, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object p2, v0, Landroidx/datastore/core/f;->r:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v1, v0, Landroidx/datastore/core/f;->s:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v8, v0, Landroidx/datastore/core/f;->t:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v5, v0, Landroidx/datastore/core/f;->u:Lkotlin/jvm/internal/a0;

    .line 159
    .line 160
    iput-object v5, v0, Landroidx/datastore/core/f;->v:Landroidx/datastore/core/DataStoreImpl;

    .line 161
    .line 162
    iput v3, v0, Landroidx/datastore/core/f;->y:I

    .line 163
    .line 164
    invoke-interface {p1, v4, v0}, Lf7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 168
    if-ne p1, v6, :cond_6

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_6
    move-object v3, p2

    .line 172
    move-object p2, p1

    .line 173
    move-object p1, v8

    .line 174
    :goto_2
    :try_start_3
    iget-object v4, v1, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-static {p2, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-nez v4, :cond_8

    .line 181
    .line 182
    iput-object v3, v0, Landroidx/datastore/core/f;->r:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v1, v0, Landroidx/datastore/core/f;->s:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object p2, v0, Landroidx/datastore/core/f;->t:Ljava/lang/Object;

    .line 187
    .line 188
    iput v2, v0, Landroidx/datastore/core/f;->y:I

    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    invoke-virtual {p1, p2, v2, v0}, Landroidx/datastore/core/DataStoreImpl;->writeData$datastore_core_release(Ljava/lang/Object;ZLv6/c;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 195
    if-ne p1, v6, :cond_7

    .line 196
    .line 197
    :goto_3
    return-object v6

    .line 198
    :cond_7
    move-object p1, p2

    .line 199
    move-object v0, v3

    .line 200
    :goto_4
    :try_start_4
    iput-object p1, v1, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_8
    move-object v0, v3

    .line 204
    :goto_5
    iget-object p1, v1, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 205
    .line 206
    check-cast v0, Lz7/c;

    .line 207
    .line 208
    invoke-virtual {v0, v5}, Lz7/c;->e(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    return-object p1

    .line 212
    :catchall_2
    move-exception p1

    .line 213
    move-object v0, p2

    .line 214
    goto :goto_6

    .line 215
    :cond_9
    :try_start_5
    const-string p1, "InitializerApi.updateData should not be called after initialization is complete."

    .line 216
    .line 217
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 223
    :goto_6
    check-cast v0, Lz7/c;

    .line 224
    .line 225
    invoke-virtual {v0, v5}, Lz7/c;->e(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    throw p1
.end method
