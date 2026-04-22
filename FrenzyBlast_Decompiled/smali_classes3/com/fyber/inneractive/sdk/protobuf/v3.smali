.class public final Lcom/fyber/inneractive/sdk/protobuf/v3;
.super Lcom/fyber/inneractive/sdk/protobuf/w3;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/w3;-><init>(Lsun/misc/Unsafe;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(J)B
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/w3;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2}, Lsun/misc/Unsafe;->getByte(J)B

    move-result p1

    return p1
.end method

.method public final a(J[BJ)V
    .locals 9

    .line 112
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/w3;->a:Lsun/misc/Unsafe;

    sget-wide v5, Lcom/fyber/inneractive/sdk/protobuf/x3;->f:J

    const/4 v1, 0x0

    move-wide v2, p1

    move-object v4, p3

    move-wide v7, p4

    invoke-virtual/range {v0 .. v8}, Lsun/misc/Unsafe;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    return-void
.end method

.method public final a(Ljava/lang/Object;JB)V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/w3;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    return-void
.end method

.method public final a(Ljava/lang/Object;JD)V
    .locals 6

    .line 110
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/w3;->a:Lsun/misc/Unsafe;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    return-void
.end method

.method public final a(Ljava/lang/Object;JF)V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/w3;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    return-void
.end method

.method public final a(Ljava/lang/Object;JZ)V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/w3;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putBoolean(Ljava/lang/Object;JZ)V

    return-void
.end method

.method public final a()Z
    .locals 6

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/w3;->a:Lsun/misc/Unsafe;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v3, "getByte"

    .line 18
    .line 19
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    filled-new-array {v0, v4}, [Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    .line 27
    .line 28
    const-string v3, "putByte"

    .line 29
    .line 30
    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    filled-new-array {v0, v4, v5}, [Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    .line 38
    .line 39
    const-string v3, "getBoolean"

    .line 40
    .line 41
    filled-new-array {v0, v4}, [Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 46
    .line 47
    .line 48
    const-string v3, "putBoolean"

    .line 49
    .line 50
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    filled-new-array {v0, v4, v5}, [Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 57
    .line 58
    .line 59
    const-string v3, "getFloat"

    .line 60
    .line 61
    filled-new-array {v0, v4}, [Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 66
    .line 67
    .line 68
    const-string v3, "putFloat"

    .line 69
    .line 70
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 71
    .line 72
    filled-new-array {v0, v4, v5}, [Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 77
    .line 78
    .line 79
    const-string v3, "getDouble"

    .line 80
    .line 81
    filled-new-array {v0, v4}, [Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 86
    .line 87
    .line 88
    const-string v3, "putDouble"

    .line 89
    .line 90
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 91
    .line 92
    filled-new-array {v0, v4, v5}, [Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    return v0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    return v2
.end method

.method public final a(Ljava/lang/Object;J)Z
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/w3;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getBoolean(Ljava/lang/Object;J)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/Object;J)B
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/w3;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    move-result p1

    return p1
.end method

.method public final b()Z
    .locals 8

    .line 1
    const-string v0, "copyMemory"

    .line 2
    .line 3
    const-class v1, Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    const-string v3, "getLong"

    .line 8
    .line 9
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/protobuf/w3;->a:Lsun/misc/Unsafe;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :cond_0
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v6, "objectFieldOffset"

    .line 21
    .line 22
    const-class v7, Ljava/lang/reflect/Field;

    .line 23
    .line 24
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    .line 30
    .line 31
    filled-new-array {v1, v2}, [Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v4, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/d;->a()Z

    .line 39
    .line 40
    .line 41
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    const-class v6, Ljava/nio/Buffer;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    :try_start_1
    const-string v4, "effectiveDirectAddress"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    :try_start_2
    invoke-virtual {v6, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50
    .line 51
    .line 52
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-object v4, v7

    .line 55
    :goto_0
    if-eqz v4, :cond_1

    .line 56
    .line 57
    :goto_1
    move-object v7, v4

    .line 58
    goto :goto_3

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    goto :goto_4

    .line 61
    :cond_1
    :try_start_3
    const-string v4, "address"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    .line 63
    :try_start_4
    invoke-virtual {v6, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 64
    .line 65
    .line 66
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 67
    goto :goto_2

    .line 68
    :catchall_2
    move-object v4, v7

    .line 69
    :goto_2
    if-eqz v4, :cond_2

    .line 70
    .line 71
    :try_start_5
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 75
    if-ne v6, v2, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    :goto_3
    if-nez v7, :cond_3

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_3
    :try_start_6
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/protobuf/w3;->a:Lsun/misc/Unsafe;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-string v6, "getByte"

    .line 88
    .line 89
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 94
    .line 95
    .line 96
    const-string v6, "putByte"

    .line 97
    .line 98
    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 99
    .line 100
    filled-new-array {v2, v7}, [Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 105
    .line 106
    .line 107
    const-string v6, "getInt"

    .line 108
    .line 109
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 114
    .line 115
    .line 116
    const-string v6, "putInt"

    .line 117
    .line 118
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 119
    .line 120
    filled-new-array {v2, v7}, [Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 125
    .line 126
    .line 127
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v4, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 132
    .line 133
    .line 134
    const-string v3, "putLong"

    .line 135
    .line 136
    filled-new-array {v2, v2}, [Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v4, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 141
    .line 142
    .line 143
    filled-new-array {v2, v2, v2}, [Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v4, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 148
    .line 149
    .line 150
    filled-new-array {v1, v2, v1, v2, v2}, [Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    return v0

    .line 159
    :catchall_3
    move-exception v0

    .line 160
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    return v5

    .line 164
    :goto_4
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    :goto_5
    return v5
.end method

.method public final c(Ljava/lang/Object;J)D
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/w3;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getDouble(Ljava/lang/Object;J)D

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final d(Ljava/lang/Object;J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/w3;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getFloat(Ljava/lang/Object;J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
