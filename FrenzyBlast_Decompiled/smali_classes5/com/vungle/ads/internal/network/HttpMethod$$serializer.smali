.class public final Lcom/vungle/ads/internal/network/HttpMethod$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Le8/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/network/HttpMethod;
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
        "com/vungle/ads/internal/network/HttpMethod.$serializer",
        "Le8/d0;",
        "Lcom/vungle/ads/internal/network/HttpMethod;",
        "<init>",
        "()V",
        "",
        "La8/b;",
        "childSerializers",
        "()[La8/b;",
        "Ld8/c;",
        "decoder",
        "deserialize",
        "(Ld8/c;)Lcom/vungle/ads/internal/network/HttpMethod;",
        "Ld8/d;",
        "encoder",
        "value",
        "Lr6/w;",
        "serialize",
        "(Ld8/d;Lcom/vungle/ads/internal/network/HttpMethod;)V",
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
.field public static final INSTANCE:Lcom/vungle/ads/internal/network/HttpMethod$$serializer;

.field public static final synthetic descriptor:Lc8/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/network/HttpMethod$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/network/HttpMethod$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/internal/network/HttpMethod$$serializer;->INSTANCE:Lcom/vungle/ads/internal/network/HttpMethod$$serializer;

    .line 7
    .line 8
    new-instance v0, Le8/y;

    .line 9
    .line 10
    const-string v1, "com.vungle.ads.internal.network.HttpMethod"

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v0, v1, v2}, Le8/y;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const-string v1, "GET"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v1, "POST"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/vungle/ads/internal/network/HttpMethod$$serializer;->descriptor:Lc8/e;

    .line 28
    .line 29
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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "La8/b;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [La8/b;

    .line 3
    .line 4
    return-object v0
.end method

.method public deserialize(Ld8/c;)Lcom/vungle/ads/internal/network/HttpMethod;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/vungle/ads/internal/network/HttpMethod;->values()[Lcom/vungle/ads/internal/network/HttpMethod;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/vungle/ads/internal/network/HttpMethod$$serializer;->getDescriptor()Lc8/e;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1, v1}, Ld8/c;->A(Lc8/e;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    aget-object p1, v0, p1

    .line 17
    .line 18
    return-object p1
.end method

.method public bridge synthetic deserialize(Ld8/c;)Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/network/HttpMethod$$serializer;->deserialize(Ld8/c;)Lcom/vungle/ads/internal/network/HttpMethod;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lc8/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/network/HttpMethod$$serializer;->descriptor:Lc8/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Ld8/d;Lcom/vungle/ads/internal/network/HttpMethod;)V
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
    invoke-virtual {p0}, Lcom/vungle/ads/internal/network/HttpMethod$$serializer;->getDescriptor()Lc8/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-interface {p1, v0, p2}, Ld8/d;->C(Lc8/e;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public bridge synthetic serialize(Ld8/d;Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p2, Lcom/vungle/ads/internal/network/HttpMethod;

    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/internal/network/HttpMethod$$serializer;->serialize(Ld8/d;Lcom/vungle/ads/internal/network/HttpMethod;)V

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
