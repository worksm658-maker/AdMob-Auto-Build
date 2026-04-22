.class public final Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Le8/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;
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
        "com/vungle/ads/internal/model/ConfigPayload.ConfigSettings.$serializer",
        "Le8/d0;",
        "Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;",
        "<init>",
        "()V",
        "",
        "La8/b;",
        "childSerializers",
        "()[La8/b;",
        "Ld8/c;",
        "decoder",
        "deserialize",
        "(Ld8/c;)Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;",
        "Ld8/d;",
        "encoder",
        "value",
        "Lr6/w;",
        "serialize",
        "(Ld8/d;Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;)V",
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
.field public static final INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings$$serializer;

.field public static final synthetic descriptor:Lc8/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings$$serializer;

    .line 7
    .line 8
    new-instance v1, Le8/c1;

    .line 9
    .line 10
    const-string v2, "com.vungle.ads.internal.model.ConfigPayload.ConfigSettings"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v1, v2, v0, v3}, Le8/c1;-><init>(Ljava/lang/String;Le8/d0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "refresh_interval"

    .line 17
    .line 18
    invoke-virtual {v1, v0, v3}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings$$serializer;->descriptor:Lc8/e;

    .line 22
    .line 23
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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "La8/b;"
        }
    .end annotation

    .line 1
    sget-object v0, Le8/q0;->a:Le8/q0;

    .line 2
    .line 3
    invoke-static {v0}, Lq3/d;->o(La8/b;)La8/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [La8/b;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    return-object v1
.end method

.method public deserialize(Ld8/c;)Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings$$serializer;->getDescriptor()Lc8/e;

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
    move v4, v1

    .line 16
    move v5, v2

    .line 17
    move-object v6, v3

    .line 18
    :goto_0
    if-eqz v4, :cond_2

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ld8/a;->e(Lc8/e;)I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    const/4 v8, -0x1

    .line 25
    if-eq v7, v8, :cond_1

    .line 26
    .line 27
    if-nez v7, :cond_0

    .line 28
    .line 29
    sget-object v5, Le8/q0;->a:Le8/q0;

    .line 30
    .line 31
    invoke-interface {p1, v0, v2, v5, v6}, Ld8/a;->m(Lc8/e;ILa8/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    move v5, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v7}, Lcom/mbridge/msdk/config/component/common/metrics/c;->c(I)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return-object p1

    .line 42
    :cond_1
    move v4, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-interface {p1, v0}, Ld8/a;->c(Lc8/e;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;

    .line 48
    .line 49
    check-cast v6, Ljava/lang/Long;

    .line 50
    .line 51
    invoke-direct {p1, v5, v6, v3}, Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;-><init>(ILjava/lang/Long;Le8/k1;)V

    .line 52
    .line 53
    .line 54
    return-object p1
.end method

.method public bridge synthetic deserialize(Ld8/c;)Ljava/lang/Object;
    .locals 0

    .line 55
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings$$serializer;->deserialize(Ld8/c;)Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lc8/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings$$serializer;->descriptor:Lc8/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Ld8/d;Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;)V
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
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings$$serializer;->getDescriptor()Lc8/e;

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
    invoke-static {p2, p1, v0}, Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;->write$Self(Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;Ld8/b;Lc8/e;)V

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
    check-cast p2, Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;

    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings$$serializer;->serialize(Ld8/d;Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;)V

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
