.class public final Lh2/c;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/room/RoomSQLiteQuery;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/room/RoomSQLiteQuery;I)V
    .locals 0

    .line 1
    iput p3, p0, Lh2/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lh2/c;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lh2/c;->b:Landroidx/room/RoomSQLiteQuery;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lh2/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh2/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/work/impl/model/PreferenceDao_Impl;

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/work/impl/model/PreferenceDao_Impl;->access$000(Landroidx/work/impl/model/PreferenceDao_Impl;)Landroidx/room/RoomDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lh2/c;->b:Landroidx/room/RoomSQLiteQuery;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :pswitch_0
    iget-object v0, p0, Lh2/c;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 57
    .line 58
    invoke-static {v0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->access$000(Landroidx/work/impl/model/WorkSpecDao_Impl;)Landroidx/room/RoomDatabase;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lh2/c;->b:Landroidx/room/RoomSQLiteQuery;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    goto :goto_2

    .line 92
    :catchall_1
    move-exception v1

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 95
    .line 96
    .line 97
    return-object v3

    .line 98
    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :pswitch_1
    iget-object v0, p0, Lh2/c;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 105
    .line 106
    invoke-static {v0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->access$000(Landroidx/work/impl/model/WorkSpecDao_Impl;)Landroidx/room/RoomDatabase;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 111
    .line 112
    .line 113
    :try_start_2
    invoke-static {v0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->access$000(Landroidx/work/impl/model/WorkSpecDao_Impl;)Landroidx/room/RoomDatabase;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v2, p0, Lh2/c;->b:Landroidx/room/RoomSQLiteQuery;

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    const/4 v4, 0x0

    .line 121
    invoke-static {v1, v2, v4, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 122
    .line 123
    .line 124
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 125
    :try_start_3
    new-instance v2, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    .line 133
    .line 134
    :goto_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_4

    .line 139
    .line 140
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :catchall_2
    move-exception v2

    .line 149
    goto :goto_5

    .line 150
    :cond_4
    invoke-static {v0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->access$000(Landroidx/work/impl/model/WorkSpecDao_Impl;)Landroidx/room/RoomDatabase;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 155
    .line 156
    .line 157
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->access$000(Landroidx/work/impl/model/WorkSpecDao_Impl;)Landroidx/room/RoomDatabase;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 165
    .line 166
    .line 167
    return-object v2

    .line 168
    :catchall_3
    move-exception v1

    .line 169
    goto :goto_6

    .line 170
    :goto_5
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 171
    .line 172
    .line 173
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 174
    :goto_6
    invoke-static {v0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->access$000(Landroidx/work/impl/model/WorkSpecDao_Impl;)Landroidx/room/RoomDatabase;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 179
    .line 180
    .line 181
    throw v1

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final finalize()V
    .locals 1

    .line 1
    iget v0, p0, Lh2/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh2/c;->b:Landroidx/room/RoomSQLiteQuery;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lh2/c;->b:Landroidx/room/RoomSQLiteQuery;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, Lh2/c;->b:Landroidx/room/RoomSQLiteQuery;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
