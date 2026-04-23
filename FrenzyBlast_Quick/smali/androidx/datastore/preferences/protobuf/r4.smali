.class public final Landroidx/datastore/preferences/protobuf/r4;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final c:Landroidx/datastore/preferences/protobuf/r4;


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/x3;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/r4;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/r4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/datastore/preferences/protobuf/r4;->c:Landroidx/datastore/preferences/protobuf/r4;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/r4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Landroidx/datastore/preferences/protobuf/x3;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/x3;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/r4;->a:Landroidx/datastore/preferences/protobuf/x3;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/z4;
    .locals 12

    .line 1
    const-string v0, "messageType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/r4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroidx/datastore/preferences/protobuf/z4;

    .line 13
    .line 14
    if-nez v2, :cond_a

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/r4;->a:Landroidx/datastore/preferences/protobuf/x3;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v3, Landroidx/datastore/preferences/protobuf/a5;->a:Ljava/lang/Class;

    .line 22
    .line 23
    const-class v3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 24
    .line 25
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x0

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    sget-object v4, Landroidx/datastore/preferences/protobuf/a5;->a:Ljava/lang/Class;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string p1, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    .line 44
    .line 45
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v5

    .line 49
    :cond_1
    :goto_0
    iget-object v2, v2, Landroidx/datastore/preferences/protobuf/x3;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Landroidx/datastore/preferences/protobuf/d4;

    .line 52
    .line 53
    invoke-interface {v2, p1}, Landroidx/datastore/preferences/protobuf/d4;->messageInfoFor(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/c4;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-interface {v6}, Landroidx/datastore/preferences/protobuf/c4;->isMessageSetWireFormat()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const-string v4, "Protobuf runtime is not correctly loaded."

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    sget-object v2, Landroidx/datastore/preferences/protobuf/a5;->c:Landroidx/datastore/preferences/protobuf/t5;

    .line 72
    .line 73
    sget-object v3, Landroidx/datastore/preferences/protobuf/k2;->a:Landroidx/datastore/preferences/protobuf/j2;

    .line 74
    .line 75
    invoke-interface {v6}, Landroidx/datastore/preferences/protobuf/c4;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    new-instance v5, Landroidx/datastore/preferences/protobuf/h4;

    .line 80
    .line 81
    invoke-direct {v5, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/h4;-><init>(Landroidx/datastore/preferences/protobuf/s5;Landroidx/datastore/preferences/protobuf/h2;Landroidx/datastore/preferences/protobuf/MessageLite;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    sget-object v2, Landroidx/datastore/preferences/protobuf/a5;->b:Landroidx/datastore/preferences/protobuf/s5;

    .line 86
    .line 87
    sget-object v3, Landroidx/datastore/preferences/protobuf/k2;->b:Landroidx/datastore/preferences/protobuf/h2;

    .line 88
    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    invoke-interface {v6}, Landroidx/datastore/preferences/protobuf/c4;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    new-instance v5, Landroidx/datastore/preferences/protobuf/h4;

    .line 96
    .line 97
    invoke-direct {v5, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/h4;-><init>(Landroidx/datastore/preferences/protobuf/s5;Landroidx/datastore/preferences/protobuf/h2;Landroidx/datastore/preferences/protobuf/MessageLite;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-static {v4}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object v5

    .line 105
    :cond_4
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    const/4 v3, 0x1

    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    sget-object v7, Landroidx/datastore/preferences/protobuf/l4;->b:Landroidx/datastore/preferences/protobuf/k4;

    .line 113
    .line 114
    sget-object v8, Landroidx/datastore/preferences/protobuf/s3;->b:Landroidx/datastore/preferences/protobuf/r3;

    .line 115
    .line 116
    sget-object v9, Landroidx/datastore/preferences/protobuf/a5;->c:Landroidx/datastore/preferences/protobuf/t5;

    .line 117
    .line 118
    sget-object v2, Landroidx/datastore/preferences/protobuf/v3;->a:[I

    .line 119
    .line 120
    invoke-interface {v6}, Landroidx/datastore/preferences/protobuf/c4;->getSyntax()Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    aget v2, v2, v4

    .line 129
    .line 130
    if-eq v2, v3, :cond_5

    .line 131
    .line 132
    sget-object v5, Landroidx/datastore/preferences/protobuf/k2;->a:Landroidx/datastore/preferences/protobuf/j2;

    .line 133
    .line 134
    :cond_5
    move-object v10, v5

    .line 135
    sget-object v11, Landroidx/datastore/preferences/protobuf/b4;->b:Landroidx/datastore/preferences/protobuf/a4;

    .line 136
    .line 137
    invoke-static/range {v6 .. v11}, Landroidx/datastore/preferences/protobuf/g4;->x(Landroidx/datastore/preferences/protobuf/c4;Landroidx/datastore/preferences/protobuf/k4;Landroidx/datastore/preferences/protobuf/q3;Landroidx/datastore/preferences/protobuf/s5;Landroidx/datastore/preferences/protobuf/h2;Landroidx/datastore/preferences/protobuf/a4;)Landroidx/datastore/preferences/protobuf/g4;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    goto :goto_2

    .line 142
    :cond_6
    sget-object v7, Landroidx/datastore/preferences/protobuf/l4;->a:Landroidx/datastore/preferences/protobuf/k4;

    .line 143
    .line 144
    sget-object v8, Landroidx/datastore/preferences/protobuf/s3;->a:Landroidx/datastore/preferences/protobuf/q3;

    .line 145
    .line 146
    sget-object v9, Landroidx/datastore/preferences/protobuf/a5;->b:Landroidx/datastore/preferences/protobuf/s5;

    .line 147
    .line 148
    sget-object v2, Landroidx/datastore/preferences/protobuf/v3;->a:[I

    .line 149
    .line 150
    invoke-interface {v6}, Landroidx/datastore/preferences/protobuf/c4;->getSyntax()Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    aget v2, v2, v10

    .line 159
    .line 160
    if-eq v2, v3, :cond_8

    .line 161
    .line 162
    sget-object v2, Landroidx/datastore/preferences/protobuf/k2;->b:Landroidx/datastore/preferences/protobuf/h2;

    .line 163
    .line 164
    if-eqz v2, :cond_7

    .line 165
    .line 166
    move-object v10, v2

    .line 167
    goto :goto_1

    .line 168
    :cond_7
    invoke-static {v4}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-object v5

    .line 172
    :cond_8
    move-object v10, v5

    .line 173
    :goto_1
    sget-object v11, Landroidx/datastore/preferences/protobuf/b4;->a:Landroidx/datastore/preferences/protobuf/a4;

    .line 174
    .line 175
    invoke-static/range {v6 .. v11}, Landroidx/datastore/preferences/protobuf/g4;->x(Landroidx/datastore/preferences/protobuf/c4;Landroidx/datastore/preferences/protobuf/k4;Landroidx/datastore/preferences/protobuf/q3;Landroidx/datastore/preferences/protobuf/s5;Landroidx/datastore/preferences/protobuf/h2;Landroidx/datastore/preferences/protobuf/a4;)Landroidx/datastore/preferences/protobuf/g4;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    :goto_2
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    const-string v0, "schema"

    .line 183
    .line 184
    invoke-static {v5, v0}, Landroidx/datastore/preferences/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, p1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Landroidx/datastore/preferences/protobuf/z4;

    .line 192
    .line 193
    if-eqz p1, :cond_9

    .line 194
    .line 195
    return-object p1

    .line 196
    :cond_9
    return-object v5

    .line 197
    :cond_a
    return-object v2
.end method
