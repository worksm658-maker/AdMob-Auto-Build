.class public final Lcom/vungle/ads/internal/model/DeviceNode$VungleExt$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Le8/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;
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
        "com/vungle/ads/internal/model/DeviceNode.VungleExt.$serializer",
        "Le8/d0;",
        "Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;",
        "<init>",
        "()V",
        "",
        "La8/b;",
        "childSerializers",
        "()[La8/b;",
        "Ld8/c;",
        "decoder",
        "deserialize",
        "(Ld8/c;)Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;",
        "Ld8/d;",
        "encoder",
        "value",
        "Lr6/w;",
        "serialize",
        "(Ld8/d;Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;)V",
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
.field public static final INSTANCE:Lcom/vungle/ads/internal/model/DeviceNode$VungleExt$$serializer;

.field public static final synthetic descriptor:Lc8/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/DeviceNode$VungleExt$$serializer;

    .line 7
    .line 8
    new-instance v1, Le8/c1;

    .line 9
    .line 10
    const-string v2, "com.vungle.ads.internal.model.DeviceNode.VungleExt"

    .line 11
    .line 12
    const/16 v3, 0x17

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Le8/c1;-><init>(Ljava/lang/String;Le8/d0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "is_google_play_services_available"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "app_set_id"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "app_set_id_scope"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "battery_level"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "battery_state"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "battery_saver_enabled"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "connection_type"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "connection_type_detail"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "locale"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "language"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "time_zone"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "volume_level"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v0, "sound_enabled"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string v0, "is_tv"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    const-string v0, "sd_card_available"

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    const-string v0, "is_sideload_enabled"

    .line 94
    .line 95
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    const-string v0, "gaid"

    .line 99
    .line 100
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    const-string v0, "amazon_advertising_id"

    .line 104
    .line 105
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    const-string v0, "sit"

    .line 109
    .line 110
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    const-string v0, "oit"

    .line 114
    .line 115
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    const-string v0, "ort"

    .line 119
    .line 120
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    const-string v0, "obt"

    .line 124
    .line 125
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    const-string v0, "gp_version"

    .line 129
    .line 130
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    sput-object v1, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt$$serializer;->descriptor:Lc8/e;

    .line 134
    .line 135
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
    .locals 19
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
    invoke-static {v2}, Lq3/d;->o(La8/b;)La8/b;

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
    invoke-static {v0}, Lq3/d;->o(La8/b;)La8/b;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v0}, Lq3/d;->o(La8/b;)La8/b;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {v0}, Lq3/d;->o(La8/b;)La8/b;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-static {v0}, Lq3/d;->o(La8/b;)La8/b;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-static {v0}, Lq3/d;->o(La8/b;)La8/b;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-static {v0}, Lq3/d;->o(La8/b;)La8/b;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-static {v0}, Lq3/d;->o(La8/b;)La8/b;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    sget-object v12, Le8/q0;->a:Le8/q0;

    .line 46
    .line 47
    invoke-static {v12}, Lq3/d;->o(La8/b;)La8/b;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    invoke-static {v12}, Lq3/d;->o(La8/b;)La8/b;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    invoke-static {v12}, Lq3/d;->o(La8/b;)La8/b;

    .line 56
    .line 57
    .line 58
    move-result-object v15

    .line 59
    invoke-static {v12}, Lq3/d;->o(La8/b;)La8/b;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    invoke-static {v0}, Lq3/d;->o(La8/b;)La8/b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object/from16 v16, v0

    .line 68
    .line 69
    const/16 v0, 0x17

    .line 70
    .line 71
    new-array v0, v0, [La8/b;

    .line 72
    .line 73
    sget-object v17, Le8/g;->a:Le8/g;

    .line 74
    .line 75
    const/16 v18, 0x0

    .line 76
    .line 77
    aput-object v17, v0, v18

    .line 78
    .line 79
    const/16 v18, 0x1

    .line 80
    .line 81
    aput-object v1, v0, v18

    .line 82
    .line 83
    const/4 v1, 0x2

    .line 84
    aput-object v3, v0, v1

    .line 85
    .line 86
    sget-object v1, Le8/c0;->a:Le8/c0;

    .line 87
    .line 88
    const/4 v3, 0x3

    .line 89
    aput-object v1, v0, v3

    .line 90
    .line 91
    const/4 v3, 0x4

    .line 92
    aput-object v4, v0, v3

    .line 93
    .line 94
    const/4 v3, 0x5

    .line 95
    aput-object v2, v0, v3

    .line 96
    .line 97
    const/4 v3, 0x6

    .line 98
    aput-object v5, v0, v3

    .line 99
    .line 100
    const/4 v3, 0x7

    .line 101
    aput-object v6, v0, v3

    .line 102
    .line 103
    const/16 v3, 0x8

    .line 104
    .line 105
    aput-object v7, v0, v3

    .line 106
    .line 107
    const/16 v3, 0x9

    .line 108
    .line 109
    aput-object v8, v0, v3

    .line 110
    .line 111
    const/16 v3, 0xa

    .line 112
    .line 113
    aput-object v9, v0, v3

    .line 114
    .line 115
    const/16 v3, 0xb

    .line 116
    .line 117
    aput-object v1, v0, v3

    .line 118
    .line 119
    const/16 v1, 0xc

    .line 120
    .line 121
    aput-object v2, v0, v1

    .line 122
    .line 123
    const/16 v1, 0xd

    .line 124
    .line 125
    aput-object v17, v0, v1

    .line 126
    .line 127
    const/16 v1, 0xe

    .line 128
    .line 129
    aput-object v2, v0, v1

    .line 130
    .line 131
    const/16 v1, 0xf

    .line 132
    .line 133
    aput-object v17, v0, v1

    .line 134
    .line 135
    const/16 v1, 0x10

    .line 136
    .line 137
    aput-object v10, v0, v1

    .line 138
    .line 139
    const/16 v1, 0x11

    .line 140
    .line 141
    aput-object v11, v0, v1

    .line 142
    .line 143
    const/16 v1, 0x12

    .line 144
    .line 145
    aput-object v13, v0, v1

    .line 146
    .line 147
    const/16 v1, 0x13

    .line 148
    .line 149
    aput-object v14, v0, v1

    .line 150
    .line 151
    const/16 v1, 0x14

    .line 152
    .line 153
    aput-object v15, v0, v1

    .line 154
    .line 155
    const/16 v1, 0x15

    .line 156
    .line 157
    aput-object v12, v0, v1

    .line 158
    .line 159
    const/16 v1, 0x16

    .line 160
    .line 161
    aput-object v16, v0, v1

    .line 162
    .line 163
    return-object v0
.end method

.method public deserialize(Ld8/c;)Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;
    .locals 44

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt$$serializer;->getDescriptor()Lc8/e;

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
    const/4 v5, 0x0

    .line 16
    move-object v2, v4

    .line 17
    move-object v3, v2

    .line 18
    move-object v6, v3

    .line 19
    move-object v7, v6

    .line 20
    move-object v8, v7

    .line 21
    move-object v9, v8

    .line 22
    move-object v10, v9

    .line 23
    move-object v11, v10

    .line 24
    move-object v12, v11

    .line 25
    move-object v13, v12

    .line 26
    move-object v14, v13

    .line 27
    move-object v15, v14

    .line 28
    move-object/from16 v17, v15

    .line 29
    .line 30
    move-object/from16 v19, v17

    .line 31
    .line 32
    move/from16 v23, v5

    .line 33
    .line 34
    move/from16 v31, v23

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/16 v18, 0x1

    .line 38
    .line 39
    const/16 v20, 0x0

    .line 40
    .line 41
    const/16 v25, 0x0

    .line 42
    .line 43
    const/16 v32, 0x0

    .line 44
    .line 45
    const/16 v33, 0x0

    .line 46
    .line 47
    const/16 v34, 0x0

    .line 48
    .line 49
    const/16 v35, 0x0

    .line 50
    .line 51
    :goto_0
    if-eqz v18, :cond_0

    .line 52
    .line 53
    invoke-interface {v1, v0}, Ld8/a;->e(Lc8/e;)I

    .line 54
    .line 55
    .line 56
    move-result v21

    .line 57
    packed-switch v21, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    invoke-static/range {v21 .. v21}, Lcom/mbridge/msdk/config/component/common/metrics/c;->c(I)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    return-object v0

    .line 65
    :pswitch_0
    move-object/from16 v21, v6

    .line 66
    .line 67
    const/16 v6, 0x16

    .line 68
    .line 69
    move-object/from16 v22, v7

    .line 70
    .line 71
    sget-object v7, Le8/o1;->a:Le8/o1;

    .line 72
    .line 73
    invoke-interface {v1, v0, v6, v7, v4}, Ld8/a;->m(Lc8/e;ILa8/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const/high16 v6, 0x400000

    .line 78
    .line 79
    :goto_1
    or-int/2addr v5, v6

    .line 80
    :goto_2
    move-object/from16 v6, v21

    .line 81
    .line 82
    move-object/from16 v7, v22

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_1
    move-object/from16 v21, v6

    .line 86
    .line 87
    move-object/from16 v22, v7

    .line 88
    .line 89
    const/16 v6, 0x15

    .line 90
    .line 91
    sget-object v7, Le8/q0;->a:Le8/q0;

    .line 92
    .line 93
    invoke-interface {v1, v0, v6, v7, v2}, Ld8/a;->m(Lc8/e;ILa8/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/high16 v6, 0x200000

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_2
    move-object/from16 v21, v6

    .line 101
    .line 102
    move-object/from16 v22, v7

    .line 103
    .line 104
    const/16 v6, 0x14

    .line 105
    .line 106
    sget-object v7, Le8/q0;->a:Le8/q0;

    .line 107
    .line 108
    invoke-interface {v1, v0, v6, v7, v3}, Ld8/a;->m(Lc8/e;ILa8/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const/high16 v6, 0x100000

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_3
    move-object/from16 v21, v6

    .line 116
    .line 117
    move-object/from16 v22, v7

    .line 118
    .line 119
    const/16 v6, 0x13

    .line 120
    .line 121
    sget-object v7, Le8/q0;->a:Le8/q0;

    .line 122
    .line 123
    invoke-interface {v1, v0, v6, v7, v15}, Ld8/a;->m(Lc8/e;ILa8/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    const/high16 v6, 0x80000

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_4
    move-object/from16 v21, v6

    .line 131
    .line 132
    move-object/from16 v22, v7

    .line 133
    .line 134
    const/16 v6, 0x12

    .line 135
    .line 136
    sget-object v7, Le8/q0;->a:Le8/q0;

    .line 137
    .line 138
    invoke-interface {v1, v0, v6, v7, v14}, Ld8/a;->m(Lc8/e;ILa8/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    const/high16 v6, 0x40000

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_5
    move-object/from16 v21, v6

    .line 146
    .line 147
    move-object/from16 v22, v7

    .line 148
    .line 149
    const/16 v6, 0x11

    .line 150
    .line 151
    sget-object v7, Le8/o1;->a:Le8/o1;

    .line 152
    .line 153
    invoke-interface {v1, v0, v6, v7, v13}, Ld8/a;->m(Lc8/e;ILa8/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    const/high16 v6, 0x20000

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :pswitch_6
    move-object/from16 v21, v6

    .line 161
    .line 162
    move-object/from16 v22, v7

    .line 163
    .line 164
    sget-object v6, Le8/o1;->a:Le8/o1;

    .line 165
    .line 166
    const/16 v7, 0x10

    .line 167
    .line 168
    invoke-interface {v1, v0, v7, v6, v12}, Ld8/a;->m(Lc8/e;ILa8/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    const/high16 v6, 0x10000

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :pswitch_7
    move-object/from16 v21, v6

    .line 176
    .line 177
    move-object/from16 v22, v7

    .line 178
    .line 179
    const/16 v6, 0xf

    .line 180
    .line 181
    invoke-interface {v1, v0, v6}, Ld8/a;->w(Lc8/e;I)Z

    .line 182
    .line 183
    .line 184
    move-result v35

    .line 185
    const v6, 0x8000

    .line 186
    .line 187
    .line 188
    or-int/2addr v5, v6

    .line 189
    :goto_3
    move-object/from16 v6, v21

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :pswitch_8
    move-object/from16 v21, v6

    .line 194
    .line 195
    move-object/from16 v22, v7

    .line 196
    .line 197
    const/16 v6, 0xe

    .line 198
    .line 199
    invoke-interface {v1, v0, v6}, Ld8/a;->r(Lc8/e;I)I

    .line 200
    .line 201
    .line 202
    move-result v34

    .line 203
    or-int/lit16 v5, v5, 0x4000

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :pswitch_9
    move-object/from16 v21, v6

    .line 207
    .line 208
    move-object/from16 v22, v7

    .line 209
    .line 210
    const/16 v6, 0xd

    .line 211
    .line 212
    invoke-interface {v1, v0, v6}, Ld8/a;->w(Lc8/e;I)Z

    .line 213
    .line 214
    .line 215
    move-result v33

    .line 216
    or-int/lit16 v5, v5, 0x2000

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :pswitch_a
    move-object/from16 v21, v6

    .line 220
    .line 221
    move-object/from16 v22, v7

    .line 222
    .line 223
    const/16 v6, 0xc

    .line 224
    .line 225
    invoke-interface {v1, v0, v6}, Ld8/a;->r(Lc8/e;I)I

    .line 226
    .line 227
    .line 228
    move-result v32

    .line 229
    or-int/lit16 v5, v5, 0x1000

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :pswitch_b
    move-object/from16 v21, v6

    .line 233
    .line 234
    move-object/from16 v22, v7

    .line 235
    .line 236
    const/16 v6, 0xb

    .line 237
    .line 238
    invoke-interface {v1, v0, v6}, Ld8/a;->x(Lc8/e;I)F

    .line 239
    .line 240
    .line 241
    move-result v31

    .line 242
    or-int/lit16 v5, v5, 0x800

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :pswitch_c
    move-object/from16 v21, v6

    .line 246
    .line 247
    move-object/from16 v22, v7

    .line 248
    .line 249
    const/16 v6, 0xa

    .line 250
    .line 251
    sget-object v7, Le8/o1;->a:Le8/o1;

    .line 252
    .line 253
    invoke-interface {v1, v0, v6, v7, v11}, Ld8/a;->m(Lc8/e;ILa8/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    or-int/lit16 v5, v5, 0x400

    .line 258
    .line 259
    goto/16 :goto_2

    .line 260
    .line 261
    :pswitch_d
    move-object/from16 v21, v6

    .line 262
    .line 263
    move-object/from16 v22, v7

    .line 264
    .line 265
    const/16 v6, 0x9

    .line 266
    .line 267
    sget-object v7, Le8/o1;->a:Le8/o1;

    .line 268
    .line 269
    invoke-interface {v1, v0, v6, v7, v10}, Ld8/a;->m(Lc8/e;ILa8/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    or-int/lit16 v5, v5, 0x200

    .line 274
    .line 275
    goto/16 :goto_2

    .line 276
    .line 277
    :pswitch_e
    move-object/from16 v21, v6

    .line 278
    .line 279
    move-object/from16 v22, v7

    .line 280
    .line 281
    sget-object v6, Le8/o1;->a:Le8/o1;

    .line 282
    .line 283
    const/16 v7, 0x8

    .line 284
    .line 285
    invoke-interface {v1, v0, v7, v6, v9}, Ld8/a;->m(Lc8/e;ILa8/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    or-int/lit16 v5, v5, 0x100

    .line 290
    .line 291
    goto/16 :goto_2

    .line 292
    .line 293
    :pswitch_f
    move-object/from16 v21, v6

    .line 294
    .line 295
    move-object/from16 v22, v7

    .line 296
    .line 297
    const/4 v6, 0x7

    .line 298
    sget-object v7, Le8/o1;->a:Le8/o1;

    .line 299
    .line 300
    invoke-interface {v1, v0, v6, v7, v8}, Ld8/a;->m(Lc8/e;ILa8/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    or-int/lit16 v5, v5, 0x80

    .line 305
    .line 306
    goto/16 :goto_2

    .line 307
    .line 308
    :pswitch_10
    move-object/from16 v21, v6

    .line 309
    .line 310
    move-object/from16 v22, v7

    .line 311
    .line 312
    const/4 v6, 0x6

    .line 313
    sget-object v7, Le8/o1;->a:Le8/o1;

    .line 314
    .line 315
    move-object/from16 v24, v2

    .line 316
    .line 317
    move-object/from16 v2, v22

    .line 318
    .line 319
    invoke-interface {v1, v0, v6, v7, v2}, Ld8/a;->m(Lc8/e;ILa8/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    or-int/lit8 v5, v5, 0x40

    .line 324
    .line 325
    :goto_4
    move-object/from16 v6, v21

    .line 326
    .line 327
    :goto_5
    move-object/from16 v2, v24

    .line 328
    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :pswitch_11
    move-object/from16 v24, v2

    .line 332
    .line 333
    move-object/from16 v21, v6

    .line 334
    .line 335
    move-object v2, v7

    .line 336
    const/4 v6, 0x5

    .line 337
    invoke-interface {v1, v0, v6}, Ld8/a;->r(Lc8/e;I)I

    .line 338
    .line 339
    .line 340
    move-result v25

    .line 341
    or-int/lit8 v5, v5, 0x20

    .line 342
    .line 343
    goto :goto_4

    .line 344
    :pswitch_12
    move-object/from16 v24, v2

    .line 345
    .line 346
    move-object/from16 v21, v6

    .line 347
    .line 348
    move-object v2, v7

    .line 349
    sget-object v6, Le8/o1;->a:Le8/o1;

    .line 350
    .line 351
    const/4 v7, 0x4

    .line 352
    move-object/from16 v22, v2

    .line 353
    .line 354
    move-object/from16 v2, v21

    .line 355
    .line 356
    invoke-interface {v1, v0, v7, v6, v2}, Ld8/a;->m(Lc8/e;ILa8/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    or-int/lit8 v5, v5, 0x10

    .line 361
    .line 362
    :goto_6
    move-object/from16 v7, v22

    .line 363
    .line 364
    goto :goto_5

    .line 365
    :pswitch_13
    move-object/from16 v24, v2

    .line 366
    .line 367
    move-object v2, v6

    .line 368
    move-object/from16 v22, v7

    .line 369
    .line 370
    const/4 v6, 0x3

    .line 371
    invoke-interface {v1, v0, v6}, Ld8/a;->x(Lc8/e;I)F

    .line 372
    .line 373
    .line 374
    move-result v23

    .line 375
    or-int/lit8 v5, v5, 0x8

    .line 376
    .line 377
    move-object v6, v2

    .line 378
    goto :goto_5

    .line 379
    :pswitch_14
    move-object/from16 v24, v2

    .line 380
    .line 381
    move-object v2, v6

    .line 382
    move-object/from16 v22, v7

    .line 383
    .line 384
    sget-object v6, Le8/l0;->a:Le8/l0;

    .line 385
    .line 386
    const/4 v7, 0x2

    .line 387
    move-object/from16 v21, v2

    .line 388
    .line 389
    move-object/from16 v2, v19

    .line 390
    .line 391
    invoke-interface {v1, v0, v7, v6, v2}, Ld8/a;->m(Lc8/e;ILa8/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v19

    .line 395
    or-int/lit8 v5, v5, 0x4

    .line 396
    .line 397
    :goto_7
    move-object/from16 v6, v21

    .line 398
    .line 399
    goto :goto_6

    .line 400
    :pswitch_15
    move-object/from16 v24, v2

    .line 401
    .line 402
    move-object/from16 v21, v6

    .line 403
    .line 404
    move-object/from16 v22, v7

    .line 405
    .line 406
    move-object/from16 v2, v19

    .line 407
    .line 408
    sget-object v6, Le8/o1;->a:Le8/o1;

    .line 409
    .line 410
    move-object/from16 v16, v2

    .line 411
    .line 412
    move-object/from16 v7, v17

    .line 413
    .line 414
    const/4 v2, 0x1

    .line 415
    invoke-interface {v1, v0, v2, v6, v7}, Ld8/a;->m(Lc8/e;ILa8/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v17

    .line 419
    or-int/lit8 v5, v5, 0x2

    .line 420
    .line 421
    move-object/from16 v19, v16

    .line 422
    .line 423
    goto :goto_7

    .line 424
    :pswitch_16
    move-object/from16 v24, v2

    .line 425
    .line 426
    move-object/from16 v21, v6

    .line 427
    .line 428
    move-object/from16 v22, v7

    .line 429
    .line 430
    move-object/from16 v7, v17

    .line 431
    .line 432
    move-object/from16 v16, v19

    .line 433
    .line 434
    const/4 v2, 0x1

    .line 435
    const/4 v6, 0x0

    .line 436
    invoke-interface {v1, v0, v6}, Ld8/a;->w(Lc8/e;I)Z

    .line 437
    .line 438
    .line 439
    move-result v20

    .line 440
    or-int/lit8 v5, v5, 0x1

    .line 441
    .line 442
    goto :goto_7

    .line 443
    :pswitch_17
    move-object/from16 v24, v2

    .line 444
    .line 445
    move-object/from16 v21, v6

    .line 446
    .line 447
    move-object/from16 v22, v7

    .line 448
    .line 449
    move-object/from16 v7, v17

    .line 450
    .line 451
    move-object/from16 v16, v19

    .line 452
    .line 453
    const/4 v2, 0x1

    .line 454
    const/4 v6, 0x0

    .line 455
    move/from16 v18, v6

    .line 456
    .line 457
    goto :goto_7

    .line 458
    :cond_0
    move-object/from16 v24, v2

    .line 459
    .line 460
    move-object/from16 v21, v6

    .line 461
    .line 462
    move-object/from16 v22, v7

    .line 463
    .line 464
    move-object/from16 v7, v17

    .line 465
    .line 466
    move-object/from16 v16, v19

    .line 467
    .line 468
    invoke-interface {v1, v0}, Ld8/a;->c(Lc8/e;)V

    .line 469
    .line 470
    .line 471
    new-instance v18, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;

    .line 472
    .line 473
    move-object/from16 v17, v7

    .line 474
    .line 475
    check-cast v17, Ljava/lang/String;

    .line 476
    .line 477
    move-object/from16 v19, v16

    .line 478
    .line 479
    check-cast v19, Ljava/lang/Integer;

    .line 480
    .line 481
    move-object/from16 v6, v21

    .line 482
    .line 483
    check-cast v6, Ljava/lang/String;

    .line 484
    .line 485
    move-object/from16 v26, v22

    .line 486
    .line 487
    check-cast v26, Ljava/lang/String;

    .line 488
    .line 489
    move-object/from16 v27, v8

    .line 490
    .line 491
    check-cast v27, Ljava/lang/String;

    .line 492
    .line 493
    move-object/from16 v28, v9

    .line 494
    .line 495
    check-cast v28, Ljava/lang/String;

    .line 496
    .line 497
    move-object/from16 v29, v10

    .line 498
    .line 499
    check-cast v29, Ljava/lang/String;

    .line 500
    .line 501
    move-object/from16 v30, v11

    .line 502
    .line 503
    check-cast v30, Ljava/lang/String;

    .line 504
    .line 505
    move-object/from16 v36, v12

    .line 506
    .line 507
    check-cast v36, Ljava/lang/String;

    .line 508
    .line 509
    move-object/from16 v37, v13

    .line 510
    .line 511
    check-cast v37, Ljava/lang/String;

    .line 512
    .line 513
    move-object/from16 v38, v14

    .line 514
    .line 515
    check-cast v38, Ljava/lang/Long;

    .line 516
    .line 517
    move-object/from16 v39, v15

    .line 518
    .line 519
    check-cast v39, Ljava/lang/Long;

    .line 520
    .line 521
    move-object/from16 v40, v3

    .line 522
    .line 523
    check-cast v40, Ljava/lang/Long;

    .line 524
    .line 525
    move-object/from16 v41, v24

    .line 526
    .line 527
    check-cast v41, Ljava/lang/Long;

    .line 528
    .line 529
    move-object/from16 v42, v4

    .line 530
    .line 531
    check-cast v42, Ljava/lang/String;

    .line 532
    .line 533
    const/16 v43, 0x0

    .line 534
    .line 535
    move-object/from16 v24, v6

    .line 536
    .line 537
    move-object/from16 v21, v17

    .line 538
    .line 539
    move-object/from16 v22, v19

    .line 540
    .line 541
    move/from16 v19, v5

    .line 542
    .line 543
    invoke-direct/range {v18 .. v43}, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;-><init>(IZLjava/lang/String;Ljava/lang/Integer;FLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Le8/k1;)V

    .line 544
    .line 545
    .line 546
    return-object v18

    .line 547
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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

.method public bridge synthetic deserialize(Ld8/c;)Ljava/lang/Object;
    .locals 0

    .line 547
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt$$serializer;->deserialize(Ld8/c;)Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lc8/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt$$serializer;->descriptor:Lc8/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Ld8/d;Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;)V
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
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt$$serializer;->getDescriptor()Lc8/e;

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
    invoke-static {p2, p1, v0}, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->write$Self(Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;Ld8/b;Lc8/e;)V

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
    check-cast p2, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;

    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt$$serializer;->serialize(Ld8/d;Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;)V

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
