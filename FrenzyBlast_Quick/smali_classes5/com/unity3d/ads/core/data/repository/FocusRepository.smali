.class public final Lcom/unity3d/ads/core/data/repository/FocusRepository;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/unity3d/ads/core/data/repository/FocusRepository;",
        "",
        "Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;",
        "getLifecycleFlow",
        "Lr7/x;",
        "defaultDispatcher",
        "<init>",
        "(Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;Lr7/x;)V",
        "Lu7/s0;",
        "Lcom/unity3d/ads/core/data/repository/FocusState;",
        "focusState",
        "Lu7/s0;",
        "getFocusState",
        "()Lu7/s0;",
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
.field private final focusState:Lu7/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu7/s0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;Lr7/x;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p1}, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;->invoke()Lu7/h;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lcom/unity3d/ads/core/data/repository/FocusRepository$special$$inlined$filter$1;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/unity3d/ads/core/data/repository/FocusRepository$special$$inlined$filter$1;-><init>(Lu7/h;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcom/unity3d/ads/core/data/repository/FocusRepository$special$$inlined$map$1;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lcom/unity3d/ads/core/data/repository/FocusRepository$special$$inlined$map$1;-><init>(Lu7/h;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lr7/d0;->a(Lv6/g;)Lw7/c;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {p1, p2, v0}, Lu7/w0;->s(Lu7/h;Lr7/b0;I)Lu7/q0;

    .line 30
    .line 31
    .line 32
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    const-string p2, "Could not subscribe to lifecycle flow"

    .line 36
    .line 37
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p2, p1}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x7

    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-static {p2, p1}, Lu7/w0;->b(II)Lu7/v0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/FocusRepository;->focusState:Lu7/s0;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final getFocusState()Lu7/s0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu7/s0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/FocusRepository;->focusState:Lu7/s0;

    .line 2
    .line 3
    return-object v0
.end method
