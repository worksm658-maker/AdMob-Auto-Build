.class public final Lcom/vungle/ads/internal/model/ConfigPayload$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Le8/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/model/ConfigPayload;
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
        "com/vungle/ads/internal/model/ConfigPayload.$serializer",
        "Le8/d0;",
        "Lcom/vungle/ads/internal/model/ConfigPayload;",
        "<init>",
        "()V",
        "",
        "La8/b;",
        "childSerializers",
        "()[La8/b;",
        "Ld8/c;",
        "decoder",
        "deserialize",
        "(Ld8/c;)Lcom/vungle/ads/internal/model/ConfigPayload;",
        "Ld8/d;",
        "encoder",
        "value",
        "Lr6/w;",
        "serialize",
        "(Ld8/d;Lcom/vungle/ads/internal/model/ConfigPayload;)V",
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
.field public static final INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$$serializer;

.field public static final synthetic descriptor:Lc8/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/model/ConfigPayload$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/model/ConfigPayload$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/internal/model/ConfigPayload$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$$serializer;

    .line 7
    .line 8
    new-instance v1, Le8/c1;

    .line 9
    .line 10
    const-string v2, "com.vungle.ads.internal.model.ConfigPayload"

    .line 11
    .line 12
    const/16 v3, 0x12

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Le8/c1;-><init>(Ljava/lang/String;Le8/d0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "reuse_assets"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "config"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "endpoints"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "log_metrics"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "placements"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "user"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "config_extension"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "disable_ad_id"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "ri_enabled"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "session_timeout"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "wait_for_connectivity_for_tpat"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "sdk_session_timeout"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v0, "signals_disabled"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string v0, "fpd_enabled"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    const-string v0, "rta_debugging"

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    const-string v0, "config_last_validated_ts"

    .line 94
    .line 95
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    const-string v0, "auto_redirect"

    .line 99
    .line 100
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    const-string v0, "enable_ot"

    .line 104
    .line 105
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    sput-object v1, Lcom/vungle/ads/internal/model/ConfigPayload$$serializer;->descriptor:Lc8/e;

    .line 109
    .line 110
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
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "La8/b;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache$$serializer;

    .line 2
    .line 3
    invoke-static {v0}, Lq3/d;->o(La8/b;)La8/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings$$serializer;

    .line 8
    .line 9
    invoke-static {v1}, Lq3/d;->o(La8/b;)La8/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints$$serializer;

    .line 14
    .line 15
    invoke-static {v2}, Lq3/d;->o(La8/b;)La8/b;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings$$serializer;

    .line 20
    .line 21
    invoke-static {v3}, Lq3/d;->o(La8/b;)La8/b;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Le8/d;

    .line 26
    .line 27
    sget-object v5, Lcom/vungle/ads/internal/model/Placement$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/Placement$$serializer;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-direct {v4, v5, v6}, Le8/d;-><init>(La8/b;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Lq3/d;->o(La8/b;)La8/b;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget-object v5, Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy$$serializer;

    .line 38
    .line 39
    invoke-static {v5}, Lq3/d;->o(La8/b;)La8/b;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    sget-object v7, Le8/o1;->a:Le8/o1;

    .line 44
    .line 45
    invoke-static {v7}, Lq3/d;->o(La8/b;)La8/b;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    sget-object v8, Le8/g;->a:Le8/g;

    .line 50
    .line 51
    invoke-static {v8}, Lq3/d;->o(La8/b;)La8/b;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-static {v8}, Lq3/d;->o(La8/b;)La8/b;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    sget-object v11, Le8/l0;->a:Le8/l0;

    .line 60
    .line 61
    invoke-static {v11}, Lq3/d;->o(La8/b;)La8/b;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    invoke-static {v8}, Lq3/d;->o(La8/b;)La8/b;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    invoke-static {v11}, Lq3/d;->o(La8/b;)La8/b;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    invoke-static {v8}, Lq3/d;->o(La8/b;)La8/b;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    invoke-static {v8}, Lq3/d;->o(La8/b;)La8/b;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    invoke-static {v8}, Lq3/d;->o(La8/b;)La8/b;

    .line 82
    .line 83
    .line 84
    move-result-object v16

    .line 85
    sget-object v17, Le8/q0;->a:Le8/q0;

    .line 86
    .line 87
    invoke-static/range {v17 .. v17}, Lq3/d;->o(La8/b;)La8/b;

    .line 88
    .line 89
    .line 90
    move-result-object v17

    .line 91
    sget-object v18, Lcom/vungle/ads/internal/model/ConfigPayload$AutoRedirect$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$AutoRedirect$$serializer;

    .line 92
    .line 93
    invoke-static/range {v18 .. v18}, Lq3/d;->o(La8/b;)La8/b;

    .line 94
    .line 95
    .line 96
    move-result-object v18

    .line 97
    invoke-static {v8}, Lq3/d;->o(La8/b;)La8/b;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    move/from16 v19, v6

    .line 102
    .line 103
    const/16 v6, 0x12

    .line 104
    .line 105
    new-array v6, v6, [La8/b;

    .line 106
    .line 107
    aput-object v0, v6, v19

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    aput-object v1, v6, v0

    .line 111
    .line 112
    const/4 v0, 0x2

    .line 113
    aput-object v2, v6, v0

    .line 114
    .line 115
    const/4 v0, 0x3

    .line 116
    aput-object v3, v6, v0

    .line 117
    .line 118
    const/4 v0, 0x4

    .line 119
    aput-object v4, v6, v0

    .line 120
    .line 121
    const/4 v0, 0x5

    .line 122
    aput-object v5, v6, v0

    .line 123
    .line 124
    const/4 v0, 0x6

    .line 125
    aput-object v7, v6, v0

    .line 126
    .line 127
    const/4 v0, 0x7

    .line 128
    aput-object v9, v6, v0

    .line 129
    .line 130
    const/16 v0, 0x8

    .line 131
    .line 132
    aput-object v10, v6, v0

    .line 133
    .line 134
    const/16 v0, 0x9

    .line 135
    .line 136
    aput-object v12, v6, v0

    .line 137
    .line 138
    const/16 v0, 0xa

    .line 139
    .line 140
    aput-object v13, v6, v0

    .line 141
    .line 142
    const/16 v0, 0xb

    .line 143
    .line 144
    aput-object v11, v6, v0

    .line 145
    .line 146
    const/16 v0, 0xc

    .line 147
    .line 148
    aput-object v14, v6, v0

    .line 149
    .line 150
    const/16 v0, 0xd

    .line 151
    .line 152
    aput-object v15, v6, v0

    .line 153
    .line 154
    const/16 v0, 0xe

    .line 155
    .line 156
    aput-object v16, v6, v0

    .line 157
    .line 158
    const/16 v0, 0xf

    .line 159
    .line 160
    aput-object v17, v6, v0

    .line 161
    .line 162
    const/16 v0, 0x10

    .line 163
    .line 164
    aput-object v18, v6, v0

    .line 165
    .line 166
    const/16 v0, 0x11

    .line 167
    .line 168
    aput-object v8, v6, v0

    .line 169
    .line 170
    return-object v6
.end method

.method public deserialize(Ld8/c;)Lcom/vungle/ads/internal/model/ConfigPayload;
    .locals 43

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/vungle/ads/internal/model/ConfigPayload$$serializer;->getDescriptor()Lc8/e;

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
    move-object v2, v4

    .line 16
    move-object v3, v2

    .line 17
    move-object v5, v3

    .line 18
    move-object v6, v5

    .line 19
    move-object v7, v6

    .line 20
    move-object v9, v7

    .line 21
    move-object v10, v9

    .line 22
    move-object v11, v10

    .line 23
    move-object v12, v11

    .line 24
    move-object v13, v12

    .line 25
    move-object v14, v13

    .line 26
    move-object v15, v14

    .line 27
    move-object/from16 v17, v15

    .line 28
    .line 29
    move-object/from16 v18, v17

    .line 30
    .line 31
    move-object/from16 v19, v18

    .line 32
    .line 33
    move-object/from16 v20, v19

    .line 34
    .line 35
    move-object/from16 v22, v20

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/16 v21, 0x1

    .line 39
    .line 40
    :goto_0
    if-eqz v21, :cond_0

    .line 41
    .line 42
    invoke-interface {v1, v0}, Ld8/a;->e(Lc8/e;)I

    .line 43
    .line 44
    .line 45
    move-result v23

    .line 46
    packed-switch v23, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    invoke-static/range {v23 .. v23}, Lcom/mbridge/msdk/config/component/common/metrics/c;->c(I)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    return-object v0

    .line 54
    :pswitch_0
    move-object/from16 v23, v9

    .line 55
    .line 56
    const/16 v9, 0x11

    .line 57
    .line 58
    move-object/from16 v24, v10

    .line 59
    .line 60
    sget-object v10, Le8/g;->a:Le8/g;

    .line 61
    .line 62
    invoke-interface {v1, v0, v9, v10, v7}, Ld8/a;->m(Lc8/e;ILa8/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const/high16 v9, 0x20000

    .line 67
    .line 68
    :goto_1
    or-int/2addr v8, v9

    .line 69
    :goto_2
    move-object/from16 v9, v23

    .line 70
    .line 71
    :goto_3
    move-object/from16 v10, v24

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_1
    move-object/from16 v23, v9

    .line 75
    .line 76
    move-object/from16 v24, v10

    .line 77
    .line 78
    sget-object v9, Lcom/vungle/ads/internal/model/ConfigPayload$AutoRedirect$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$AutoRedirect$$serializer;

    .line 79
    .line 80
    const/16 v10, 0x10

    .line 81
    .line 82
    invoke-interface {v1, v0, v10, v9, v6}, Ld8/a;->m(Lc8/e;ILa8/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const/high16 v9, 0x10000

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_2
    move-object/from16 v23, v9

    .line 90
    .line 91
    move-object/from16 v24, v10

    .line 92
    .line 93
    const/16 v9, 0xf

    .line 94
    .line 95
    sget-object v10, Le8/q0;->a:Le8/q0;

    .line 96
    .line 97
    invoke-interface {v1, v0, v9, v10, v5}, Ld8/a;->m(Lc8/e;ILa8/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const v9, 0x8000

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_3
    move-object/from16 v23, v9

    .line 106
    .line 107
    move-object/from16 v24, v10

    .line 108
    .line 109
    const/16 v9, 0xe

    .line 110
    .line 111
    sget-object v10, Le8/g;->a:Le8/g;

    .line 112
    .line 113
    invoke-interface {v1, v0, v9, v10, v4}, Ld8/a;->m(Lc8/e;ILa8/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    or-int/lit16 v8, v8, 0x4000

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :pswitch_4
    move-object/from16 v23, v9

    .line 121
    .line 122
    move-object/from16 v24, v10

    .line 123
    .line 124
    const/16 v9, 0xd

    .line 125
    .line 126
    sget-object v10, Le8/g;->a:Le8/g;

    .line 127
    .line 128
    invoke-interface {v1, v0, v9, v10, v2}, Ld8/a;->m(Lc8/e;ILa8/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    or-int/lit16 v8, v8, 0x2000

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :pswitch_5
    move-object/from16 v23, v9

    .line 136
    .line 137
    move-object/from16 v24, v10

    .line 138
    .line 139
    const/16 v9, 0xc

    .line 140
    .line 141
    sget-object v10, Le8/g;->a:Le8/g;

    .line 142
    .line 143
    invoke-interface {v1, v0, v9, v10, v3}, Ld8/a;->m(Lc8/e;ILa8/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    or-int/lit16 v8, v8, 0x1000

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :pswitch_6
    move-object/from16 v23, v9

    .line 151
    .line 152
    move-object/from16 v24, v10

    .line 153
    .line 154
    const/16 v9, 0xb

    .line 155
    .line 156
    sget-object v10, Le8/l0;->a:Le8/l0;

    .line 157
    .line 158
    invoke-interface {v1, v0, v9, v10, v15}, Ld8/a;->m(Lc8/e;ILa8/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    or-int/lit16 v8, v8, 0x800

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :pswitch_7
    move-object/from16 v23, v9

    .line 166
    .line 167
    move-object/from16 v24, v10

    .line 168
    .line 169
    const/16 v9, 0xa

    .line 170
    .line 171
    sget-object v10, Le8/g;->a:Le8/g;

    .line 172
    .line 173
    invoke-interface {v1, v0, v9, v10, v14}, Ld8/a;->m(Lc8/e;ILa8/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    or-int/lit16 v8, v8, 0x400

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :pswitch_8
    move-object/from16 v23, v9

    .line 181
    .line 182
    move-object/from16 v24, v10

    .line 183
    .line 184
    const/16 v9, 0x9

    .line 185
    .line 186
    sget-object v10, Le8/l0;->a:Le8/l0;

    .line 187
    .line 188
    invoke-interface {v1, v0, v9, v10, v13}, Ld8/a;->m(Lc8/e;ILa8/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    or-int/lit16 v8, v8, 0x200

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :pswitch_9
    move-object/from16 v23, v9

    .line 196
    .line 197
    move-object/from16 v24, v10

    .line 198
    .line 199
    sget-object v9, Le8/g;->a:Le8/g;

    .line 200
    .line 201
    const/16 v10, 0x8

    .line 202
    .line 203
    invoke-interface {v1, v0, v10, v9, v12}, Ld8/a;->m(Lc8/e;ILa8/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    or-int/lit16 v8, v8, 0x100

    .line 208
    .line 209
    goto/16 :goto_2

    .line 210
    .line 211
    :pswitch_a
    move-object/from16 v23, v9

    .line 212
    .line 213
    move-object/from16 v24, v10

    .line 214
    .line 215
    const/4 v9, 0x7

    .line 216
    sget-object v10, Le8/g;->a:Le8/g;

    .line 217
    .line 218
    invoke-interface {v1, v0, v9, v10, v11}, Ld8/a;->m(Lc8/e;ILa8/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    or-int/lit16 v8, v8, 0x80

    .line 223
    .line 224
    goto/16 :goto_2

    .line 225
    .line 226
    :pswitch_b
    move-object/from16 v23, v9

    .line 227
    .line 228
    move-object/from16 v24, v10

    .line 229
    .line 230
    const/4 v9, 0x6

    .line 231
    sget-object v10, Le8/o1;->a:Le8/o1;

    .line 232
    .line 233
    move-object/from16 v25, v2

    .line 234
    .line 235
    move-object/from16 v2, v24

    .line 236
    .line 237
    invoke-interface {v1, v0, v9, v10, v2}, Ld8/a;->m(Lc8/e;ILa8/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    or-int/lit8 v8, v8, 0x40

    .line 242
    .line 243
    move-object/from16 v9, v23

    .line 244
    .line 245
    :goto_4
    move-object/from16 v2, v25

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :pswitch_c
    move-object/from16 v25, v2

    .line 250
    .line 251
    move-object/from16 v23, v9

    .line 252
    .line 253
    move-object v2, v10

    .line 254
    const/4 v9, 0x5

    .line 255
    sget-object v10, Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy$$serializer;

    .line 256
    .line 257
    move-object/from16 v24, v2

    .line 258
    .line 259
    move-object/from16 v2, v23

    .line 260
    .line 261
    invoke-interface {v1, v0, v9, v10, v2}, Ld8/a;->m(Lc8/e;ILa8/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    or-int/lit8 v8, v8, 0x20

    .line 266
    .line 267
    :goto_5
    move-object/from16 v10, v24

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :pswitch_d
    move-object/from16 v25, v2

    .line 271
    .line 272
    move-object v2, v9

    .line 273
    move-object/from16 v24, v10

    .line 274
    .line 275
    new-instance v9, Le8/d;

    .line 276
    .line 277
    sget-object v10, Lcom/vungle/ads/internal/model/Placement$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/Placement$$serializer;

    .line 278
    .line 279
    move-object/from16 v23, v2

    .line 280
    .line 281
    const/4 v2, 0x0

    .line 282
    invoke-direct {v9, v10, v2}, Le8/d;-><init>(La8/b;I)V

    .line 283
    .line 284
    .line 285
    const/4 v2, 0x4

    .line 286
    move-object/from16 v10, v22

    .line 287
    .line 288
    invoke-interface {v1, v0, v2, v9, v10}, Ld8/a;->m(Lc8/e;ILa8/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v22

    .line 292
    or-int/lit8 v8, v8, 0x10

    .line 293
    .line 294
    move-object/from16 v9, v23

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :pswitch_e
    move-object/from16 v25, v2

    .line 298
    .line 299
    move-object/from16 v23, v9

    .line 300
    .line 301
    move-object/from16 v24, v10

    .line 302
    .line 303
    move-object/from16 v10, v22

    .line 304
    .line 305
    const/4 v2, 0x3

    .line 306
    sget-object v9, Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings$$serializer;

    .line 307
    .line 308
    move-object/from16 v22, v3

    .line 309
    .line 310
    move-object/from16 v3, v20

    .line 311
    .line 312
    invoke-interface {v1, v0, v2, v9, v3}, Ld8/a;->m(Lc8/e;ILa8/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v20

    .line 316
    or-int/lit8 v8, v8, 0x8

    .line 317
    .line 318
    :goto_6
    move-object/from16 v3, v22

    .line 319
    .line 320
    move-object/from16 v9, v23

    .line 321
    .line 322
    move-object/from16 v2, v25

    .line 323
    .line 324
    :goto_7
    move-object/from16 v22, v10

    .line 325
    .line 326
    goto/16 :goto_3

    .line 327
    .line 328
    :pswitch_f
    move-object/from16 v25, v2

    .line 329
    .line 330
    move-object/from16 v23, v9

    .line 331
    .line 332
    move-object/from16 v24, v10

    .line 333
    .line 334
    move-object/from16 v10, v22

    .line 335
    .line 336
    move-object/from16 v22, v3

    .line 337
    .line 338
    move-object/from16 v3, v20

    .line 339
    .line 340
    sget-object v2, Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints$$serializer;

    .line 341
    .line 342
    const/4 v9, 0x2

    .line 343
    move-object/from16 v3, v19

    .line 344
    .line 345
    invoke-interface {v1, v0, v9, v2, v3}, Ld8/a;->m(Lc8/e;ILa8/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v19

    .line 349
    or-int/lit8 v8, v8, 0x4

    .line 350
    .line 351
    goto :goto_6

    .line 352
    :pswitch_10
    move-object/from16 v25, v2

    .line 353
    .line 354
    move-object/from16 v23, v9

    .line 355
    .line 356
    move-object/from16 v24, v10

    .line 357
    .line 358
    move-object/from16 v10, v22

    .line 359
    .line 360
    move-object/from16 v22, v3

    .line 361
    .line 362
    move-object/from16 v3, v19

    .line 363
    .line 364
    sget-object v2, Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings$$serializer;

    .line 365
    .line 366
    move-object/from16 v16, v3

    .line 367
    .line 368
    move-object/from16 v9, v18

    .line 369
    .line 370
    const/4 v3, 0x1

    .line 371
    invoke-interface {v1, v0, v3, v2, v9}, Ld8/a;->m(Lc8/e;ILa8/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v18

    .line 375
    or-int/lit8 v8, v8, 0x2

    .line 376
    .line 377
    move-object/from16 v19, v16

    .line 378
    .line 379
    goto :goto_6

    .line 380
    :pswitch_11
    move-object/from16 v25, v2

    .line 381
    .line 382
    move-object/from16 v23, v9

    .line 383
    .line 384
    move-object/from16 v24, v10

    .line 385
    .line 386
    move-object/from16 v9, v18

    .line 387
    .line 388
    move-object/from16 v16, v19

    .line 389
    .line 390
    move-object/from16 v10, v22

    .line 391
    .line 392
    move-object/from16 v22, v3

    .line 393
    .line 394
    const/4 v3, 0x1

    .line 395
    sget-object v2, Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache$$serializer;

    .line 396
    .line 397
    move-object/from16 v3, v17

    .line 398
    .line 399
    move-object/from16 v17, v4

    .line 400
    .line 401
    const/4 v4, 0x0

    .line 402
    invoke-interface {v1, v0, v4, v2, v3}, Ld8/a;->m(Lc8/e;ILa8/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    or-int/lit8 v8, v8, 0x1

    .line 407
    .line 408
    move-object/from16 v4, v17

    .line 409
    .line 410
    move-object/from16 v3, v22

    .line 411
    .line 412
    move-object/from16 v9, v23

    .line 413
    .line 414
    move-object/from16 v17, v2

    .line 415
    .line 416
    move-object/from16 v22, v10

    .line 417
    .line 418
    goto/16 :goto_5

    .line 419
    .line 420
    :pswitch_12
    move-object/from16 v25, v2

    .line 421
    .line 422
    move-object/from16 v23, v9

    .line 423
    .line 424
    move-object/from16 v24, v10

    .line 425
    .line 426
    move-object/from16 v9, v18

    .line 427
    .line 428
    move-object/from16 v16, v19

    .line 429
    .line 430
    move-object/from16 v10, v22

    .line 431
    .line 432
    move-object/from16 v22, v3

    .line 433
    .line 434
    move-object/from16 v3, v17

    .line 435
    .line 436
    move-object/from16 v17, v4

    .line 437
    .line 438
    const/4 v4, 0x0

    .line 439
    move/from16 v21, v4

    .line 440
    .line 441
    move-object/from16 v4, v17

    .line 442
    .line 443
    move-object/from16 v9, v23

    .line 444
    .line 445
    move-object/from16 v17, v3

    .line 446
    .line 447
    move-object/from16 v3, v22

    .line 448
    .line 449
    goto :goto_7

    .line 450
    :cond_0
    move-object/from16 v25, v2

    .line 451
    .line 452
    move-object/from16 v23, v9

    .line 453
    .line 454
    move-object/from16 v24, v10

    .line 455
    .line 456
    move-object/from16 v9, v18

    .line 457
    .line 458
    move-object/from16 v16, v19

    .line 459
    .line 460
    move-object/from16 v10, v22

    .line 461
    .line 462
    move-object/from16 v22, v3

    .line 463
    .line 464
    move-object/from16 v3, v17

    .line 465
    .line 466
    move-object/from16 v17, v4

    .line 467
    .line 468
    invoke-interface {v1, v0}, Ld8/a;->c(Lc8/e;)V

    .line 469
    .line 470
    .line 471
    move-object/from16 v4, v22

    .line 472
    .line 473
    new-instance v22, Lcom/vungle/ads/internal/model/ConfigPayload;

    .line 474
    .line 475
    move-object v0, v3

    .line 476
    check-cast v0, Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache;

    .line 477
    .line 478
    move-object/from16 v18, v9

    .line 479
    .line 480
    check-cast v18, Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;

    .line 481
    .line 482
    move-object/from16 v26, v16

    .line 483
    .line 484
    check-cast v26, Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;

    .line 485
    .line 486
    move-object/from16 v27, v20

    .line 487
    .line 488
    check-cast v27, Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;

    .line 489
    .line 490
    move-object/from16 v28, v10

    .line 491
    .line 492
    check-cast v28, Ljava/util/List;

    .line 493
    .line 494
    move-object/from16 v29, v23

    .line 495
    .line 496
    check-cast v29, Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;

    .line 497
    .line 498
    move-object/from16 v30, v24

    .line 499
    .line 500
    check-cast v30, Ljava/lang/String;

    .line 501
    .line 502
    move-object/from16 v31, v11

    .line 503
    .line 504
    check-cast v31, Ljava/lang/Boolean;

    .line 505
    .line 506
    move-object/from16 v32, v12

    .line 507
    .line 508
    check-cast v32, Ljava/lang/Boolean;

    .line 509
    .line 510
    move-object/from16 v33, v13

    .line 511
    .line 512
    check-cast v33, Ljava/lang/Integer;

    .line 513
    .line 514
    move-object/from16 v34, v14

    .line 515
    .line 516
    check-cast v34, Ljava/lang/Boolean;

    .line 517
    .line 518
    move-object/from16 v35, v15

    .line 519
    .line 520
    check-cast v35, Ljava/lang/Integer;

    .line 521
    .line 522
    move-object/from16 v36, v4

    .line 523
    .line 524
    check-cast v36, Ljava/lang/Boolean;

    .line 525
    .line 526
    move-object/from16 v37, v25

    .line 527
    .line 528
    check-cast v37, Ljava/lang/Boolean;

    .line 529
    .line 530
    move-object/from16 v38, v17

    .line 531
    .line 532
    check-cast v38, Ljava/lang/Boolean;

    .line 533
    .line 534
    move-object/from16 v39, v5

    .line 535
    .line 536
    check-cast v39, Ljava/lang/Long;

    .line 537
    .line 538
    move-object/from16 v40, v6

    .line 539
    .line 540
    check-cast v40, Lcom/vungle/ads/internal/model/ConfigPayload$AutoRedirect;

    .line 541
    .line 542
    move-object/from16 v41, v7

    .line 543
    .line 544
    check-cast v41, Ljava/lang/Boolean;

    .line 545
    .line 546
    const/16 v42, 0x0

    .line 547
    .line 548
    move-object/from16 v24, v0

    .line 549
    .line 550
    move/from16 v23, v8

    .line 551
    .line 552
    move-object/from16 v25, v18

    .line 553
    .line 554
    invoke-direct/range {v22 .. v42}, Lcom/vungle/ads/internal/model/ConfigPayload;-><init>(ILcom/vungle/ads/internal/model/ConfigPayload$CleverCache;Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;Ljava/util/List;Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/vungle/ads/internal/model/ConfigPayload$AutoRedirect;Ljava/lang/Boolean;Le8/k1;)V

    .line 555
    .line 556
    .line 557
    return-object v22

    .line 558
    nop

    .line 559
    :pswitch_data_0
    .packed-switch -0x1
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

    .line 559
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/model/ConfigPayload$$serializer;->deserialize(Ld8/c;)Lcom/vungle/ads/internal/model/ConfigPayload;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lc8/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/model/ConfigPayload$$serializer;->descriptor:Lc8/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Ld8/d;Lcom/vungle/ads/internal/model/ConfigPayload;)V
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
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/ConfigPayload$$serializer;->getDescriptor()Lc8/e;

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
    invoke-static {p2, p1, v0}, Lcom/vungle/ads/internal/model/ConfigPayload;->write$Self(Lcom/vungle/ads/internal/model/ConfigPayload;Ld8/b;Lc8/e;)V

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
    check-cast p2, Lcom/vungle/ads/internal/model/ConfigPayload;

    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/internal/model/ConfigPayload$$serializer;->serialize(Ld8/d;Lcom/vungle/ads/internal/model/ConfigPayload;)V

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
