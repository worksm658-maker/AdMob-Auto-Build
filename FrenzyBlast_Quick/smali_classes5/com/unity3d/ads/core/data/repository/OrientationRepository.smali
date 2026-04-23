.class public final Lcom/unity3d/ads/core/data/repository/OrientationRepository;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u0086\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000cR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010R\u001d\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/unity3d/ads/core/data/repository/OrientationRepository;",
        "",
        "Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;",
        "getLifecycleFlow",
        "Lr7/x;",
        "defaultDispatcher",
        "<init>",
        "(Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;Lr7/x;)V",
        "Lr6/w;",
        "invoke",
        "()V",
        "Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;",
        "Lr7/x;",
        "Lu7/p0;",
        "",
        "isRunning",
        "Lu7/p0;",
        "",
        "_resumedActivityOrientation",
        "Lu7/b1;",
        "resumedActivityOrientation",
        "Lu7/b1;",
        "getResumedActivityOrientation",
        "()Lu7/b1;",
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


# instance fields
.field private final _resumedActivityOrientation:Lu7/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu7/p0;"
        }
    .end annotation
.end field

.field private final defaultDispatcher:Lr7/x;

.field private final getLifecycleFlow:Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;

.field private final isRunning:Lu7/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu7/p0;"
        }
    .end annotation
.end field

.field private final resumedActivityOrientation:Lu7/b1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu7/b1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;Lr7/x;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/OrientationRepository;->getLifecycleFlow:Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/unity3d/ads/core/data/repository/OrientationRepository;->defaultDispatcher:Lr7/x;

    .line 13
    .line 14
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {p1}, Lu7/w0;->c(Ljava/lang/Object;)Lu7/d1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/OrientationRepository;->isRunning:Lu7/p0;

    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lu7/w0;->c(Ljava/lang/Object;)Lu7/d1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/OrientationRepository;->_resumedActivityOrientation:Lu7/p0;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/OrientationRepository;->resumedActivityOrientation:Lu7/b1;

    .line 34
    .line 35
    return-void
.end method

.method public static final synthetic access$get_resumedActivityOrientation$p(Lcom/unity3d/ads/core/data/repository/OrientationRepository;)Lu7/p0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/repository/OrientationRepository;->_resumedActivityOrientation:Lu7/p0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final getResumedActivityOrientation()Lu7/b1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu7/b1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/OrientationRepository;->resumedActivityOrientation:Lu7/b1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/OrientationRepository;->isRunning:Lu7/p0;

    .line 2
    .line 3
    :cond_0
    move-object v1, v0

    .line 4
    check-cast v1, Lu7/d1;

    .line 5
    .line 6
    invoke-virtual {v1}, Lu7/d1;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    move-object v3, v2

    .line 11
    check-cast v3, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1, v2, v4}, Lu7/d1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/OrientationRepository;->getLifecycleFlow:Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;->invoke()Lu7/h;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/unity3d/ads/core/data/repository/OrientationRepository$invoke$$inlined$filterIsInstance$1;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lcom/unity3d/ads/core/data/repository/OrientationRepository$invoke$$inlined$filterIsInstance$1;-><init>(Lu7/h;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcom/unity3d/ads/core/data/repository/OrientationRepository$invoke$3;->INSTANCE:Lcom/unity3d/ads/core/data/repository/OrientationRepository$invoke$3;

    .line 43
    .line 44
    new-instance v2, Lcom/unity3d/ads/core/data/repository/OrientationRepository$invoke$$inlined$map$1;

    .line 45
    .line 46
    invoke-direct {v2, v1, v0}, Lcom/unity3d/ads/core/data/repository/OrientationRepository$invoke$$inlined$map$1;-><init>(Lu7/h;Lm7/m;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/unity3d/ads/core/data/repository/OrientationRepository$invoke$4;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, p0, v1}, Lcom/unity3d/ads/core/data/repository/OrientationRepository$invoke$4;-><init>(Lcom/unity3d/ads/core/data/repository/OrientationRepository;Lv6/c;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Landroidx/dynamicanimation/animation/e;

    .line 56
    .line 57
    const/16 v3, 0x18

    .line 58
    .line 59
    invoke-direct {v1, v3, v2, v0}, Landroidx/dynamicanimation/animation/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/OrientationRepository;->defaultDispatcher:Lr7/x;

    .line 63
    .line 64
    invoke-static {v0}, Lr7/d0;->a(Lv6/g;)Lw7/c;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v1, v0}, Lu7/w0;->r(Lu7/h;Lr7/b0;)Lr7/u1;

    .line 69
    .line 70
    .line 71
    return-void
.end method
