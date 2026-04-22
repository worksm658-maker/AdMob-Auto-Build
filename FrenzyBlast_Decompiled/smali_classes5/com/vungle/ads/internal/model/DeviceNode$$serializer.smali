.class public final Lcom/vungle/ads/internal/model/DeviceNode$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Le8/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/model/DeviceNode;
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
        "com/vungle/ads/internal/model/DeviceNode.$serializer",
        "Le8/d0;",
        "Lcom/vungle/ads/internal/model/DeviceNode;",
        "<init>",
        "()V",
        "",
        "La8/b;",
        "childSerializers",
        "()[La8/b;",
        "Ld8/c;",
        "decoder",
        "deserialize",
        "(Ld8/c;)Lcom/vungle/ads/internal/model/DeviceNode;",
        "Ld8/d;",
        "encoder",
        "value",
        "Lr6/w;",
        "serialize",
        "(Ld8/d;Lcom/vungle/ads/internal/model/DeviceNode;)V",
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
.field public static final INSTANCE:Lcom/vungle/ads/internal/model/DeviceNode$$serializer;

.field public static final synthetic descriptor:Lc8/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/model/DeviceNode$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/model/DeviceNode$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/internal/model/DeviceNode$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/DeviceNode$$serializer;

    .line 7
    .line 8
    new-instance v1, Le8/c1;

    .line 9
    .line 10
    const-string v2, "com.vungle.ads.internal.model.DeviceNode"

    .line 11
    .line 12
    const/16 v3, 0xb

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Le8/c1;-><init>(Ljava/lang/String;Le8/d0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "make"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "model"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "osv"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "carrier"

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v1, v0, v3}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "os"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "w"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "h"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "ua"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v3}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "ifa"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v3}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "lmt"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v3}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "ext"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v3}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    sput-object v1, Lcom/vungle/ads/internal/model/DeviceNode$$serializer;->descriptor:Lc8/e;

    .line 75
    .line 76
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
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "La8/b;"
        }
    .end annotation

    .line 1
    sget-object v0, Le8/o1;->a:Le8/o1;

    .line 2
    .line 3
    invoke-static {v0}, Lq3/d;->o(La8/b;)La8/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Le8/l0;->a:Le8/l0;

    .line 8
    .line 9
    invoke-static {v0}, Lq3/d;->o(La8/b;)La8/b;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v0}, Lq3/d;->o(La8/b;)La8/b;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v2}, Lq3/d;->o(La8/b;)La8/b;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    sget-object v6, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/DeviceNode$VungleExt$$serializer;

    .line 22
    .line 23
    invoke-static {v6}, Lq3/d;->o(La8/b;)La8/b;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const/16 v7, 0xb

    .line 28
    .line 29
    new-array v7, v7, [La8/b;

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    aput-object v0, v7, v8

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    aput-object v0, v7, v8

    .line 36
    .line 37
    const/4 v8, 0x2

    .line 38
    aput-object v0, v7, v8

    .line 39
    .line 40
    const/4 v8, 0x3

    .line 41
    aput-object v1, v7, v8

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    aput-object v0, v7, v1

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    aput-object v2, v7, v0

    .line 48
    .line 49
    const/4 v0, 0x6

    .line 50
    aput-object v2, v7, v0

    .line 51
    .line 52
    const/4 v0, 0x7

    .line 53
    aput-object v3, v7, v0

    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    aput-object v4, v7, v0

    .line 58
    .line 59
    const/16 v0, 0x9

    .line 60
    .line 61
    aput-object v5, v7, v0

    .line 62
    .line 63
    const/16 v0, 0xa

    .line 64
    .line 65
    aput-object v6, v7, v0

    .line 66
    .line 67
    return-object v7
.end method

.method public deserialize(Ld8/c;)Lcom/vungle/ads/internal/model/DeviceNode;
    .locals 19

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/vungle/ads/internal/model/DeviceNode$$serializer;->getDescriptor()Lc8/e;

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
    const/4 v4, 0x0

    .line 15
    move-object v5, v4

    .line 16
    move-object v6, v5

    .line 17
    move-object v7, v6

    .line 18
    move-object v8, v7

    .line 19
    move-object v9, v8

    .line 20
    move-object v10, v9

    .line 21
    move-object v11, v10

    .line 22
    move-object v12, v11

    .line 23
    const/4 v13, 0x1

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    :goto_0
    if-eqz v13, :cond_0

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ld8/a;->e(Lc8/e;)I

    .line 31
    .line 32
    .line 33
    move-result v17

    .line 34
    packed-switch v17, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    invoke-static/range {v17 .. v17}, Lcom/mbridge/msdk/config/component/common/metrics/c;->c(I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    return-object v0

    .line 42
    :pswitch_0
    const/16 v3, 0xa

    .line 43
    .line 44
    sget-object v2, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/DeviceNode$VungleExt$$serializer;

    .line 45
    .line 46
    invoke-interface {v1, v0, v3, v2, v12}, Ld8/a;->m(Lc8/e;ILa8/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    or-int/lit16 v14, v14, 0x400

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    const/16 v2, 0x9

    .line 54
    .line 55
    sget-object v3, Le8/l0;->a:Le8/l0;

    .line 56
    .line 57
    invoke-interface {v1, v0, v2, v3, v10}, Ld8/a;->m(Lc8/e;ILa8/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    or-int/lit16 v14, v14, 0x200

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_2
    sget-object v2, Le8/o1;->a:Le8/o1;

    .line 65
    .line 66
    const/16 v3, 0x8

    .line 67
    .line 68
    invoke-interface {v1, v0, v3, v2, v6}, Ld8/a;->m(Lc8/e;ILa8/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    or-int/lit16 v14, v14, 0x100

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_3
    const/4 v2, 0x7

    .line 76
    sget-object v3, Le8/o1;->a:Le8/o1;

    .line 77
    .line 78
    invoke-interface {v1, v0, v2, v3, v5}, Ld8/a;->m(Lc8/e;ILa8/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    or-int/lit16 v14, v14, 0x80

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_4
    const/4 v2, 0x6

    .line 86
    invoke-interface {v1, v0, v2}, Ld8/a;->r(Lc8/e;I)I

    .line 87
    .line 88
    .line 89
    move-result v16

    .line 90
    or-int/lit8 v14, v14, 0x40

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_5
    const/4 v2, 0x5

    .line 94
    invoke-interface {v1, v0, v2}, Ld8/a;->r(Lc8/e;I)I

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    or-int/lit8 v14, v14, 0x20

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_6
    const/4 v2, 0x4

    .line 102
    invoke-interface {v1, v0, v2}, Ld8/a;->D(Lc8/e;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    or-int/lit8 v14, v14, 0x10

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_7
    const/4 v2, 0x3

    .line 110
    sget-object v3, Le8/o1;->a:Le8/o1;

    .line 111
    .line 112
    invoke-interface {v1, v0, v2, v3, v4}, Ld8/a;->m(Lc8/e;ILa8/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    or-int/lit8 v14, v14, 0x8

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_8
    const/4 v2, 0x2

    .line 120
    invoke-interface {v1, v0, v2}, Ld8/a;->D(Lc8/e;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    or-int/lit8 v14, v14, 0x4

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_9
    const/4 v2, 0x1

    .line 128
    invoke-interface {v1, v0, v2}, Ld8/a;->D(Lc8/e;I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    or-int/lit8 v14, v14, 0x2

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_a
    const/4 v2, 0x1

    .line 136
    const/4 v3, 0x0

    .line 137
    invoke-interface {v1, v0, v3}, Ld8/a;->D(Lc8/e;I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    or-int/lit8 v14, v14, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_b
    const/4 v2, 0x1

    .line 145
    const/4 v3, 0x0

    .line 146
    move v13, v3

    .line 147
    goto :goto_0

    .line 148
    :cond_0
    invoke-interface {v1, v0}, Ld8/a;->c(Lc8/e;)V

    .line 149
    .line 150
    .line 151
    move-object v0, v5

    .line 152
    new-instance v5, Lcom/vungle/ads/internal/model/DeviceNode;

    .line 153
    .line 154
    check-cast v4, Ljava/lang/String;

    .line 155
    .line 156
    check-cast v0, Ljava/lang/String;

    .line 157
    .line 158
    check-cast v6, Ljava/lang/String;

    .line 159
    .line 160
    check-cast v10, Ljava/lang/Integer;

    .line 161
    .line 162
    move-object/from16 v17, v12

    .line 163
    .line 164
    check-cast v17, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;

    .line 165
    .line 166
    const/16 v18, 0x0

    .line 167
    .line 168
    move v12, v15

    .line 169
    move/from16 v13, v16

    .line 170
    .line 171
    move-object v15, v6

    .line 172
    move-object/from16 v16, v10

    .line 173
    .line 174
    move v6, v14

    .line 175
    move-object v14, v0

    .line 176
    move-object v10, v4

    .line 177
    invoke-direct/range {v5 .. v18}, Lcom/vungle/ads/internal/model/DeviceNode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;Le8/k1;)V

    .line 178
    .line 179
    .line 180
    return-object v5

    .line 181
    :pswitch_data_0
    .packed-switch -0x1
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

    .line 181
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/model/DeviceNode$$serializer;->deserialize(Ld8/c;)Lcom/vungle/ads/internal/model/DeviceNode;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lc8/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/model/DeviceNode$$serializer;->descriptor:Lc8/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Ld8/d;Lcom/vungle/ads/internal/model/DeviceNode;)V
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
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/DeviceNode$$serializer;->getDescriptor()Lc8/e;

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
    invoke-static {p2, p1, v0}, Lcom/vungle/ads/internal/model/DeviceNode;->write$Self(Lcom/vungle/ads/internal/model/DeviceNode;Ld8/b;Lc8/e;)V

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
    check-cast p2, Lcom/vungle/ads/internal/model/DeviceNode;

    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/internal/model/DeviceNode$$serializer;->serialize(Ld8/d;Lcom/vungle/ads/internal/model/DeviceNode;)V

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
