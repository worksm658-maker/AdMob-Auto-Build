.class public final Lcom/vungle/ads/internal/signals/SessionData$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Le8/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/signals/SessionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le8/d0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138VX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "com/vungle/ads/internal/signals/SessionData.$serializer",
        "Le8/d0;",
        "Lcom/vungle/ads/internal/signals/SessionData;",
        "<init>",
        "()V",
        "",
        "La8/b;",
        "childSerializers",
        "()[La8/b;",
        "Ld8/c;",
        "decoder",
        "deserialize",
        "(Ld8/c;)Lcom/vungle/ads/internal/signals/SessionData;",
        "Ld8/d;",
        "encoder",
        "value",
        "Lr6/w;",
        "serialize",
        "(Ld8/d;Lcom/vungle/ads/internal/signals/SessionData;)V",
        "Lc8/e;",
        "getDescriptor",
        "()Lc8/e;",
        "descriptor",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/vungle/ads/internal/signals/SessionData$$serializer;

.field public static final synthetic descriptor:Lc8/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/signals/SessionData$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/signals/SessionData$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/internal/signals/SessionData$$serializer;->INSTANCE:Lcom/vungle/ads/internal/signals/SessionData$$serializer;

    .line 7
    .line 8
    new-instance v1, Le8/c1;

    .line 9
    .line 10
    const-string v2, "com.vungle.ads.internal.signals.SessionData"

    .line 11
    .line 12
    const/16 v3, 0xc

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Le8/c1;-><init>(Ljava/lang/String;Le8/d0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "103"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "101"

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "100"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "106"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "102"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "104"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "105"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "112"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "113"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "114"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "115"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "116"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    sput-object v1, Lcom/vungle/ads/internal/signals/SessionData$$serializer;->descriptor:Lc8/e;

    .line 80
    .line 81
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public childSerializers()[La8/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "La8/b;"
        }
    .end annotation

    .line 1
    new-instance v0, Le8/d;

    .line 2
    .line 3
    sget-object v1, Lcom/vungle/ads/internal/signals/SignaledAd$$serializer;->INSTANCE:Lcom/vungle/ads/internal/signals/SignaledAd$$serializer;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Le8/d;-><init>(La8/b;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Le8/d;

    .line 10
    .line 11
    sget-object v3, Lcom/vungle/ads/internal/model/UnclosedAd$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/UnclosedAd$$serializer;

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Le8/d;-><init>(La8/b;I)V

    .line 14
    .line 15
    .line 16
    const/16 v3, 0xc

    .line 17
    .line 18
    new-array v3, v3, [La8/b;

    .line 19
    .line 20
    sget-object v4, Le8/l0;->a:Le8/l0;

    .line 21
    .line 22
    aput-object v4, v3, v2

    .line 23
    .line 24
    sget-object v2, Le8/o1;->a:Le8/o1;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    aput-object v2, v3, v5

    .line 28
    .line 29
    sget-object v2, Le8/q0;->a:Le8/q0;

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    aput-object v2, v3, v5

    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    aput-object v0, v3, v5

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    aput-object v2, v3, v0

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    aput-object v4, v3, v0

    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    aput-object v1, v3, v0

    .line 45
    .line 46
    const/4 v0, 0x7

    .line 47
    aput-object v4, v3, v0

    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    aput-object v4, v3, v0

    .line 52
    .line 53
    const/16 v0, 0x9

    .line 54
    .line 55
    aput-object v4, v3, v0

    .line 56
    .line 57
    const/16 v0, 0xa

    .line 58
    .line 59
    aput-object v4, v3, v0

    .line 60
    .line 61
    const/16 v0, 0xb

    .line 62
    .line 63
    aput-object v4, v3, v0

    .line 64
    .line 65
    return-object v3
.end method

.method public deserialize(Ld8/c;)Lcom/vungle/ads/internal/signals/SessionData;
    .locals 24

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/vungle/ads/internal/signals/SessionData$$serializer;->getDescriptor()Lc8/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ld8/c;->b(Lc8/e;)Ld8/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    move-object v10, v4

    .line 19
    move-wide v11, v5

    .line 20
    move-wide v14, v11

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    const/16 v18, 0x0

    .line 26
    .line 27
    const/16 v19, 0x0

    .line 28
    .line 29
    const/16 v20, 0x0

    .line 30
    .line 31
    const/16 v21, 0x0

    .line 32
    .line 33
    const/16 v22, 0x0

    .line 34
    .line 35
    move v6, v2

    .line 36
    move-object v5, v10

    .line 37
    :goto_0
    if-eqz v6, :cond_0

    .line 38
    .line 39
    invoke-interface {v1, v0}, Ld8/a;->e(Lc8/e;)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    packed-switch v7, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    invoke-static {v7}, Lcom/mbridge/msdk/config/component/common/metrics/c;->c(I)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    return-object v0

    .line 51
    :pswitch_0
    const/16 v7, 0xb

    .line 52
    .line 53
    invoke-interface {v1, v0, v7}, Ld8/a;->r(Lc8/e;I)I

    .line 54
    .line 55
    .line 56
    move-result v22

    .line 57
    or-int/lit16 v8, v8, 0x800

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_1
    const/16 v7, 0xa

    .line 61
    .line 62
    invoke-interface {v1, v0, v7}, Ld8/a;->r(Lc8/e;I)I

    .line 63
    .line 64
    .line 65
    move-result v21

    .line 66
    or-int/lit16 v8, v8, 0x400

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_2
    const/16 v7, 0x9

    .line 70
    .line 71
    invoke-interface {v1, v0, v7}, Ld8/a;->r(Lc8/e;I)I

    .line 72
    .line 73
    .line 74
    move-result v20

    .line 75
    or-int/lit16 v8, v8, 0x200

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_3
    const/16 v7, 0x8

    .line 79
    .line 80
    invoke-interface {v1, v0, v7}, Ld8/a;->r(Lc8/e;I)I

    .line 81
    .line 82
    .line 83
    move-result v19

    .line 84
    or-int/lit16 v8, v8, 0x100

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_4
    const/4 v7, 0x7

    .line 88
    invoke-interface {v1, v0, v7}, Ld8/a;->r(Lc8/e;I)I

    .line 89
    .line 90
    .line 91
    move-result v18

    .line 92
    or-int/lit16 v8, v8, 0x80

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_5
    new-instance v7, Le8/d;

    .line 96
    .line 97
    sget-object v13, Lcom/vungle/ads/internal/model/UnclosedAd$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/UnclosedAd$$serializer;

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-direct {v7, v13, v3}, Le8/d;-><init>(La8/b;I)V

    .line 101
    .line 102
    .line 103
    const/4 v3, 0x6

    .line 104
    invoke-interface {v1, v0, v3, v7, v5}, Ld8/a;->n(Lc8/e;ILa8/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    or-int/lit8 v8, v8, 0x40

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_6
    const/4 v3, 0x5

    .line 112
    invoke-interface {v1, v0, v3}, Ld8/a;->r(Lc8/e;I)I

    .line 113
    .line 114
    .line 115
    move-result v16

    .line 116
    or-int/lit8 v8, v8, 0x20

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_7
    const/4 v3, 0x4

    .line 120
    invoke-interface {v1, v0, v3}, Ld8/a;->y(Lc8/e;I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v14

    .line 124
    or-int/lit8 v8, v8, 0x10

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_8
    new-instance v3, Le8/d;

    .line 128
    .line 129
    sget-object v7, Lcom/vungle/ads/internal/signals/SignaledAd$$serializer;->INSTANCE:Lcom/vungle/ads/internal/signals/SignaledAd$$serializer;

    .line 130
    .line 131
    const/4 v13, 0x0

    .line 132
    invoke-direct {v3, v7, v13}, Le8/d;-><init>(La8/b;I)V

    .line 133
    .line 134
    .line 135
    const/4 v7, 0x3

    .line 136
    invoke-interface {v1, v0, v7, v3, v4}, Ld8/a;->n(Lc8/e;ILa8/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    or-int/lit8 v8, v8, 0x8

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_9
    const/4 v3, 0x2

    .line 144
    invoke-interface {v1, v0, v3}, Ld8/a;->y(Lc8/e;I)J

    .line 145
    .line 146
    .line 147
    move-result-wide v11

    .line 148
    or-int/lit8 v8, v8, 0x4

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :pswitch_a
    invoke-interface {v1, v0, v2}, Ld8/a;->D(Lc8/e;I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    or-int/lit8 v8, v8, 0x2

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :pswitch_b
    const/4 v3, 0x0

    .line 159
    invoke-interface {v1, v0, v3}, Ld8/a;->r(Lc8/e;I)I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    or-int/lit8 v8, v8, 0x1

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :pswitch_c
    const/4 v3, 0x0

    .line 168
    move v6, v3

    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_0
    invoke-interface {v1, v0}, Ld8/a;->c(Lc8/e;)V

    .line 172
    .line 173
    .line 174
    new-instance v7, Lcom/vungle/ads/internal/signals/SessionData;

    .line 175
    .line 176
    move-object v13, v4

    .line 177
    check-cast v13, Ljava/util/List;

    .line 178
    .line 179
    move-object/from16 v17, v5

    .line 180
    .line 181
    check-cast v17, Ljava/util/List;

    .line 182
    .line 183
    const/16 v23, 0x0

    .line 184
    .line 185
    invoke-direct/range {v7 .. v23}, Lcom/vungle/ads/internal/signals/SessionData;-><init>(IILjava/lang/String;JLjava/util/List;JILjava/util/List;IIIIILe8/k1;)V

    .line 186
    .line 187
    .line 188
    return-object v7

    .line 189
    :pswitch_data_0
    .packed-switch -0x1
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

.method public bridge synthetic deserialize(Ld8/c;)Ljava/lang/Object;
    .locals 0

    .line 189
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/signals/SessionData$$serializer;->deserialize(Ld8/c;)Lcom/vungle/ads/internal/signals/SessionData;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lc8/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/signals/SessionData$$serializer;->descriptor:Lc8/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Ld8/d;Lcom/vungle/ads/internal/signals/SessionData;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/vungle/ads/internal/signals/SessionData$$serializer;->getDescriptor()Lc8/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Ld8/d;->b(Lc8/e;)Ld8/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2, p1, v0}, Lcom/vungle/ads/internal/signals/SessionData;->write$Self(Lcom/vungle/ads/internal/signals/SessionData;Ld8/b;Lc8/e;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Ld8/b;->c(Lc8/e;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public bridge synthetic serialize(Ld8/d;Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p2, Lcom/vungle/ads/internal/signals/SessionData;

    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/internal/signals/SessionData$$serializer;->serialize(Ld8/d;Lcom/vungle/ads/internal/signals/SessionData;)V

    return-void
.end method

.method public typeParametersSerializers()[La8/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "La8/b;"
        }
    .end annotation

    .line 1
    sget-object v0, Le8/a1;->b:[La8/b;

    .line 2
    .line 3
    return-object v0
.end method
