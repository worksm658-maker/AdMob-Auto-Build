.class public final Lcom/unity3d/ads/core/data/model/CoroutineOpportunity;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lv6/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/data/model/CoroutineOpportunity$Key;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/unity3d/ads/core/data/model/CoroutineOpportunity;",
        "Lv6/e;",
        "Lcom/google/protobuf/ByteString;",
        "value",
        "<init>",
        "(Lcom/google/protobuf/ByteString;)V",
        "Lcom/google/protobuf/ByteString;",
        "getValue",
        "()Lcom/google/protobuf/ByteString;",
        "Lv6/f;",
        "getKey",
        "()Lv6/f;",
        "key",
        "Key",
        "unity-ads_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Key:Lcom/unity3d/ads/core/data/model/CoroutineOpportunity$Key;


# instance fields
.field private final value:Lcom/google/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/model/CoroutineOpportunity$Key;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/data/model/CoroutineOpportunity$Key;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/unity3d/ads/core/data/model/CoroutineOpportunity;->Key:Lcom/unity3d/ads/core/data/model/CoroutineOpportunity$Key;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/unity3d/ads/core/data/model/CoroutineOpportunity;->value:Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lf7/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lf7/p;",
            ")TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lq3/c;->m(Lv6/e;Ljava/lang/Object;Lf7/p;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public get(Lv6/f;)Lv6/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lv6/e;",
            ">(",
            "Lv6/f;",
            ")TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lq3/c;->n(Lv6/e;Lv6/f;)Lv6/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getKey()Lv6/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv6/f;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/unity3d/ads/core/data/model/CoroutineOpportunity;->Key:Lcom/unity3d/ads/core/data/model/CoroutineOpportunity$Key;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/CoroutineOpportunity;->value:Lcom/google/protobuf/ByteString;

    .line 2
    .line 3
    return-object v0
.end method

.method public minusKey(Lv6/f;)Lv6/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv6/f;",
            ")",
            "Lv6/g;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lq3/c;->s(Lv6/e;Lv6/f;)Lv6/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public plus(Lv6/g;)Lv6/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq3/c;->x(Lv6/e;Lv6/g;)Lv6/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
