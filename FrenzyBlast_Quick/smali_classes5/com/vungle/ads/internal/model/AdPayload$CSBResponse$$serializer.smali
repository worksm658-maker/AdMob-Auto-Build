.class public final Lcom/vungle/ads/internal/model/AdPayload$CSBResponse$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Le8/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/model/AdPayload$CSBResponse;
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
        "com/vungle/ads/internal/model/AdPayload.CSBResponse.$serializer",
        "Le8/d0;",
        "Lcom/vungle/ads/internal/model/AdPayload$CSBResponse;",
        "<init>",
        "()V",
        "",
        "La8/b;",
        "childSerializers",
        "()[La8/b;",
        "Ld8/c;",
        "decoder",
        "deserialize",
        "(Ld8/c;)Lcom/vungle/ads/internal/model/AdPayload$CSBResponse;",
        "Ld8/d;",
        "encoder",
        "value",
        "Lr6/w;",
        "serialize",
        "(Ld8/d;Lcom/vungle/ads/internal/model/AdPayload$CSBResponse;)V",
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
.field public static final INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$CSBResponse$$serializer;

.field public static final synthetic descriptor:Lc8/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/model/AdPayload$CSBResponse$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/model/AdPayload$CSBResponse$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/internal/model/AdPayload$CSBResponse$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$CSBResponse$$serializer;

    .line 7
    .line 8
    new-instance v1, Le8/c1;

    .line 9
    .line 10
    const-string v2, "com.vungle.ads.internal.model.AdPayload.CSBResponse"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Le8/c1;-><init>(Ljava/lang/String;Le8/d0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "price"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "nurls"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "lurls"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lcom/vungle/ads/internal/model/AdPayload$CSBResponse$$serializer;->descriptor:Lc8/e;

    .line 33
    .line 34
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
    sget-object v0, Le8/u;->a:Le8/u;

    .line 2
    .line 3
    invoke-static {v0}, Lq3/d;->o(La8/b;)La8/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Le8/d;

    .line 8
    .line 9
    sget-object v2, Le8/o1;->a:Le8/o1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v2, v3}, Le8/d;-><init>(La8/b;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lq3/d;->o(La8/b;)La8/b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v4, Le8/d;

    .line 20
    .line 21
    invoke-direct {v4, v2, v3}, Le8/d;-><init>(La8/b;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v4}, Lq3/d;->o(La8/b;)La8/b;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v4, 0x3

    .line 29
    new-array v4, v4, [La8/b;

    .line 30
    .line 31
    aput-object v0, v4, v3

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    aput-object v1, v4, v0

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    aput-object v2, v4, v0

    .line 38
    .line 39
    return-object v4
.end method

.method public deserialize(Ld8/c;)Lcom/vungle/ads/internal/model/AdPayload$CSBResponse;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/AdPayload$CSBResponse$$serializer;->getDescriptor()Lc8/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1, v0}, Ld8/c;->b(Lc8/e;)Ld8/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move v6, v1

    .line 16
    move v8, v2

    .line 17
    move-object v4, v3

    .line 18
    move-object v5, v4

    .line 19
    :goto_0
    if-eqz v6, :cond_4

    .line 20
    .line 21
    invoke-interface {p1, v0}, Ld8/a;->e(Lc8/e;)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const/4 v9, -0x1

    .line 26
    if-eq v7, v9, :cond_3

    .line 27
    .line 28
    if-eqz v7, :cond_2

    .line 29
    .line 30
    if-eq v7, v1, :cond_1

    .line 31
    .line 32
    const/4 v9, 0x2

    .line 33
    if-ne v7, v9, :cond_0

    .line 34
    .line 35
    new-instance v7, Le8/d;

    .line 36
    .line 37
    sget-object v10, Le8/o1;->a:Le8/o1;

    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    invoke-direct {v7, v10, v11}, Le8/d;-><init>(La8/b;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v0, v9, v7, v5}, Ld8/a;->m(Lc8/e;ILa8/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    or-int/lit8 v8, v8, 0x4

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v7}, Lcom/mbridge/msdk/config/component/common/metrics/c;->c(I)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    return-object p1

    .line 55
    :cond_1
    new-instance v7, Le8/d;

    .line 56
    .line 57
    sget-object v9, Le8/o1;->a:Le8/o1;

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    invoke-direct {v7, v9, v10}, Le8/d;-><init>(La8/b;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v0, v1, v7, v4}, Ld8/a;->m(Lc8/e;ILa8/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    or-int/lit8 v8, v8, 0x2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    sget-object v7, Le8/u;->a:Le8/u;

    .line 71
    .line 72
    invoke-interface {p1, v0, v2, v7, v3}, Ld8/a;->m(Lc8/e;ILa8/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    or-int/lit8 v8, v8, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    move v6, v2

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-interface {p1, v0}, Ld8/a;->c(Lc8/e;)V

    .line 82
    .line 83
    .line 84
    new-instance v7, Lcom/vungle/ads/internal/model/AdPayload$CSBResponse;

    .line 85
    .line 86
    move-object v9, v3

    .line 87
    check-cast v9, Ljava/lang/Double;

    .line 88
    .line 89
    move-object v10, v4

    .line 90
    check-cast v10, Ljava/util/List;

    .line 91
    .line 92
    move-object v11, v5

    .line 93
    check-cast v11, Ljava/util/List;

    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    invoke-direct/range {v7 .. v12}, Lcom/vungle/ads/internal/model/AdPayload$CSBResponse;-><init>(ILjava/lang/Double;Ljava/util/List;Ljava/util/List;Le8/k1;)V

    .line 97
    .line 98
    .line 99
    return-object v7
.end method

.method public bridge synthetic deserialize(Ld8/c;)Ljava/lang/Object;
    .locals 0

    .line 100
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/model/AdPayload$CSBResponse$$serializer;->deserialize(Ld8/c;)Lcom/vungle/ads/internal/model/AdPayload$CSBResponse;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lc8/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/model/AdPayload$CSBResponse$$serializer;->descriptor:Lc8/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Ld8/d;Lcom/vungle/ads/internal/model/AdPayload$CSBResponse;)V
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
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/AdPayload$CSBResponse$$serializer;->getDescriptor()Lc8/e;

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
    invoke-static {p2, p1, v0}, Lcom/vungle/ads/internal/model/AdPayload$CSBResponse;->write$Self(Lcom/vungle/ads/internal/model/AdPayload$CSBResponse;Ld8/b;Lc8/e;)V

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
    check-cast p2, Lcom/vungle/ads/internal/model/AdPayload$CSBResponse;

    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/internal/model/AdPayload$CSBResponse$$serializer;->serialize(Ld8/d;Lcom/vungle/ads/internal/model/AdPayload$CSBResponse;)V

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
