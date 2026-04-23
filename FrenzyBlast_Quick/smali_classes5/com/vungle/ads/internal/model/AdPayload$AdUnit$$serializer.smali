.class public final Lcom/vungle/ads/internal/model/AdPayload$AdUnit$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Le8/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/model/AdPayload$AdUnit;
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
        "com/vungle/ads/internal/model/AdPayload.AdUnit.$serializer",
        "Le8/d0;",
        "Lcom/vungle/ads/internal/model/AdPayload$AdUnit;",
        "<init>",
        "()V",
        "",
        "La8/b;",
        "childSerializers",
        "()[La8/b;",
        "Ld8/c;",
        "decoder",
        "deserialize",
        "(Ld8/c;)Lcom/vungle/ads/internal/model/AdPayload$AdUnit;",
        "Ld8/d;",
        "encoder",
        "value",
        "Lr6/w;",
        "serialize",
        "(Ld8/d;Lcom/vungle/ads/internal/model/AdPayload$AdUnit;)V",
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
.field public static final INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$AdUnit$$serializer;

.field public static final synthetic descriptor:Lc8/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$AdUnit$$serializer;

    .line 7
    .line 8
    new-instance v1, Le8/c1;

    .line 9
    .line 10
    const-string v2, "com.vungle.ads.internal.model.AdPayload.AdUnit"

    .line 11
    .line 12
    const/16 v3, 0x1e

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Le8/c1;-><init>(Ljava/lang/String;Le8/d0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "id"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "ad_type"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "ad_source"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "expiry"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "expiry_duration"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "deeplink_url"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "click_coordinates_enabled"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "ad_load_optimization"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "mediation_name"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "info"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "sleep"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "error_code"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v0, "tpat"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string v0, "vm_url"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    const-string v0, "vm_version"

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    const-string v0, "ad_market_id"

    .line 94
    .line 95
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    const-string v0, "notification"

    .line 99
    .line 100
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    const-string v0, "load_ad"

    .line 104
    .line 105
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    const-string v0, "viewability"

    .line 109
    .line 110
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    const-string v0, "template_type"

    .line 114
    .line 115
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    const-string v0, "template_settings"

    .line 119
    .line 120
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    const-string v0, "creative_id"

    .line 124
    .line 125
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    const-string v0, "app_id"

    .line 129
    .line 130
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    const-string v0, "show_close"

    .line 134
    .line 135
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    const-string v0, "show_close_incentivized"

    .line 139
    .line 140
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    const-string v0, "ad_size"

    .line 144
    .line 145
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    const-string v0, "webview_settings"

    .line 149
    .line 150
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 151
    .line 152
    .line 153
    const-string v0, "use_preloading"

    .line 154
    .line 155
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 156
    .line 157
    .line 158
    const-string v0, "ad_partial_download_enabled"

    .line 159
    .line 160
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 161
    .line 162
    .line 163
    const-string v0, "max_download_retry_attempts"

    .line 164
    .line 165
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 166
    .line 167
    .line 168
    sput-object v1, Lcom/vungle/ads/internal/model/AdPayload$AdUnit$$serializer;->descriptor:Lc8/e;

    .line 169
    .line 170
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
    .locals 32
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
    invoke-static {v0}, Lq3/d;->o(La8/b;)La8/b;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0}, Lq3/d;->o(La8/b;)La8/b;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v4, Le8/l0;->a:Le8/l0;

    .line 16
    .line 17
    invoke-static {v4}, Lq3/d;->o(La8/b;)La8/b;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v4}, Lq3/d;->o(La8/b;)La8/b;

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
    sget-object v8, Le8/g;->a:Le8/g;

    .line 30
    .line 31
    invoke-static {v8}, Lq3/d;->o(La8/b;)La8/b;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    invoke-static {v8}, Lq3/d;->o(La8/b;)La8/b;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    invoke-static {v0}, Lq3/d;->o(La8/b;)La8/b;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    invoke-static {v0}, Lq3/d;->o(La8/b;)La8/b;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    invoke-static {v4}, Lq3/d;->o(La8/b;)La8/b;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    invoke-static {v4}, Lq3/d;->o(La8/b;)La8/b;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    sget-object v15, Lcom/vungle/ads/internal/model/AdPayload$TpatSerializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$TpatSerializer;

    .line 56
    .line 57
    invoke-static {v15}, Lq3/d;->o(La8/b;)La8/b;

    .line 58
    .line 59
    .line 60
    move-result-object v15

    .line 61
    invoke-static {v0}, Lq3/d;->o(La8/b;)La8/b;

    .line 62
    .line 63
    .line 64
    move-result-object v16

    .line 65
    invoke-static {v0}, Lq3/d;->o(La8/b;)La8/b;

    .line 66
    .line 67
    .line 68
    move-result-object v17

    .line 69
    invoke-static {v0}, Lq3/d;->o(La8/b;)La8/b;

    .line 70
    .line 71
    .line 72
    move-result-object v18

    .line 73
    move-object/from16 v19, v1

    .line 74
    .line 75
    new-instance v1, Le8/d;

    .line 76
    .line 77
    move-object/from16 v20, v2

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-direct {v1, v0, v2}, Le8/d;-><init>(La8/b;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lq3/d;->o(La8/b;)La8/b;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object/from16 v21, v1

    .line 88
    .line 89
    new-instance v1, Le8/d;

    .line 90
    .line 91
    invoke-direct {v1, v0, v2}, Le8/d;-><init>(La8/b;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Lq3/d;->o(La8/b;)La8/b;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v22, Lcom/vungle/ads/internal/model/AdPayload$ViewAbility$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$ViewAbility$$serializer;

    .line 99
    .line 100
    invoke-static/range {v22 .. v22}, Lq3/d;->o(La8/b;)La8/b;

    .line 101
    .line 102
    .line 103
    move-result-object v22

    .line 104
    invoke-static {v0}, Lq3/d;->o(La8/b;)La8/b;

    .line 105
    .line 106
    .line 107
    move-result-object v23

    .line 108
    sget-object v24, Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings$$serializer;

    .line 109
    .line 110
    invoke-static/range {v24 .. v24}, Lq3/d;->o(La8/b;)La8/b;

    .line 111
    .line 112
    .line 113
    move-result-object v24

    .line 114
    invoke-static {v0}, Lq3/d;->o(La8/b;)La8/b;

    .line 115
    .line 116
    .line 117
    move-result-object v25

    .line 118
    invoke-static {v0}, Lq3/d;->o(La8/b;)La8/b;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v4}, Lq3/d;->o(La8/b;)La8/b;

    .line 123
    .line 124
    .line 125
    move-result-object v26

    .line 126
    invoke-static {v4}, Lq3/d;->o(La8/b;)La8/b;

    .line 127
    .line 128
    .line 129
    move-result-object v27

    .line 130
    sget-object v28, Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo$$serializer;

    .line 131
    .line 132
    invoke-static/range {v28 .. v28}, Lq3/d;->o(La8/b;)La8/b;

    .line 133
    .line 134
    .line 135
    move-result-object v28

    .line 136
    sget-object v29, Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings$$serializer;

    .line 137
    .line 138
    invoke-static/range {v29 .. v29}, Lq3/d;->o(La8/b;)La8/b;

    .line 139
    .line 140
    .line 141
    move-result-object v29

    .line 142
    invoke-static {v8}, Lq3/d;->o(La8/b;)La8/b;

    .line 143
    .line 144
    .line 145
    move-result-object v30

    .line 146
    invoke-static {v8}, Lq3/d;->o(La8/b;)La8/b;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-static {v4}, Lq3/d;->o(La8/b;)La8/b;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    move/from16 v31, v2

    .line 155
    .line 156
    const/16 v2, 0x1e

    .line 157
    .line 158
    new-array v2, v2, [La8/b;

    .line 159
    .line 160
    aput-object v19, v2, v31

    .line 161
    .line 162
    const/16 v19, 0x1

    .line 163
    .line 164
    aput-object v20, v2, v19

    .line 165
    .line 166
    const/16 v19, 0x2

    .line 167
    .line 168
    aput-object v3, v2, v19

    .line 169
    .line 170
    const/4 v3, 0x3

    .line 171
    aput-object v5, v2, v3

    .line 172
    .line 173
    const/4 v3, 0x4

    .line 174
    aput-object v6, v2, v3

    .line 175
    .line 176
    const/4 v3, 0x5

    .line 177
    aput-object v7, v2, v3

    .line 178
    .line 179
    const/4 v3, 0x6

    .line 180
    aput-object v9, v2, v3

    .line 181
    .line 182
    const/4 v3, 0x7

    .line 183
    aput-object v10, v2, v3

    .line 184
    .line 185
    const/16 v3, 0x8

    .line 186
    .line 187
    aput-object v11, v2, v3

    .line 188
    .line 189
    const/16 v3, 0x9

    .line 190
    .line 191
    aput-object v12, v2, v3

    .line 192
    .line 193
    const/16 v3, 0xa

    .line 194
    .line 195
    aput-object v13, v2, v3

    .line 196
    .line 197
    const/16 v3, 0xb

    .line 198
    .line 199
    aput-object v14, v2, v3

    .line 200
    .line 201
    const/16 v3, 0xc

    .line 202
    .line 203
    aput-object v15, v2, v3

    .line 204
    .line 205
    const/16 v3, 0xd

    .line 206
    .line 207
    aput-object v16, v2, v3

    .line 208
    .line 209
    const/16 v3, 0xe

    .line 210
    .line 211
    aput-object v17, v2, v3

    .line 212
    .line 213
    const/16 v3, 0xf

    .line 214
    .line 215
    aput-object v18, v2, v3

    .line 216
    .line 217
    const/16 v3, 0x10

    .line 218
    .line 219
    aput-object v21, v2, v3

    .line 220
    .line 221
    const/16 v3, 0x11

    .line 222
    .line 223
    aput-object v1, v2, v3

    .line 224
    .line 225
    const/16 v1, 0x12

    .line 226
    .line 227
    aput-object v22, v2, v1

    .line 228
    .line 229
    const/16 v1, 0x13

    .line 230
    .line 231
    aput-object v23, v2, v1

    .line 232
    .line 233
    const/16 v1, 0x14

    .line 234
    .line 235
    aput-object v24, v2, v1

    .line 236
    .line 237
    const/16 v1, 0x15

    .line 238
    .line 239
    aput-object v25, v2, v1

    .line 240
    .line 241
    const/16 v1, 0x16

    .line 242
    .line 243
    aput-object v0, v2, v1

    .line 244
    .line 245
    const/16 v0, 0x17

    .line 246
    .line 247
    aput-object v26, v2, v0

    .line 248
    .line 249
    const/16 v0, 0x18

    .line 250
    .line 251
    aput-object v27, v2, v0

    .line 252
    .line 253
    const/16 v0, 0x19

    .line 254
    .line 255
    aput-object v28, v2, v0

    .line 256
    .line 257
    const/16 v0, 0x1a

    .line 258
    .line 259
    aput-object v29, v2, v0

    .line 260
    .line 261
    const/16 v0, 0x1b

    .line 262
    .line 263
    aput-object v30, v2, v0

    .line 264
    .line 265
    const/16 v0, 0x1c

    .line 266
    .line 267
    aput-object v8, v2, v0

    .line 268
    .line 269
    const/16 v0, 0x1d

    .line 270
    .line 271
    aput-object v4, v2, v0

    .line 272
    .line 273
    return-object v2
.end method

.method public deserialize(Ld8/c;)Lcom/vungle/ads/internal/model/AdPayload$AdUnit;
    .locals 67

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit$$serializer;->getDescriptor()Lc8/e;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Ld8/c;->b(Lc8/e;)Ld8/a;

    move-result-object v1

    const/4 v4, 0x0

    move-object v2, v4

    move-object v3, v2

    move-object v5, v3

    move-object v7, v5

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v17, v15

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    move-object/from16 v28, v27

    move-object/from16 v29, v28

    move-object/from16 v30, v29

    move-object/from16 v31, v30

    move-object/from16 v32, v31

    move-object/from16 v34, v32

    const/4 v6, 0x0

    const/16 v33, 0x1

    :goto_0
    if-eqz v33, :cond_0

    invoke-interface {v1, v0}, Ld8/a;->e(Lc8/e;)I

    move-result v35

    packed-switch v35, :pswitch_data_0

    invoke-static/range {v35 .. v35}, Lcom/mbridge/msdk/config/component/common/metrics/c;->c(I)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move/from16 v35, v6

    const/16 v6, 0x1d

    move-object/from16 v36, v7

    sget-object v7, Le8/l0;->a:Le8/l0;

    invoke-interface {v1, v0, v6, v7, v5}, Ld8/a;->m(Lc8/e;ILa8/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/high16 v6, 0x20000000

    :goto_1
    or-int v6, v35, v6

    :goto_2
    move-object/from16 v16, v18

    move-object/from16 v35, v34

    move-object/from16 v7, v36

    :goto_3
    move-object/from16 v34, v4

    :goto_4
    const/4 v4, 0x0

    goto/16 :goto_b

    :pswitch_1
    move/from16 v35, v6

    move-object/from16 v36, v7

    const/16 v6, 0x1c

    sget-object v7, Le8/g;->a:Le8/g;

    invoke-interface {v1, v0, v6, v7, v4}, Ld8/a;->m(Lc8/e;ILa8/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/high16 v6, 0x10000000

    goto :goto_1

    :pswitch_2
    move/from16 v35, v6

    move-object/from16 v36, v7

    const/16 v6, 0x1b

    sget-object v7, Le8/g;->a:Le8/g;

    invoke-interface {v1, v0, v6, v7, v2}, Ld8/a;->m(Lc8/e;ILa8/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/high16 v6, 0x8000000

    goto :goto_1

    :pswitch_3
    move/from16 v35, v6

    move-object/from16 v36, v7

    const/16 v6, 0x1a

    sget-object v7, Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings$$serializer;

    invoke-interface {v1, v0, v6, v7, v3}, Ld8/a;->m(Lc8/e;ILa8/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/high16 v6, 0x4000000

    goto :goto_1

    :pswitch_4
    move/from16 v35, v6

    move-object/from16 v36, v7

    const/16 v6, 0x19

    sget-object v7, Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo$$serializer;

    invoke-interface {v1, v0, v6, v7, v15}, Ld8/a;->m(Lc8/e;ILa8/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/high16 v7, 0x2000000

    or-int v7, v35, v7

    move-object v15, v6

    :goto_5
    move v6, v7

    goto :goto_2

    :pswitch_5
    move/from16 v35, v6

    move-object/from16 v36, v7

    const/16 v6, 0x18

    sget-object v7, Le8/l0;->a:Le8/l0;

    invoke-interface {v1, v0, v6, v7, v14}, Ld8/a;->m(Lc8/e;ILa8/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/high16 v7, 0x1000000

    or-int v7, v35, v7

    move-object v14, v6

    goto :goto_5

    :pswitch_6
    move/from16 v35, v6

    move-object/from16 v36, v7

    const/16 v6, 0x17

    sget-object v7, Le8/l0;->a:Le8/l0;

    invoke-interface {v1, v0, v6, v7, v13}, Ld8/a;->m(Lc8/e;ILa8/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/high16 v7, 0x800000

    or-int v7, v35, v7

    move-object v13, v6

    goto :goto_5

    :pswitch_7
    move/from16 v35, v6

    move-object/from16 v36, v7

    const/16 v6, 0x16

    sget-object v7, Le8/o1;->a:Le8/o1;

    invoke-interface {v1, v0, v6, v7, v12}, Ld8/a;->m(Lc8/e;ILa8/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/high16 v7, 0x400000

    or-int v7, v35, v7

    move-object v12, v6

    goto :goto_5

    :pswitch_8
    move/from16 v35, v6

    move-object/from16 v36, v7

    const/16 v6, 0x15

    sget-object v7, Le8/o1;->a:Le8/o1;

    invoke-interface {v1, v0, v6, v7, v11}, Ld8/a;->m(Lc8/e;ILa8/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/high16 v7, 0x200000

    or-int v7, v35, v7

    move-object v11, v6

    goto :goto_5

    :pswitch_9
    move/from16 v35, v6

    move-object/from16 v36, v7

    const/16 v6, 0x14

    sget-object v7, Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings$$serializer;

    invoke-interface {v1, v0, v6, v7, v10}, Ld8/a;->m(Lc8/e;ILa8/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/high16 v7, 0x100000

    or-int v7, v35, v7

    move-object v10, v6

    goto :goto_5

    :pswitch_a
    move/from16 v35, v6

    move-object/from16 v36, v7

    const/16 v6, 0x13

    sget-object v7, Le8/o1;->a:Le8/o1;

    invoke-interface {v1, v0, v6, v7, v9}, Ld8/a;->m(Lc8/e;ILa8/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/high16 v7, 0x80000

    or-int v7, v35, v7

    move-object v9, v6

    goto :goto_5

    :pswitch_b
    move/from16 v35, v6

    move-object/from16 v36, v7

    const/16 v6, 0x12

    sget-object v7, Lcom/vungle/ads/internal/model/AdPayload$ViewAbility$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$ViewAbility$$serializer;

    invoke-interface {v1, v0, v6, v7, v8}, Ld8/a;->m(Lc8/e;ILa8/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/high16 v7, 0x40000

    or-int v7, v35, v7

    move-object v8, v6

    goto :goto_5

    :pswitch_c
    move/from16 v35, v6

    move-object/from16 v36, v7

    new-instance v6, Le8/d;

    sget-object v7, Le8/o1;->a:Le8/o1;

    move-object/from16 v37, v2

    const/4 v2, 0x0

    invoke-direct {v6, v7, v2}, Le8/d;-><init>(La8/b;I)V

    const/16 v2, 0x11

    move-object/from16 v7, v36

    invoke-interface {v1, v0, v2, v6, v7}, Ld8/a;->m(Lc8/e;ILa8/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/high16 v6, 0x20000

    or-int v6, v35, v6

    move-object v7, v2

    move-object/from16 v16, v18

    move-object/from16 v35, v34

    move-object/from16 v2, v37

    goto/16 :goto_3

    :pswitch_d
    move-object/from16 v37, v2

    move/from16 v35, v6

    new-instance v2, Le8/d;

    sget-object v6, Le8/o1;->a:Le8/o1;

    move-object/from16 v36, v3

    const/4 v3, 0x0

    invoke-direct {v2, v6, v3}, Le8/d;-><init>(La8/b;I)V

    const/16 v3, 0x10

    move-object/from16 v6, v34

    invoke-interface {v1, v0, v3, v2, v6}, Ld8/a;->m(Lc8/e;ILa8/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/high16 v3, 0x10000

    or-int v6, v35, v3

    move-object/from16 v35, v2

    move-object/from16 v34, v4

    move-object/from16 v16, v18

    move-object/from16 v3, v36

    move-object/from16 v2, v37

    goto/16 :goto_4

    :pswitch_e
    move-object/from16 v37, v2

    move-object/from16 v36, v3

    move/from16 v35, v6

    move-object/from16 v6, v34

    const/16 v2, 0xf

    sget-object v3, Le8/o1;->a:Le8/o1;

    move-object/from16 v34, v4

    move-object/from16 v4, v32

    invoke-interface {v1, v0, v2, v3, v4}, Ld8/a;->m(Lc8/e;ILa8/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v3, 0x8000

    or-int v3, v35, v3

    move-object/from16 v32, v2

    :goto_6
    move-object/from16 v35, v6

    move-object/from16 v16, v18

    move-object/from16 v2, v37

    const/4 v4, 0x0

    :goto_7
    move v6, v3

    :goto_8
    move-object/from16 v3, v36

    goto/16 :goto_b

    :pswitch_f
    move-object/from16 v37, v2

    move-object/from16 v36, v3

    move/from16 v35, v6

    move-object/from16 v6, v34

    move-object/from16 v34, v4

    move-object/from16 v4, v32

    const/16 v2, 0xe

    sget-object v3, Le8/o1;->a:Le8/o1;

    move-object/from16 v4, v31

    invoke-interface {v1, v0, v2, v3, v4}, Ld8/a;->m(Lc8/e;ILa8/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move/from16 v3, v35

    or-int/lit16 v3, v3, 0x4000

    move-object/from16 v31, v2

    goto :goto_6

    :pswitch_10
    move-object/from16 v37, v2

    move-object/from16 v36, v3

    move v3, v6

    move-object/from16 v6, v34

    move-object/from16 v34, v4

    move-object/from16 v4, v31

    const/16 v2, 0xd

    sget-object v4, Le8/o1;->a:Le8/o1;

    move-object/from16 v35, v5

    move-object/from16 v5, v30

    invoke-interface {v1, v0, v2, v4, v5}, Ld8/a;->m(Lc8/e;ILa8/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit16 v3, v3, 0x2000

    move-object/from16 v30, v2

    :goto_9
    move-object/from16 v16, v18

    move-object/from16 v5, v35

    move-object/from16 v2, v37

    const/4 v4, 0x0

    move-object/from16 v35, v6

    goto :goto_7

    :pswitch_11
    move-object/from16 v37, v2

    move-object/from16 v36, v3

    move-object/from16 v35, v5

    move v3, v6

    move-object/from16 v5, v30

    move-object/from16 v6, v34

    move-object/from16 v34, v4

    const/16 v2, 0xc

    sget-object v4, Lcom/vungle/ads/internal/model/AdPayload$TpatSerializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$TpatSerializer;

    move-object/from16 v5, v29

    invoke-interface {v1, v0, v2, v4, v5}, Ld8/a;->m(Lc8/e;ILa8/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit16 v3, v3, 0x1000

    move-object/from16 v29, v2

    goto :goto_9

    :pswitch_12
    move-object/from16 v37, v2

    move-object/from16 v36, v3

    move-object/from16 v35, v5

    move v3, v6

    move-object/from16 v5, v29

    move-object/from16 v6, v34

    move-object/from16 v34, v4

    const/16 v2, 0xb

    sget-object v4, Le8/l0;->a:Le8/l0;

    move-object/from16 v5, v28

    invoke-interface {v1, v0, v2, v4, v5}, Ld8/a;->m(Lc8/e;ILa8/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit16 v3, v3, 0x800

    move-object/from16 v28, v2

    goto :goto_9

    :pswitch_13
    move-object/from16 v37, v2

    move-object/from16 v36, v3

    move-object/from16 v35, v5

    move v3, v6

    move-object/from16 v5, v28

    move-object/from16 v6, v34

    move-object/from16 v34, v4

    const/16 v2, 0xa

    sget-object v4, Le8/l0;->a:Le8/l0;

    move-object/from16 v5, v27

    invoke-interface {v1, v0, v2, v4, v5}, Ld8/a;->m(Lc8/e;ILa8/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit16 v3, v3, 0x400

    move-object/from16 v27, v2

    goto :goto_9

    :pswitch_14
    move-object/from16 v37, v2

    move-object/from16 v36, v3

    move-object/from16 v35, v5

    move v3, v6

    move-object/from16 v5, v27

    move-object/from16 v6, v34

    move-object/from16 v34, v4

    const/16 v2, 0x9

    sget-object v4, Le8/o1;->a:Le8/o1;

    move-object/from16 v5, v26

    invoke-interface {v1, v0, v2, v4, v5}, Ld8/a;->m(Lc8/e;ILa8/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit16 v3, v3, 0x200

    move-object/from16 v26, v2

    goto :goto_9

    :pswitch_15
    move-object/from16 v37, v2

    move-object/from16 v36, v3

    move-object/from16 v35, v5

    move v3, v6

    move-object/from16 v5, v26

    move-object/from16 v6, v34

    move-object/from16 v34, v4

    sget-object v2, Le8/o1;->a:Le8/o1;

    const/16 v4, 0x8

    move-object/from16 v5, v25

    invoke-interface {v1, v0, v4, v2, v5}, Ld8/a;->m(Lc8/e;ILa8/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit16 v3, v3, 0x100

    move-object/from16 v25, v2

    goto/16 :goto_9

    :pswitch_16
    move-object/from16 v37, v2

    move-object/from16 v36, v3

    move-object/from16 v35, v5

    move v3, v6

    move-object/from16 v5, v25

    move-object/from16 v6, v34

    move-object/from16 v34, v4

    const/4 v2, 0x7

    sget-object v4, Le8/g;->a:Le8/g;

    move-object/from16 v5, v24

    invoke-interface {v1, v0, v2, v4, v5}, Ld8/a;->m(Lc8/e;ILa8/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit16 v3, v3, 0x80

    move-object/from16 v24, v2

    goto/16 :goto_9

    :pswitch_17
    move-object/from16 v37, v2

    move-object/from16 v36, v3

    move-object/from16 v35, v5

    move v3, v6

    move-object/from16 v5, v24

    move-object/from16 v6, v34

    move-object/from16 v34, v4

    const/4 v2, 0x6

    sget-object v4, Le8/g;->a:Le8/g;

    move/from16 v24, v3

    move-object/from16 v3, v23

    invoke-interface {v1, v0, v2, v4, v3}, Ld8/a;->m(Lc8/e;ILa8/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit8 v3, v24, 0x40

    move-object/from16 v23, v2

    :goto_a
    move-object/from16 v24, v5

    goto/16 :goto_9

    :pswitch_18
    move-object/from16 v37, v2

    move-object/from16 v36, v3

    move-object/from16 v35, v5

    move-object/from16 v3, v23

    move-object/from16 v5, v24

    move/from16 v24, v6

    move-object/from16 v6, v34

    move-object/from16 v34, v4

    const/4 v2, 0x5

    sget-object v4, Le8/o1;->a:Le8/o1;

    move-object/from16 v3, v22

    invoke-interface {v1, v0, v2, v4, v3}, Ld8/a;->m(Lc8/e;ILa8/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit8 v3, v24, 0x20

    move-object/from16 v22, v2

    goto :goto_a

    :pswitch_19
    move-object/from16 v37, v2

    move-object/from16 v36, v3

    move-object/from16 v35, v5

    move-object/from16 v3, v22

    move-object/from16 v5, v24

    move/from16 v24, v6

    move-object/from16 v6, v34

    move-object/from16 v34, v4

    sget-object v2, Le8/l0;->a:Le8/l0;

    const/4 v4, 0x4

    move-object/from16 v3, v21

    invoke-interface {v1, v0, v4, v2, v3}, Ld8/a;->m(Lc8/e;ILa8/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit8 v3, v24, 0x10

    move-object/from16 v21, v2

    goto :goto_a

    :pswitch_1a
    move-object/from16 v37, v2

    move-object/from16 v36, v3

    move-object/from16 v35, v5

    move-object/from16 v3, v21

    move-object/from16 v5, v24

    move/from16 v24, v6

    move-object/from16 v6, v34

    move-object/from16 v34, v4

    const/4 v2, 0x3

    sget-object v4, Le8/l0;->a:Le8/l0;

    move-object/from16 v3, v20

    invoke-interface {v1, v0, v2, v4, v3}, Ld8/a;->m(Lc8/e;ILa8/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit8 v3, v24, 0x8

    move-object/from16 v20, v2

    goto :goto_a

    :pswitch_1b
    move-object/from16 v37, v2

    move-object/from16 v36, v3

    move-object/from16 v35, v5

    move-object/from16 v3, v20

    move-object/from16 v5, v24

    move/from16 v24, v6

    move-object/from16 v6, v34

    move-object/from16 v34, v4

    sget-object v2, Le8/o1;->a:Le8/o1;

    const/4 v4, 0x2

    move-object/from16 v3, v19

    invoke-interface {v1, v0, v4, v2, v3}, Ld8/a;->m(Lc8/e;ILa8/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit8 v3, v24, 0x4

    move-object/from16 v19, v2

    goto :goto_a

    :pswitch_1c
    move-object/from16 v37, v2

    move-object/from16 v36, v3

    move-object/from16 v35, v5

    move-object/from16 v3, v19

    move-object/from16 v5, v24

    move/from16 v24, v6

    move-object/from16 v6, v34

    move-object/from16 v34, v4

    sget-object v2, Le8/o1;->a:Le8/o1;

    move-object/from16 v16, v3

    move-object/from16 v4, v18

    const/4 v3, 0x1

    invoke-interface {v1, v0, v3, v2, v4}, Ld8/a;->m(Lc8/e;ILa8/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit8 v4, v24, 0x2

    move-object/from16 v24, v5

    move-object/from16 v19, v16

    move-object/from16 v5, v35

    move-object/from16 v3, v36

    move-object/from16 v16, v2

    move-object/from16 v35, v6

    move-object/from16 v2, v37

    move v6, v4

    goto/16 :goto_4

    :pswitch_1d
    move-object/from16 v37, v2

    move-object/from16 v36, v3

    move-object/from16 v35, v5

    move-object/from16 v16, v19

    move-object/from16 v5, v24

    const/4 v3, 0x1

    move/from16 v24, v6

    move-object/from16 v6, v34

    move-object/from16 v34, v4

    move-object/from16 v4, v18

    sget-object v2, Le8/o1;->a:Le8/o1;

    move-object/from16 v3, v17

    move-object/from16 v17, v4

    const/4 v4, 0x0

    invoke-interface {v1, v0, v4, v2, v3}, Ld8/a;->m(Lc8/e;ILa8/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit8 v3, v24, 0x1

    move-object/from16 v24, v5

    move-object/from16 v16, v17

    move-object/from16 v5, v35

    move-object/from16 v17, v2

    move-object/from16 v35, v6

    move-object/from16 v2, v37

    goto/16 :goto_7

    :pswitch_1e
    move-object/from16 v37, v2

    move-object/from16 v36, v3

    move-object/from16 v35, v5

    move-object/from16 v3, v17

    move-object/from16 v17, v18

    move-object/from16 v16, v19

    move-object/from16 v5, v24

    move/from16 v24, v6

    move-object/from16 v6, v34

    move-object/from16 v34, v4

    const/4 v4, 0x0

    move/from16 v2, v24

    move-object/from16 v24, v5

    move-object/from16 v5, v35

    move-object/from16 v35, v6

    move v6, v2

    move/from16 v33, v4

    move-object/from16 v16, v17

    move-object/from16 v2, v37

    move-object/from16 v17, v3

    goto/16 :goto_8

    :goto_b
    move-object/from16 v18, v16

    move-object/from16 v4, v34

    move-object/from16 v34, v35

    goto/16 :goto_0

    :cond_0
    move-object/from16 v37, v2

    move-object/from16 v36, v3

    move-object/from16 v35, v5

    move-object/from16 v3, v17

    move-object/from16 v17, v18

    move-object/from16 v16, v19

    move-object/from16 v5, v24

    move/from16 v24, v6

    move-object/from16 v6, v34

    move-object/from16 v34, v4

    invoke-interface {v1, v0}, Ld8/a;->c(Lc8/e;)V

    new-instance v34, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    move-object/from16 v18, v17

    check-cast v18, Ljava/lang/String;

    move-object/from16 v38, v16

    check-cast v38, Ljava/lang/String;

    move-object/from16 v39, v20

    check-cast v39, Ljava/lang/Integer;

    move-object/from16 v40, v21

    check-cast v40, Ljava/lang/Integer;

    move-object/from16 v41, v22

    check-cast v41, Ljava/lang/String;

    move-object/from16 v42, v23

    check-cast v42, Ljava/lang/Boolean;

    move-object/from16 v43, v5

    check-cast v43, Ljava/lang/Boolean;

    move-object/from16 v44, v25

    check-cast v44, Ljava/lang/String;

    move-object/from16 v45, v26

    check-cast v45, Ljava/lang/String;

    move-object/from16 v46, v27

    check-cast v46, Ljava/lang/Integer;

    move-object/from16 v47, v28

    check-cast v47, Ljava/lang/Integer;

    move-object/from16 v48, v29

    check-cast v48, Ljava/util/Map;

    move-object/from16 v49, v30

    check-cast v49, Ljava/lang/String;

    move-object/from16 v50, v31

    check-cast v50, Ljava/lang/String;

    move-object/from16 v51, v32

    check-cast v51, Ljava/lang/String;

    move-object/from16 v52, v6

    check-cast v52, Ljava/util/List;

    move-object/from16 v53, v7

    check-cast v53, Ljava/util/List;

    move-object/from16 v54, v8

    check-cast v54, Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;

    move-object/from16 v55, v9

    check-cast v55, Ljava/lang/String;

    move-object/from16 v56, v10

    check-cast v56, Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;

    move-object/from16 v57, v11

    check-cast v57, Ljava/lang/String;

    move-object/from16 v58, v12

    check-cast v58, Ljava/lang/String;

    move-object/from16 v59, v13

    check-cast v59, Ljava/lang/Integer;

    move-object/from16 v60, v14

    check-cast v60, Ljava/lang/Integer;

    move-object/from16 v61, v15

    check-cast v61, Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo;

    move-object/from16 v62, v36

    check-cast v62, Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings;

    move-object/from16 v63, v37

    check-cast v63, Ljava/lang/Boolean;

    move-object/from16 v64, v4

    check-cast v64, Ljava/lang/Boolean;

    move-object/from16 v65, v35

    check-cast v65, Ljava/lang/Integer;

    const/16 v66, 0x0

    move-object/from16 v36, v0

    move-object/from16 v37, v18

    move/from16 v35, v24

    invoke-direct/range {v34 .. v66}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;Ljava/lang/String;Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo;Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Le8/k1;)V

    return-object v34

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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

    .line 2
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit$$serializer;->deserialize(Ld8/c;)Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lc8/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit$$serializer;->descriptor:Lc8/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Ld8/d;Lcom/vungle/ads/internal/model/AdPayload$AdUnit;)V
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
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit$$serializer;->getDescriptor()Lc8/e;

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
    invoke-static {p2, p1, v0}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->write$Self(Lcom/vungle/ads/internal/model/AdPayload$AdUnit;Ld8/b;Lc8/e;)V

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
    check-cast p2, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit$$serializer;->serialize(Ld8/d;Lcom/vungle/ads/internal/model/AdPayload$AdUnit;)V

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
