.class public final Lcom/vungle/ads/internal/model/AdPayload$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Le8/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/model/AdPayload;
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
        "com/vungle/ads/internal/model/AdPayload.$serializer",
        "Le8/d0;",
        "Lcom/vungle/ads/internal/model/AdPayload;",
        "<init>",
        "()V",
        "",
        "La8/b;",
        "childSerializers",
        "()[La8/b;",
        "Ld8/c;",
        "decoder",
        "deserialize",
        "(Ld8/c;)Lcom/vungle/ads/internal/model/AdPayload;",
        "Ld8/d;",
        "encoder",
        "value",
        "Lr6/w;",
        "serialize",
        "(Ld8/d;Lcom/vungle/ads/internal/model/AdPayload;)V",
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
.field public static final INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$$serializer;

.field public static final synthetic descriptor:Lc8/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/model/AdPayload$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/model/AdPayload$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/internal/model/AdPayload$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$$serializer;

    .line 7
    .line 8
    new-instance v1, Le8/c1;

    .line 9
    .line 10
    const-string v2, "com.vungle.ads.internal.model.AdPayload"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Le8/c1;-><init>(Ljava/lang/String;Le8/d0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "ads"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "config"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "expiryWindowStart"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "mraidFiles"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "incentivizedTextSettings"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "assetsFullyDownloaded"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "indexFilePath"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lcom/vungle/ads/internal/model/AdPayload$$serializer;->descriptor:Lc8/e;

    .line 53
    .line 54
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
    .locals 10
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
    sget-object v1, Lcom/vungle/ads/internal/model/AdPayload$PlacementAdUnit$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$PlacementAdUnit$$serializer;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Le8/d;-><init>(La8/b;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lq3/d;->o(La8/b;)La8/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/vungle/ads/internal/model/ConfigPayload$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$$serializer;

    .line 14
    .line 15
    invoke-static {v1}, Lq3/d;->o(La8/b;)La8/b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v3, Le8/q0;->a:Le8/q0;

    .line 20
    .line 21
    invoke-static {v3}, Lq3/d;->o(La8/b;)La8/b;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, La8/a;

    .line 26
    .line 27
    const-class v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-static {v5}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    sget-object v6, Le8/o1;->a:Le8/o1;

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    new-array v8, v7, [La8/b;

    .line 37
    .line 38
    aput-object v6, v8, v2

    .line 39
    .line 40
    const/4 v9, 0x1

    .line 41
    aput-object v6, v8, v9

    .line 42
    .line 43
    invoke-direct {v4, v5, v8}, La8/a;-><init>(Lkotlin/jvm/internal/e;[La8/b;)V

    .line 44
    .line 45
    .line 46
    new-instance v5, Le8/f0;

    .line 47
    .line 48
    invoke-direct {v5, v6, v6, v9}, Le8/f0;-><init>(La8/b;La8/b;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v6}, Lq3/d;->o(La8/b;)La8/b;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/4 v8, 0x7

    .line 56
    new-array v8, v8, [La8/b;

    .line 57
    .line 58
    aput-object v0, v8, v2

    .line 59
    .line 60
    aput-object v1, v8, v9

    .line 61
    .line 62
    aput-object v3, v8, v7

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    aput-object v4, v8, v0

    .line 66
    .line 67
    const/4 v0, 0x4

    .line 68
    aput-object v5, v8, v0

    .line 69
    .line 70
    sget-object v0, Le8/g;->a:Le8/g;

    .line 71
    .line 72
    const/4 v1, 0x5

    .line 73
    aput-object v0, v8, v1

    .line 74
    .line 75
    const/4 v0, 0x6

    .line 76
    aput-object v6, v8, v0

    .line 77
    .line 78
    return-object v8
.end method

.method public deserialize(Ld8/c;)Lcom/vungle/ads/internal/model/AdPayload;
    .locals 17

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/vungle/ads/internal/model/AdPayload$$serializer;->getDescriptor()Lc8/e;

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
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move v5, v2

    .line 18
    move v7, v3

    .line 19
    move v13, v7

    .line 20
    move-object v6, v4

    .line 21
    move-object v8, v6

    .line 22
    move-object v9, v8

    .line 23
    move-object v10, v9

    .line 24
    move-object v11, v10

    .line 25
    move-object v12, v11

    .line 26
    :goto_0
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ld8/a;->e(Lc8/e;)I

    .line 29
    .line 30
    .line 31
    move-result v14

    .line 32
    const/4 v15, 0x2

    .line 33
    packed-switch v14, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    invoke-static {v14}, Lcom/mbridge/msdk/config/component/common/metrics/c;->c(I)V

    .line 37
    .line 38
    .line 39
    return-object v4

    .line 40
    :pswitch_0
    const/4 v14, 0x6

    .line 41
    sget-object v15, Le8/o1;->a:Le8/o1;

    .line 42
    .line 43
    invoke-interface {v1, v0, v14, v15, v12}, Ld8/a;->m(Lc8/e;ILa8/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    or-int/lit8 v7, v7, 0x40

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    const/4 v13, 0x5

    .line 51
    invoke-interface {v1, v0, v13}, Ld8/a;->w(Lc8/e;I)Z

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    or-int/lit8 v7, v7, 0x20

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_2
    new-instance v14, Le8/f0;

    .line 59
    .line 60
    sget-object v15, Le8/o1;->a:Le8/o1;

    .line 61
    .line 62
    invoke-direct {v14, v15, v15, v2}, Le8/f0;-><init>(La8/b;La8/b;I)V

    .line 63
    .line 64
    .line 65
    const/4 v15, 0x4

    .line 66
    invoke-interface {v1, v0, v15, v14, v11}, Ld8/a;->n(Lc8/e;ILa8/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    or-int/lit8 v7, v7, 0x10

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_3
    new-instance v14, La8/a;

    .line 74
    .line 75
    const-class v16, Ljava/util/concurrent/ConcurrentHashMap;

    .line 76
    .line 77
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    new-array v15, v15, [La8/b;

    .line 82
    .line 83
    sget-object v16, Le8/o1;->a:Le8/o1;

    .line 84
    .line 85
    aput-object v16, v15, v3

    .line 86
    .line 87
    aput-object v16, v15, v2

    .line 88
    .line 89
    invoke-direct {v14, v4, v15}, La8/a;-><init>(Lkotlin/jvm/internal/e;[La8/b;)V

    .line 90
    .line 91
    .line 92
    const/4 v4, 0x3

    .line 93
    invoke-interface {v1, v0, v4, v14, v10}, Ld8/a;->n(Lc8/e;ILa8/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    or-int/lit8 v7, v7, 0x8

    .line 98
    .line 99
    :goto_1
    const/4 v4, 0x0

    .line 100
    goto :goto_0

    .line 101
    :pswitch_4
    sget-object v4, Le8/q0;->a:Le8/q0;

    .line 102
    .line 103
    invoke-interface {v1, v0, v15, v4, v9}, Ld8/a;->m(Lc8/e;ILa8/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    or-int/lit8 v7, v7, 0x4

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_5
    sget-object v4, Lcom/vungle/ads/internal/model/ConfigPayload$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$$serializer;

    .line 111
    .line 112
    invoke-interface {v1, v0, v2, v4, v8}, Ld8/a;->m(Lc8/e;ILa8/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    or-int/lit8 v7, v7, 0x2

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_6
    new-instance v4, Le8/d;

    .line 120
    .line 121
    sget-object v14, Lcom/vungle/ads/internal/model/AdPayload$PlacementAdUnit$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$PlacementAdUnit$$serializer;

    .line 122
    .line 123
    invoke-direct {v4, v14, v3}, Le8/d;-><init>(La8/b;I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v1, v0, v3, v4, v6}, Ld8/a;->m(Lc8/e;ILa8/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    or-int/lit8 v7, v7, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :pswitch_7
    move v5, v3

    .line 134
    goto :goto_0

    .line 135
    :cond_0
    invoke-interface {v1, v0}, Ld8/a;->c(Lc8/e;)V

    .line 136
    .line 137
    .line 138
    move-object v4, v6

    .line 139
    new-instance v6, Lcom/vungle/ads/internal/model/AdPayload;

    .line 140
    .line 141
    move-object v0, v4

    .line 142
    check-cast v0, Ljava/util/List;

    .line 143
    .line 144
    check-cast v8, Lcom/vungle/ads/internal/model/ConfigPayload;

    .line 145
    .line 146
    check-cast v9, Ljava/lang/Long;

    .line 147
    .line 148
    check-cast v10, Ljava/util/concurrent/ConcurrentHashMap;

    .line 149
    .line 150
    check-cast v11, Ljava/util/Map;

    .line 151
    .line 152
    move-object v14, v12

    .line 153
    check-cast v14, Ljava/lang/String;

    .line 154
    .line 155
    const/4 v15, 0x0

    .line 156
    move-object v12, v11

    .line 157
    move-object v11, v10

    .line 158
    move-object v10, v9

    .line 159
    move-object v9, v8

    .line 160
    move-object v8, v0

    .line 161
    invoke-direct/range {v6 .. v15}, Lcom/vungle/ads/internal/model/AdPayload;-><init>(ILjava/util/List;Lcom/vungle/ads/internal/model/ConfigPayload;Ljava/lang/Long;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/Map;ZLjava/lang/String;Le8/k1;)V

    .line 162
    .line 163
    .line 164
    return-object v6

    .line 165
    :pswitch_data_0
    .packed-switch -0x1
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

    .line 165
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/model/AdPayload$$serializer;->deserialize(Ld8/c;)Lcom/vungle/ads/internal/model/AdPayload;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lc8/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/model/AdPayload$$serializer;->descriptor:Lc8/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Ld8/d;Lcom/vungle/ads/internal/model/AdPayload;)V
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
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/AdPayload$$serializer;->getDescriptor()Lc8/e;

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
    invoke-static {p2, p1, v0}, Lcom/vungle/ads/internal/model/AdPayload;->write$Self(Lcom/vungle/ads/internal/model/AdPayload;Ld8/b;Lc8/e;)V

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
    check-cast p2, Lcom/vungle/ads/internal/model/AdPayload;

    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/internal/model/AdPayload$$serializer;->serialize(Ld8/d;Lcom/vungle/ads/internal/model/AdPayload;)V

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
