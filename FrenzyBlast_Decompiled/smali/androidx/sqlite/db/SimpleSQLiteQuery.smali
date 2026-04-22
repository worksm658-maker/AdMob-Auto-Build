.class public final Landroidx/sqlite/db/SimpleSQLiteQuery;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteQuery;


# instance fields
.field private final mBindArgs:[Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mQuery:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Landroidx/sqlite/db/SimpleSQLiteQuery;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .param p2    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/sqlite/db/SimpleSQLiteQuery;->mQuery:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/sqlite/db/SimpleSQLiteQuery;->mBindArgs:[Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private static bind(Landroidx/sqlite/db/SupportSQLiteProgram;ILjava/lang/Object;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    instance-of v0, p2, [B

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p2, [B

    .line 12
    .line 13
    invoke-interface {p0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindBlob(I[B)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    instance-of v0, p2, Ljava/lang/Float;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Float;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    float-to-double v0, p2

    .line 28
    invoke-interface {p0, p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    instance-of v0, p2, Ljava/lang/Double;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Double;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-interface {p0, p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    instance-of v0, p2, Ljava/lang/Long;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    check-cast p2, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-interface {p0, p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    instance-of v0, p2, Ljava/lang/Integer;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    check-cast p2, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    int-to-long v0, p2

    .line 71
    invoke-interface {p0, p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_5
    instance-of v0, p2, Ljava/lang/Short;

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    check-cast p2, Ljava/lang/Short;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    int-to-long v0, p2

    .line 86
    invoke-interface {p0, p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_6
    instance-of v0, p2, Ljava/lang/Byte;

    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    check-cast p2, Ljava/lang/Byte;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    int-to-long v0, p2

    .line 101
    invoke-interface {p0, p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_7
    instance-of v0, p2, Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    check-cast p2, Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {p0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_8
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 116
    .line 117
    if-eqz v0, :cond_a

    .line 118
    .line 119
    check-cast p2, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_9

    .line 126
    .line 127
    const-wide/16 v0, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_9
    const-wide/16 v0, 0x0

    .line 131
    .line 132
    :goto_0
    invoke-interface {p0, p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v1, "Cannot bind "

    .line 141
    .line 142
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string p2, " at index "

    .line 149
    .line 150
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string p1, " Supported types: null, byte[], float, double, long, int, short, byte, string"

    .line 157
    .line 158
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p0
.end method

.method public static bind(Landroidx/sqlite/db/SupportSQLiteProgram;[Ljava/lang/Object;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_1

    .line 169
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 170
    aget-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    .line 171
    invoke-static {p0, v1, v2}, Landroidx/sqlite/db/SimpleSQLiteQuery;->bind(Landroidx/sqlite/db/SupportSQLiteProgram;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public bindTo(Landroidx/sqlite/db/SupportSQLiteProgram;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/sqlite/db/SimpleSQLiteQuery;->mBindArgs:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/sqlite/db/SimpleSQLiteQuery;->bind(Landroidx/sqlite/db/SupportSQLiteProgram;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getArgCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/sqlite/db/SimpleSQLiteQuery;->mBindArgs:[Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    array-length v0, v0

    .line 8
    return v0
.end method

.method public getSql()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/sqlite/db/SimpleSQLiteQuery;->mQuery:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
