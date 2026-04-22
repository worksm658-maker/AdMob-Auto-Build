.class public final Lh2/a;
.super Landroidx/room/EntityInsertionAdapter;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Landroidx/room/RoomDatabase;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh2/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lh2/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroidx/work/impl/model/WorkTag;

    .line 7
    .line 8
    iget-object v0, p2, Landroidx/work/impl/model/WorkTag;->tag:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object p2, p2, Landroidx/work/impl/model/WorkTag;->workSpecId:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-interface {p1, v0, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_1
    return-void

    .line 33
    :pswitch_0
    check-cast p2, Landroidx/work/impl/model/WorkProgress;

    .line 34
    .line 35
    iget-object v0, p2, Landroidx/work/impl/model/WorkProgress;->mWorkSpecId:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_2
    iget-object p2, p2, Landroidx/work/impl/model/WorkProgress;->mProgress:Landroidx/work/Data;

    .line 48
    .line 49
    invoke-static {p2}, Landroidx/work/Data;->toByteArrayInternal(Landroidx/work/Data;)[B

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const/4 v0, 0x2

    .line 54
    if-nez p2, :cond_3

    .line 55
    .line 56
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    invoke-interface {p1, v0, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindBlob(I[B)V

    .line 61
    .line 62
    .line 63
    :goto_3
    return-void

    .line 64
    :pswitch_1
    check-cast p2, Landroidx/work/impl/model/WorkName;

    .line 65
    .line 66
    iget-object v0, p2, Landroidx/work/impl/model/WorkName;->name:Ljava/lang/String;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_4
    iget-object p2, p2, Landroidx/work/impl/model/WorkName;->workSpecId:Ljava/lang/String;

    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    if-nez p2, :cond_5

    .line 82
    .line 83
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_5
    invoke-interface {p1, v0, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_5
    return-void

    .line 91
    :pswitch_2
    check-cast p2, Landroidx/work/impl/model/SystemIdInfo;

    .line 92
    .line 93
    iget-object v0, p2, Landroidx/work/impl/model/SystemIdInfo;->workSpecId:Ljava/lang/String;

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_6
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :goto_6
    iget p2, p2, Landroidx/work/impl/model/SystemIdInfo;->systemId:I

    .line 106
    .line 107
    int-to-long v0, p2

    .line 108
    const/4 p2, 0x2

    .line 109
    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_3
    check-cast p2, Landroidx/work/impl/model/Preference;

    .line 114
    .line 115
    iget-object v0, p2, Landroidx/work/impl/model/Preference;->mKey:Ljava/lang/String;

    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    if-nez v0, :cond_7

    .line 119
    .line 120
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_7
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :goto_7
    iget-object p2, p2, Landroidx/work/impl/model/Preference;->mValue:Ljava/lang/Long;

    .line 128
    .line 129
    const/4 v0, 0x2

    .line 130
    if-nez p2, :cond_8

    .line 131
    .line 132
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 137
    .line 138
    .line 139
    move-result-wide v1

    .line 140
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 141
    .line 142
    .line 143
    :goto_8
    return-void

    .line 144
    :pswitch_4
    check-cast p2, Landroidx/work/impl/model/Dependency;

    .line 145
    .line 146
    iget-object v0, p2, Landroidx/work/impl/model/Dependency;->workSpecId:Ljava/lang/String;

    .line 147
    .line 148
    const/4 v1, 0x1

    .line 149
    if-nez v0, :cond_9

    .line 150
    .line 151
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_9

    .line 155
    :cond_9
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :goto_9
    iget-object p2, p2, Landroidx/work/impl/model/Dependency;->prerequisiteId:Ljava/lang/String;

    .line 159
    .line 160
    const/4 v0, 0x2

    .line 161
    if-nez p2, :cond_a

    .line 162
    .line 163
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_a

    .line 167
    :cond_a
    invoke-interface {p1, v0, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :goto_a
    return-void

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lh2/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`system_id`) VALUES (?,?)"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-string v0, "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)"

    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
