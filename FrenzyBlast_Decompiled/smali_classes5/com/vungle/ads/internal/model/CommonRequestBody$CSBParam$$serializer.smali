.class public final Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Le8/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam;
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
        "com/vungle/ads/internal/model/CommonRequestBody.CSBParam.$serializer",
        "Le8/d0;",
        "Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam;",
        "<init>",
        "()V",
        "",
        "La8/b;",
        "childSerializers",
        "()[La8/b;",
        "Ld8/c;",
        "decoder",
        "deserialize",
        "(Ld8/c;)Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam;",
        "Ld8/d;",
        "encoder",
        "value",
        "Lr6/w;",
        "serialize",
        "(Ld8/d;Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam;)V",
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
.field public static final INSTANCE:Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam$$serializer;

.field public static final synthetic descriptor:Lc8/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam$$serializer;

    .line 7
    .line 8
    new-instance v1, Le8/c1;

    .line 9
    .line 10
    const-string v2, "com.vungle.ads.internal.model.CommonRequestBody.CSBParam"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Le8/c1;-><init>(Ljava/lang/String;Le8/d0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "bidfloor"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "phase"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "is_vx_winner"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "parent_auction_id"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "creative_id"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "ad_unit_id"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "ext"

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam$$serializer;->descriptor:Lc8/e;

    .line 54
    .line 55
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
    .locals 5
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
    const/4 v2, 0x7

    .line 8
    new-array v2, v2, [La8/b;

    .line 9
    .line 10
    sget-object v3, Le8/u;->a:Le8/u;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4

    .line 14
    .line 15
    sget-object v3, Le8/l0;->a:Le8/l0;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    aput-object v3, v2, v4

    .line 19
    .line 20
    sget-object v3, Le8/g;->a:Le8/g;

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    aput-object v3, v2, v4

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    aput-object v0, v2, v3

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    aput-object v0, v2, v3

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    aput-object v0, v2, v3

    .line 33
    .line 34
    const/4 v0, 0x6

    .line 35
    aput-object v1, v2, v0

    .line 36
    .line 37
    return-object v2
.end method

.method public deserialize(Ld8/c;)Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam;
    .locals 18

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam$$serializer;->getDescriptor()Lc8/e;

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
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    move v8, v3

    .line 20
    move v11, v8

    .line 21
    move v12, v11

    .line 22
    move-wide v9, v4

    .line 23
    move-object v13, v6

    .line 24
    move-object v14, v13

    .line 25
    move-object v15, v14

    .line 26
    move v4, v2

    .line 27
    :goto_0
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ld8/a;->e(Lc8/e;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    packed-switch v5, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    invoke-static {v5}, Lcom/mbridge/msdk/config/component/common/metrics/c;->c(I)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    return-object v0

    .line 41
    :pswitch_0
    const/4 v5, 0x6

    .line 42
    sget-object v7, Le8/o1;->a:Le8/o1;

    .line 43
    .line 44
    invoke-interface {v1, v0, v5, v7, v6}, Ld8/a;->m(Lc8/e;ILa8/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    or-int/lit8 v8, v8, 0x40

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    const/4 v5, 0x5

    .line 52
    invoke-interface {v1, v0, v5}, Ld8/a;->D(Lc8/e;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v15

    .line 56
    or-int/lit8 v8, v8, 0x20

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_2
    const/4 v5, 0x4

    .line 60
    invoke-interface {v1, v0, v5}, Ld8/a;->D(Lc8/e;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    or-int/lit8 v8, v8, 0x10

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_3
    const/4 v5, 0x3

    .line 68
    invoke-interface {v1, v0, v5}, Ld8/a;->D(Lc8/e;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    or-int/lit8 v8, v8, 0x8

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_4
    const/4 v5, 0x2

    .line 76
    invoke-interface {v1, v0, v5}, Ld8/a;->w(Lc8/e;I)Z

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    or-int/lit8 v8, v8, 0x4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_5
    invoke-interface {v1, v0, v2}, Ld8/a;->r(Lc8/e;I)I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    or-int/lit8 v8, v8, 0x2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_6
    invoke-interface {v1, v0, v3}, Ld8/a;->h(Lc8/e;I)D

    .line 91
    .line 92
    .line 93
    move-result-wide v9

    .line 94
    or-int/lit8 v8, v8, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_7
    move v4, v3

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    invoke-interface {v1, v0}, Ld8/a;->c(Lc8/e;)V

    .line 100
    .line 101
    .line 102
    new-instance v7, Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam;

    .line 103
    .line 104
    move-object/from16 v16, v6

    .line 105
    .line 106
    check-cast v16, Ljava/lang/String;

    .line 107
    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    invoke-direct/range {v7 .. v17}, Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam;-><init>(IDIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le8/k1;)V

    .line 111
    .line 112
    .line 113
    return-object v7

    .line 114
    nop

    .line 115
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

    .line 115
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam$$serializer;->deserialize(Ld8/c;)Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lc8/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam$$serializer;->descriptor:Lc8/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Ld8/d;Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam;)V
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
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam$$serializer;->getDescriptor()Lc8/e;

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
    invoke-static {p2, p1, v0}, Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam;->write$Self(Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam;Ld8/b;Lc8/e;)V

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
    check-cast p2, Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam;

    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam$$serializer;->serialize(Ld8/d;Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam;)V

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
