.class public final Landroidx/collection/p;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/collection/p;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/collection/p;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/collection/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/collection/p;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lr7/l;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lr7/l;->resumeWith(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/collection/p;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lf7/a;

    .line 21
    .line 22
    invoke-interface {p1}, Lf7/a;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/collection/p;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lp3/e;

    .line 33
    .line 34
    invoke-virtual {p1}, Lp3/d;->d()V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/collection/p;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroidx/work/JobListenableFuture;

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    invoke-static {v0}, Landroidx/work/JobListenableFuture;->access$getUnderlying$p(Landroidx/work/JobListenableFuture;)Landroidx/work/impl/utils/futures/SettableFuture;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroidx/work/impl/utils/futures/AbstractFuture;->isDone()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const-string p1, "Failed requirement."

    .line 60
    .line 61
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-static {v0}, Landroidx/work/JobListenableFuture;->access$getUnderlying$p(Landroidx/work/JobListenableFuture;)Landroidx/work/impl/utils/futures/SettableFuture;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-virtual {p1, v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->cancel(Z)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-static {v0}, Landroidx/work/JobListenableFuture;->access$getUnderlying$p(Landroidx/work/JobListenableFuture;)Landroidx/work/impl/utils/futures/SettableFuture;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-nez v1, :cond_3

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    move-object p1, v1

    .line 91
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 92
    .line 93
    .line 94
    :goto_1
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 95
    .line 96
    :goto_2
    return-object p1

    .line 97
    :pswitch_3
    check-cast p1, Ljava/io/File;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v0, Landroidx/datastore/core/MultiProcessCoordinator;

    .line 103
    .line 104
    iget-object v1, p0, Landroidx/collection/p;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lr7/b0;

    .line 107
    .line 108
    invoke-interface {v1}, Lr7/b0;->getCoroutineContext()Lv6/g;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-direct {v0, v1, p1}, Landroidx/datastore/core/MultiProcessCoordinator;-><init>(Lv6/g;Ljava/io/File;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 117
    .line 118
    iget-object v0, p0, Landroidx/collection/p;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Landroidx/datastore/core/DataStoreImpl;

    .line 121
    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    invoke-static {v0}, Landroidx/datastore/core/DataStoreImpl;->access$getInMemoryCache$p(Landroidx/datastore/core/DataStoreImpl;)Landroidx/datastore/core/DataStoreInMemoryCache;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v2, Landroidx/datastore/core/Final;

    .line 129
    .line 130
    invoke-direct {v2, p1}, Landroidx/datastore/core/Final;-><init>(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Landroidx/datastore/core/DataStoreInMemoryCache;->tryUpdate(Landroidx/datastore/core/State;)Landroidx/datastore/core/State;

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-static {v0}, Landroidx/datastore/core/DataStoreImpl;->access$getStorageConnectionDelegate$p(Landroidx/datastore/core/DataStoreImpl;)Lr6/f;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-interface {p1}, Lr6/f;->isInitialized()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_5

    .line 145
    .line 146
    invoke-virtual {v0}, Landroidx/datastore/core/DataStoreImpl;->getStorageConnection$datastore_core_release()Landroidx/datastore/core/StorageConnection;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-interface {p1}, Landroidx/datastore/core/Closeable;->close()V

    .line 151
    .line 152
    .line 153
    :cond_5
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 154
    .line 155
    return-object p1

    .line 156
    :pswitch_5
    iget-object v0, p0, Landroidx/collection/p;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Landroidx/collection/ScatterSet;

    .line 159
    .line 160
    if-ne p1, v0, :cond_6

    .line 161
    .line 162
    const-string p1, "(this)"

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    :goto_3
    return-object p1

    .line 170
    :pswitch_6
    iget-object v0, p0, Landroidx/collection/p;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Landroidx/collection/ObjectList;

    .line 173
    .line 174
    if-ne p1, v0, :cond_7

    .line 175
    .line 176
    const-string p1, "(this)"

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    :goto_4
    return-object p1

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
