.class public final synthetic La4/b0;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Le8/d0;


# static fields
.field public static final a:La4/b0;

.field private static final descriptor:Lc8/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La4/b0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La4/b0;->a:La4/b0;

    .line 7
    .line 8
    new-instance v1, Le8/c1;

    .line 9
    .line 10
    const-string v2, "com.frenzy.blast.h.body.LoginBody"

    .line 11
    .line 12
    const/16 v3, 0x10

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Le8/c1;-><init>(Ljava/lang/String;Le8/d0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "cdJpBapId"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "cdJpBusId"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "cdJpBvn"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "cdJpBgad"

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v1, v0, v3}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "cdJpBch"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "cdJpBco"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "cdJpBla"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "cdJpBmd"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "cdJpBov"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "cdJpBseI"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "cdJpBtz"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "cdJpBba"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    const-string v0, "cdJpBca"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    const-string v0, "cdJpBua"

    .line 85
    .line 86
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    const-string v0, "cdJpBarId"

    .line 90
    .line 91
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    const-string v0, "cdJpBvc"

    .line 95
    .line 96
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    sput-object v1, La4/b0;->descriptor:Lc8/e;

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final childSerializers()[La8/b;
    .locals 4

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [La8/b;

    .line 4
    .line 5
    sget-object v1, Le8/o1;->a:Le8/o1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v2, Le8/l0;->a:Le8/l0;

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    aput-object v2, v0, v3

    .line 23
    .line 24
    const/4 v3, 0x5

    .line 25
    aput-object v1, v0, v3

    .line 26
    .line 27
    const/4 v3, 0x6

    .line 28
    aput-object v1, v0, v3

    .line 29
    .line 30
    const/4 v3, 0x7

    .line 31
    aput-object v1, v0, v3

    .line 32
    .line 33
    const/16 v3, 0x8

    .line 34
    .line 35
    aput-object v1, v0, v3

    .line 36
    .line 37
    const/16 v3, 0x9

    .line 38
    .line 39
    aput-object v1, v0, v3

    .line 40
    .line 41
    const/16 v3, 0xa

    .line 42
    .line 43
    aput-object v1, v0, v3

    .line 44
    .line 45
    const/16 v3, 0xb

    .line 46
    .line 47
    aput-object v1, v0, v3

    .line 48
    .line 49
    const/16 v3, 0xc

    .line 50
    .line 51
    aput-object v1, v0, v3

    .line 52
    .line 53
    const/16 v3, 0xd

    .line 54
    .line 55
    aput-object v1, v0, v3

    .line 56
    .line 57
    const/16 v3, 0xe

    .line 58
    .line 59
    aput-object v1, v0, v3

    .line 60
    .line 61
    const/16 v1, 0xf

    .line 62
    .line 63
    aput-object v2, v0, v1

    .line 64
    .line 65
    return-object v0
.end method

.method public final deserialize(Ld8/c;)Ljava/lang/Object;
    .locals 23

    .line 1
    sget-object v0, La4/b0;->descriptor:Lc8/e;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v1, v0}, Ld8/c;->b(Lc8/e;)Ld8/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move v6, v3

    .line 13
    move v11, v6

    .line 14
    move/from16 v22, v11

    .line 15
    .line 16
    move-object v7, v4

    .line 17
    move-object v8, v7

    .line 18
    move-object v9, v8

    .line 19
    move-object v10, v9

    .line 20
    move-object v12, v10

    .line 21
    move-object v13, v12

    .line 22
    move-object v14, v13

    .line 23
    move-object v15, v14

    .line 24
    move-object/from16 v16, v15

    .line 25
    .line 26
    move-object/from16 v17, v16

    .line 27
    .line 28
    move-object/from16 v18, v17

    .line 29
    .line 30
    move-object/from16 v19, v18

    .line 31
    .line 32
    move-object/from16 v20, v19

    .line 33
    .line 34
    move-object/from16 v21, v20

    .line 35
    .line 36
    move v4, v2

    .line 37
    :goto_0
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-interface {v1, v0}, Ld8/a;->e(Lc8/e;)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    packed-switch v5, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    invoke-static {v5}, Lcom/mbridge/msdk/config/component/common/metrics/c;->c(I)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    return-object v0

    .line 51
    :pswitch_0
    const/16 v5, 0xf

    .line 52
    .line 53
    invoke-interface {v1, v0, v5}, Ld8/a;->r(Lc8/e;I)I

    .line 54
    .line 55
    .line 56
    move-result v22

    .line 57
    const v5, 0x8000

    .line 58
    .line 59
    .line 60
    or-int/2addr v6, v5

    .line 61
    goto :goto_0

    .line 62
    :pswitch_1
    const/16 v5, 0xe

    .line 63
    .line 64
    invoke-interface {v1, v0, v5}, Ld8/a;->D(Lc8/e;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v21

    .line 68
    or-int/lit16 v6, v6, 0x4000

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_2
    const/16 v5, 0xd

    .line 72
    .line 73
    invoke-interface {v1, v0, v5}, Ld8/a;->D(Lc8/e;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v20

    .line 77
    or-int/lit16 v6, v6, 0x2000

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_3
    const/16 v5, 0xc

    .line 81
    .line 82
    invoke-interface {v1, v0, v5}, Ld8/a;->D(Lc8/e;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v19

    .line 86
    or-int/lit16 v6, v6, 0x1000

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_4
    const/16 v5, 0xb

    .line 90
    .line 91
    invoke-interface {v1, v0, v5}, Ld8/a;->D(Lc8/e;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v18

    .line 95
    or-int/lit16 v6, v6, 0x800

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_5
    const/16 v5, 0xa

    .line 99
    .line 100
    invoke-interface {v1, v0, v5}, Ld8/a;->D(Lc8/e;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v17

    .line 104
    or-int/lit16 v6, v6, 0x400

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_6
    const/16 v5, 0x9

    .line 108
    .line 109
    invoke-interface {v1, v0, v5}, Ld8/a;->D(Lc8/e;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v16

    .line 113
    or-int/lit16 v6, v6, 0x200

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_7
    const/16 v5, 0x8

    .line 117
    .line 118
    invoke-interface {v1, v0, v5}, Ld8/a;->D(Lc8/e;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    or-int/lit16 v6, v6, 0x100

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_8
    const/4 v5, 0x7

    .line 126
    invoke-interface {v1, v0, v5}, Ld8/a;->D(Lc8/e;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    or-int/lit16 v6, v6, 0x80

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_9
    const/4 v5, 0x6

    .line 134
    invoke-interface {v1, v0, v5}, Ld8/a;->D(Lc8/e;I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    or-int/lit8 v6, v6, 0x40

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_a
    const/4 v5, 0x5

    .line 142
    invoke-interface {v1, v0, v5}, Ld8/a;->D(Lc8/e;I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    or-int/lit8 v6, v6, 0x20

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :pswitch_b
    const/4 v5, 0x4

    .line 150
    invoke-interface {v1, v0, v5}, Ld8/a;->r(Lc8/e;I)I

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    or-int/lit8 v6, v6, 0x10

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :pswitch_c
    const/4 v5, 0x3

    .line 158
    invoke-interface {v1, v0, v5}, Ld8/a;->D(Lc8/e;I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    or-int/lit8 v6, v6, 0x8

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :pswitch_d
    const/4 v5, 0x2

    .line 166
    invoke-interface {v1, v0, v5}, Ld8/a;->D(Lc8/e;I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    or-int/lit8 v6, v6, 0x4

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :pswitch_e
    invoke-interface {v1, v0, v2}, Ld8/a;->D(Lc8/e;I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    or-int/lit8 v6, v6, 0x2

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :pswitch_f
    invoke-interface {v1, v0, v3}, Ld8/a;->D(Lc8/e;I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    or-int/lit8 v6, v6, 0x1

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :pswitch_10
    move v4, v3

    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_0
    invoke-interface {v1, v0}, Ld8/a;->c(Lc8/e;)V

    .line 194
    .line 195
    .line 196
    new-instance v5, La4/d0;

    .line 197
    .line 198
    invoke-direct/range {v5 .. v22}, La4/d0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    return-object v5

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
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

.method public final getDescriptor()Lc8/e;
    .locals 1

    .line 1
    sget-object v0, La4/b0;->descriptor:Lc8/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Ld8/d;Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    check-cast v0, La4/d0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v1, v0, La4/d0;->q:I

    .line 9
    .line 10
    iget-object v2, v0, La4/d0;->p:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, v0, La4/d0;->o:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v4, La4/b0;->descriptor:Lc8/e;

    .line 15
    .line 16
    move-object/from16 v5, p1

    .line 17
    .line 18
    invoke-interface {v5, v4}, Ld8/d;->b(Lc8/e;)Ld8/b;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {v0, v5, v4}, La4/j0;->b(La4/j0;Ld8/b;Lc8/e;)V

    .line 23
    .line 24
    .line 25
    iget-object v6, v0, La4/d0;->e:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v7, v0, La4/d0;->n:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v8, v0, La4/d0;->m:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v9, v0, La4/d0;->l:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v10, v0, La4/d0;->k:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v11, v0, La4/d0;->j:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v12, v0, La4/d0;->i:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v13, v0, La4/d0;->h:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v14, v0, La4/d0;->g:Ljava/lang/String;

    .line 42
    .line 43
    iget v0, v0, La4/d0;->f:I

    .line 44
    .line 45
    const/4 v15, 0x3

    .line 46
    invoke-interface {v5, v4, v15, v6}, Ld8/b;->g(Lc8/e;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v5, v4}, Ld8/b;->s(Lc8/e;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const/4 v15, 0x5

    .line 54
    if-eqz v6, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6, v15}, Ljava/util/Calendar;->get(I)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eq v0, v6, :cond_1

    .line 66
    .line 67
    :goto_0
    const/4 v6, 0x4

    .line 68
    invoke-interface {v5, v6, v0, v4}, Ld8/b;->B(IILc8/e;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-interface {v5, v4}, Ld8/b;->s(Lc8/e;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    sget-object v0, Lz3/t;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v14, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    :goto_1
    invoke-interface {v5, v4, v15, v14}, Ld8/b;->g(Lc8/e;ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-interface {v5, v4}, Ld8/b;->s(Lc8/e;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    sget-object v0, Lz3/t;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v13, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    :goto_2
    const/4 v0, 0x6

    .line 105
    invoke-interface {v5, v4, v0, v13}, Ld8/b;->g(Lc8/e;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    invoke-interface {v5, v4}, Ld8/b;->s(Lc8/e;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {v12, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_7

    .line 125
    .line 126
    :goto_3
    const/4 v0, 0x7

    .line 127
    invoke-interface {v5, v4, v0, v12}, Ld8/b;->g(Lc8/e;ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_7
    invoke-interface {v5, v4}, Ld8/b;->s(Lc8/e;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const-string v6, "Android"

    .line 135
    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_8
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 140
    .line 141
    new-instance v12, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v11, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_9

    .line 158
    .line 159
    :goto_4
    const/16 v0, 0x8

    .line 160
    .line 161
    invoke-interface {v5, v4, v0, v11}, Ld8/b;->g(Lc8/e;ILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_9
    invoke-interface {v5, v4}, Ld8/b;->s(Lc8/e;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    const/16 v11, 0xe

    .line 169
    .line 170
    if-eqz v0, :cond_a

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_a
    invoke-static {}, Lb4/d;->f()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    const/4 v13, 0x0

    .line 182
    if-lez v12, :cond_b

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_b
    move-object v0, v13

    .line 186
    :goto_5
    if-nez v0, :cond_c

    .line 187
    .line 188
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    sget-object v12, Lb4/d;->q:Landroidx/dynamicanimation/animation/e;

    .line 200
    .line 201
    sget-object v14, Lb4/d;->a:[Lm7/n;

    .line 202
    .line 203
    aget-object v14, v14, v11

    .line 204
    .line 205
    invoke-virtual {v12, v13, v14, v0}, Landroidx/dynamicanimation/animation/e;->j(Ljava/lang/Object;Lm7/n;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_c
    invoke-static {v10, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_d

    .line 213
    .line 214
    :goto_6
    const/16 v0, 0x9

    .line 215
    .line 216
    invoke-interface {v5, v4, v0, v10}, Ld8/b;->g(Lc8/e;ILjava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_d
    invoke-interface {v5, v4}, Ld8/b;->s(Lc8/e;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    const-string v10, ""

    .line 224
    .line 225
    if-eqz v0, :cond_e

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_e
    :try_start_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const/4 v12, 0x0

    .line 233
    invoke-virtual {v0, v12, v12}, Ljava/util/TimeZone;->getDisplayName(ZI)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    .line 239
    .line 240
    goto :goto_7

    .line 241
    :catch_0
    move-object v0, v10

    .line 242
    :goto_7
    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_f

    .line 247
    .line 248
    :goto_8
    const/16 v0, 0xa

    .line 249
    .line 250
    invoke-interface {v5, v4, v0, v9}, Ld8/b;->g(Lc8/e;ILjava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_f
    invoke-interface {v5, v4}, Ld8/b;->s(Lc8/e;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_10

    .line 258
    .line 259
    goto :goto_9

    .line 260
    :cond_10
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_11

    .line 270
    .line 271
    :goto_9
    const/16 v0, 0xb

    .line 272
    .line 273
    invoke-interface {v5, v4, v0, v8}, Ld8/b;->g(Lc8/e;ILjava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :cond_11
    invoke-interface {v5, v4}, Ld8/b;->s(Lc8/e;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_12

    .line 281
    .line 282
    goto :goto_a

    .line 283
    :cond_12
    const-string v0, "google"

    .line 284
    .line 285
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_13

    .line 290
    .line 291
    :goto_a
    const/16 v0, 0xc

    .line 292
    .line 293
    invoke-interface {v5, v4, v0, v7}, Ld8/b;->g(Lc8/e;ILjava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :cond_13
    invoke-interface {v5, v4}, Ld8/b;->s(Lc8/e;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_14

    .line 301
    .line 302
    goto :goto_b

    .line 303
    :cond_14
    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_15

    .line 308
    .line 309
    :goto_b
    const/16 v0, 0xd

    .line 310
    .line 311
    invoke-interface {v5, v4, v0, v3}, Ld8/b;->g(Lc8/e;ILjava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :cond_15
    invoke-interface {v5, v4}, Ld8/b;->s(Lc8/e;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_16

    .line 319
    .line 320
    goto :goto_c

    .line 321
    :cond_16
    :try_start_1
    sget-object v0, Lcom/frenzy/blast/FrenzyApp;->e:Lcom/frenzy/blast/FrenzyApp;

    .line 322
    .line 323
    invoke-static {}, Lq3/e;->f()Lcom/frenzy/blast/FrenzyApp;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0}, Lcom/adjust/sdk/AndroidIdUtil;->getAndroidId(Landroid/content/Context;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 332
    .line 333
    .line 334
    move-object v10, v0

    .line 335
    :catch_1
    invoke-static {v2, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-nez v0, :cond_17

    .line 340
    .line 341
    :goto_c
    invoke-interface {v5, v4, v11, v2}, Ld8/b;->g(Lc8/e;ILjava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :cond_17
    invoke-interface {v5, v4}, Ld8/b;->s(Lc8/e;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_18

    .line 349
    .line 350
    goto :goto_d

    .line 351
    :cond_18
    const/16 v0, 0x67

    .line 352
    .line 353
    if-eq v1, v0, :cond_19

    .line 354
    .line 355
    :goto_d
    const/16 v0, 0xf

    .line 356
    .line 357
    invoke-interface {v5, v0, v1, v4}, Ld8/b;->B(IILc8/e;)V

    .line 358
    .line 359
    .line 360
    :cond_19
    invoke-interface {v5, v4}, Ld8/b;->c(Lc8/e;)V

    .line 361
    .line 362
    .line 363
    return-void
.end method

.method public final typeParametersSerializers()[La8/b;
    .locals 1

    .line 1
    sget-object v0, Le8/a1;->b:[La8/b;

    .line 2
    .line 3
    return-object v0
.end method
