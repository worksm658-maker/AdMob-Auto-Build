.class public final Lcom/vungle/ads/internal/network/FailedTpat$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Le8/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/network/FailedTpat;
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
        "com/vungle/ads/internal/network/FailedTpat.$serializer",
        "Le8/d0;",
        "Lcom/vungle/ads/internal/network/FailedTpat;",
        "<init>",
        "()V",
        "",
        "La8/b;",
        "childSerializers",
        "()[La8/b;",
        "Ld8/c;",
        "decoder",
        "deserialize",
        "(Ld8/c;)Lcom/vungle/ads/internal/network/FailedTpat;",
        "Ld8/d;",
        "encoder",
        "value",
        "Lr6/w;",
        "serialize",
        "(Ld8/d;Lcom/vungle/ads/internal/network/FailedTpat;)V",
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
.field public static final INSTANCE:Lcom/vungle/ads/internal/network/FailedTpat$$serializer;

.field public static final synthetic descriptor:Lc8/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/network/FailedTpat$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/network/FailedTpat$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/internal/network/FailedTpat$$serializer;->INSTANCE:Lcom/vungle/ads/internal/network/FailedTpat$$serializer;

    .line 7
    .line 8
    new-instance v1, Le8/c1;

    .line 9
    .line 10
    const-string v2, "com.vungle.ads.internal.network.FailedTpat"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Le8/c1;-><init>(Ljava/lang/String;Le8/d0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "method"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "headers"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "body"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "retryAttempt"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "retryCount"

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v1, v0, v3}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "tpatKey"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lcom/vungle/ads/internal/network/FailedTpat$$serializer;->descriptor:Lc8/e;

    .line 49
    .line 50
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
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "La8/b;"
        }
    .end annotation

    .line 1
    new-instance v0, Le8/f0;

    .line 2
    .line 3
    sget-object v1, Le8/o1;->a:Le8/o1;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v1, v2}, Le8/f0;-><init>(La8/b;La8/b;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lq3/d;->o(La8/b;)La8/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1}, Lq3/d;->o(La8/b;)La8/b;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v1}, Lq3/d;->o(La8/b;)La8/b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v4, 0x6

    .line 22
    new-array v4, v4, [La8/b;

    .line 23
    .line 24
    sget-object v5, Lcom/vungle/ads/internal/network/HttpMethod$$serializer;->INSTANCE:Lcom/vungle/ads/internal/network/HttpMethod$$serializer;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    aput-object v5, v4, v6

    .line 28
    .line 29
    aput-object v0, v4, v2

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    aput-object v3, v4, v0

    .line 33
    .line 34
    sget-object v0, Le8/l0;->a:Le8/l0;

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    aput-object v0, v4, v2

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    aput-object v0, v4, v2

    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    aput-object v1, v4, v0

    .line 44
    .line 45
    return-object v4
.end method

.method public deserialize(Ld8/c;)Lcom/vungle/ads/internal/network/FailedTpat;
    .locals 18

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/vungle/ads/internal/network/FailedTpat$$serializer;->getDescriptor()Lc8/e;

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
    move v8, v2

    .line 18
    move v10, v3

    .line 19
    move v14, v10

    .line 20
    move v15, v14

    .line 21
    move-object v5, v4

    .line 22
    move-object v6, v5

    .line 23
    move-object v7, v6

    .line 24
    :goto_0
    if-eqz v8, :cond_0

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ld8/a;->e(Lc8/e;)I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    packed-switch v9, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    invoke-static {v9}, Lcom/mbridge/msdk/config/component/common/metrics/c;->c(I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    return-object v0

    .line 38
    :pswitch_0
    const/4 v9, 0x5

    .line 39
    sget-object v11, Le8/o1;->a:Le8/o1;

    .line 40
    .line 41
    invoke-interface {v1, v0, v9, v11, v7}, Ld8/a;->m(Lc8/e;ILa8/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    or-int/lit8 v10, v10, 0x20

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    const/4 v9, 0x4

    .line 49
    invoke-interface {v1, v0, v9}, Ld8/a;->r(Lc8/e;I)I

    .line 50
    .line 51
    .line 52
    move-result v15

    .line 53
    or-int/lit8 v10, v10, 0x10

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_2
    const/4 v9, 0x3

    .line 57
    invoke-interface {v1, v0, v9}, Ld8/a;->r(Lc8/e;I)I

    .line 58
    .line 59
    .line 60
    move-result v14

    .line 61
    or-int/lit8 v10, v10, 0x8

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_3
    sget-object v9, Le8/o1;->a:Le8/o1;

    .line 65
    .line 66
    const/4 v11, 0x2

    .line 67
    invoke-interface {v1, v0, v11, v9, v6}, Ld8/a;->m(Lc8/e;ILa8/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    or-int/lit8 v10, v10, 0x4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_4
    new-instance v9, Le8/f0;

    .line 75
    .line 76
    sget-object v11, Le8/o1;->a:Le8/o1;

    .line 77
    .line 78
    const/4 v12, 0x1

    .line 79
    invoke-direct {v9, v11, v11, v12}, Le8/f0;-><init>(La8/b;La8/b;I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v0, v2, v9, v5}, Ld8/a;->m(Lc8/e;ILa8/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    or-int/lit8 v10, v10, 0x2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_5
    sget-object v9, Lcom/vungle/ads/internal/network/HttpMethod$$serializer;->INSTANCE:Lcom/vungle/ads/internal/network/HttpMethod$$serializer;

    .line 90
    .line 91
    invoke-interface {v1, v0, v3, v9, v4}, Ld8/a;->n(Lc8/e;ILa8/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    or-int/lit8 v10, v10, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_6
    move v8, v3

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    invoke-interface {v1, v0}, Ld8/a;->c(Lc8/e;)V

    .line 101
    .line 102
    .line 103
    new-instance v9, Lcom/vungle/ads/internal/network/FailedTpat;

    .line 104
    .line 105
    move-object v11, v4

    .line 106
    check-cast v11, Lcom/vungle/ads/internal/network/HttpMethod;

    .line 107
    .line 108
    move-object v12, v5

    .line 109
    check-cast v12, Ljava/util/Map;

    .line 110
    .line 111
    move-object v13, v6

    .line 112
    check-cast v13, Ljava/lang/String;

    .line 113
    .line 114
    move-object/from16 v16, v7

    .line 115
    .line 116
    check-cast v16, Ljava/lang/String;

    .line 117
    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    invoke-direct/range {v9 .. v17}, Lcom/vungle/ads/internal/network/FailedTpat;-><init>(ILcom/vungle/ads/internal/network/HttpMethod;Ljava/util/Map;Ljava/lang/String;IILjava/lang/String;Le8/k1;)V

    .line 121
    .line 122
    .line 123
    return-object v9

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch -0x1
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

    .line 125
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/network/FailedTpat$$serializer;->deserialize(Ld8/c;)Lcom/vungle/ads/internal/network/FailedTpat;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lc8/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/network/FailedTpat$$serializer;->descriptor:Lc8/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Ld8/d;Lcom/vungle/ads/internal/network/FailedTpat;)V
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
    invoke-virtual {p0}, Lcom/vungle/ads/internal/network/FailedTpat$$serializer;->getDescriptor()Lc8/e;

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
    invoke-static {p2, p1, v0}, Lcom/vungle/ads/internal/network/FailedTpat;->write$Self(Lcom/vungle/ads/internal/network/FailedTpat;Ld8/b;Lc8/e;)V

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
    check-cast p2, Lcom/vungle/ads/internal/network/FailedTpat;

    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/internal/network/FailedTpat$$serializer;->serialize(Ld8/d;Lcom/vungle/ads/internal/network/FailedTpat;)V

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
