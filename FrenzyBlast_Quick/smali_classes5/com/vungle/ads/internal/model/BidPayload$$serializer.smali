.class public final Lcom/vungle/ads/internal/model/BidPayload$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Le8/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/model/BidPayload;
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
        "com/vungle/ads/internal/model/BidPayload.$serializer",
        "Le8/d0;",
        "Lcom/vungle/ads/internal/model/BidPayload;",
        "<init>",
        "()V",
        "",
        "La8/b;",
        "childSerializers",
        "()[La8/b;",
        "Ld8/c;",
        "decoder",
        "deserialize",
        "(Ld8/c;)Lcom/vungle/ads/internal/model/BidPayload;",
        "Ld8/d;",
        "encoder",
        "value",
        "Lr6/w;",
        "serialize",
        "(Ld8/d;Lcom/vungle/ads/internal/model/BidPayload;)V",
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
.field public static final INSTANCE:Lcom/vungle/ads/internal/model/BidPayload$$serializer;

.field public static final synthetic descriptor:Lc8/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/model/BidPayload$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/model/BidPayload$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/internal/model/BidPayload$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/BidPayload$$serializer;

    .line 7
    .line 8
    new-instance v1, Le8/c1;

    .line 9
    .line 10
    const-string v2, "com.vungle.ads.internal.model.BidPayload"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Le8/c1;-><init>(Ljava/lang/String;Le8/d0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "version"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "adunit"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "impression"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "ad"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lcom/vungle/ads/internal/model/BidPayload$$serializer;->descriptor:Lc8/e;

    .line 38
    .line 39
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
    sget-object v0, Le8/l0;->a:Le8/l0;

    .line 2
    .line 3
    invoke-static {v0}, Lq3/d;->o(La8/b;)La8/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Le8/o1;->a:Le8/o1;

    .line 8
    .line 9
    invoke-static {v1}, Lq3/d;->o(La8/b;)La8/b;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Le8/d;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v3, v1, v4}, Le8/d;-><init>(La8/b;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Lq3/d;->o(La8/b;)La8/b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v3, Lcom/vungle/ads/internal/model/AdPayload$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$$serializer;

    .line 24
    .line 25
    invoke-static {v3}, Lq3/d;->o(La8/b;)La8/b;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v5, 0x4

    .line 30
    new-array v5, v5, [La8/b;

    .line 31
    .line 32
    aput-object v0, v5, v4

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aput-object v2, v5, v0

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    aput-object v1, v5, v0

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    aput-object v3, v5, v0

    .line 42
    .line 43
    return-object v5
.end method

.method public deserialize(Ld8/c;)Lcom/vungle/ads/internal/model/BidPayload;
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/vungle/ads/internal/model/BidPayload$$serializer;->getDescriptor()Lc8/e;

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
    move-object v5, v4

    .line 20
    move-object v6, v5

    .line 21
    move-object v7, v6

    .line 22
    :goto_0
    if-eqz v8, :cond_5

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ld8/a;->e(Lc8/e;)I

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    const/4 v11, -0x1

    .line 29
    if-eq v9, v11, :cond_4

    .line 30
    .line 31
    if-eqz v9, :cond_3

    .line 32
    .line 33
    if-eq v9, v2, :cond_2

    .line 34
    .line 35
    const/4 v11, 0x2

    .line 36
    if-eq v9, v11, :cond_1

    .line 37
    .line 38
    const/4 v11, 0x3

    .line 39
    if-ne v9, v11, :cond_0

    .line 40
    .line 41
    sget-object v9, Lcom/vungle/ads/internal/model/AdPayload$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$$serializer;

    .line 42
    .line 43
    invoke-interface {v1, v0, v11, v9, v7}, Ld8/a;->m(Lc8/e;ILa8/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    or-int/lit8 v10, v10, 0x8

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v9}, Lcom/mbridge/msdk/config/component/common/metrics/c;->c(I)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    return-object v0

    .line 55
    :cond_1
    new-instance v9, Le8/d;

    .line 56
    .line 57
    sget-object v12, Le8/o1;->a:Le8/o1;

    .line 58
    .line 59
    const/4 v13, 0x0

    .line 60
    invoke-direct {v9, v12, v13}, Le8/d;-><init>(La8/b;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v0, v11, v9, v6}, Ld8/a;->m(Lc8/e;ILa8/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    or-int/lit8 v10, v10, 0x4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    sget-object v9, Le8/o1;->a:Le8/o1;

    .line 71
    .line 72
    invoke-interface {v1, v0, v2, v9, v5}, Ld8/a;->m(Lc8/e;ILa8/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    or-int/lit8 v10, v10, 0x2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    sget-object v9, Le8/l0;->a:Le8/l0;

    .line 80
    .line 81
    invoke-interface {v1, v0, v3, v9, v4}, Ld8/a;->m(Lc8/e;ILa8/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    or-int/lit8 v10, v10, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    move v8, v3

    .line 89
    goto :goto_0

    .line 90
    :cond_5
    invoke-interface {v1, v0}, Ld8/a;->c(Lc8/e;)V

    .line 91
    .line 92
    .line 93
    new-instance v9, Lcom/vungle/ads/internal/model/BidPayload;

    .line 94
    .line 95
    move-object v11, v4

    .line 96
    check-cast v11, Ljava/lang/Integer;

    .line 97
    .line 98
    move-object v12, v5

    .line 99
    check-cast v12, Ljava/lang/String;

    .line 100
    .line 101
    move-object v13, v6

    .line 102
    check-cast v13, Ljava/util/List;

    .line 103
    .line 104
    move-object v14, v7

    .line 105
    check-cast v14, Lcom/vungle/ads/internal/model/AdPayload;

    .line 106
    .line 107
    const/4 v15, 0x0

    .line 108
    invoke-direct/range {v9 .. v15}, Lcom/vungle/ads/internal/model/BidPayload;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/vungle/ads/internal/model/AdPayload;Le8/k1;)V

    .line 109
    .line 110
    .line 111
    return-object v9
.end method

.method public bridge synthetic deserialize(Ld8/c;)Ljava/lang/Object;
    .locals 0

    .line 112
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/model/BidPayload$$serializer;->deserialize(Ld8/c;)Lcom/vungle/ads/internal/model/BidPayload;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lc8/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/model/BidPayload$$serializer;->descriptor:Lc8/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Ld8/d;Lcom/vungle/ads/internal/model/BidPayload;)V
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
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/BidPayload$$serializer;->getDescriptor()Lc8/e;

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
    invoke-static {p2, p1, v0}, Lcom/vungle/ads/internal/model/BidPayload;->write$Self(Lcom/vungle/ads/internal/model/BidPayload;Ld8/b;Lc8/e;)V

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
    check-cast p2, Lcom/vungle/ads/internal/model/BidPayload;

    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/internal/model/BidPayload$$serializer;->serialize(Ld8/d;Lcom/vungle/ads/internal/model/BidPayload;)V

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
