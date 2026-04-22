.class public final Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/unity3d/services/core/webview/bridge/IEventSender;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J;\u0010\r\u001a\u00020\u000c2\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00062\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u00062\u0012\u0010\u000b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\n0\t\"\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0011R\u001c\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001f\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0015R\u001d\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0018\u001a\u0004\u0008\u001e\u0010\u001a\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;",
        "Lcom/unity3d/services/core/webview/bridge/IEventSender;",
        "Lr7/b0;",
        "scope",
        "<init>",
        "(Lr7/b0;)V",
        "",
        "eventCategory",
        "eventId",
        "",
        "",
        "params",
        "",
        "sendEvent",
        "(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z",
        "canSend",
        "()Z",
        "Lr7/b0;",
        "Lu7/o0;",
        "",
        "_versionFlow",
        "Lu7/o0;",
        "Lu7/s0;",
        "versionFlow",
        "Lu7/s0;",
        "getVersionFlow",
        "()Lu7/s0;",
        "Lcom/unity3d/ads/core/domain/scar/GmaEventData;",
        "_gmaEventFlow",
        "gmaEventFlow",
        "getGmaEventFlow",
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
.field private final _gmaEventFlow:Lu7/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu7/o0;"
        }
    .end annotation
.end field

.field private final _versionFlow:Lu7/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu7/o0;"
        }
    .end annotation
.end field

.field private final gmaEventFlow:Lu7/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu7/s0;"
        }
    .end annotation
.end field

.field private final scope:Lr7/b0;

.field private final versionFlow:Lu7/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu7/s0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr7/b0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;->scope:Lr7/b0;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    const/4 v0, 0x7

    .line 11
    invoke-static {p1, v0}, Lu7/w0;->b(II)Lu7/v0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;->_versionFlow:Lu7/o0;

    .line 16
    .line 17
    new-instance v2, Lu7/q0;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lu7/q0;-><init>(Lu7/v0;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;->versionFlow:Lu7/s0;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lu7/w0;->b(II)Lu7/v0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;->_gmaEventFlow:Lu7/o0;

    .line 29
    .line 30
    new-instance v0, Lu7/q0;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lu7/q0;-><init>(Lu7/v0;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;->gmaEventFlow:Lu7/s0;

    .line 36
    .line 37
    return-void
.end method

.method public static final synthetic access$get_gmaEventFlow$p(Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;)Lu7/o0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;->_gmaEventFlow:Lu7/o0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_versionFlow$p(Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;)Lu7/o0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;->_versionFlow:Lu7/o0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public canSend()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final getGmaEventFlow()Lu7/s0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu7/s0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;->gmaEventFlow:Lu7/s0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVersionFlow()Lu7/s0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu7/s0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;->versionFlow:Lu7/s0;

    .line 2
    .line 3
    return-object v0
.end method

.method public varargs sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "*>;",
            "Ljava/lang/Enum<",
            "*>;[",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/unity3d/services/core/webview/WebViewEventCategory;->INIT_GMA:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 11
    .line 12
    sget-object v1, Lcom/unity3d/services/core/webview/WebViewEventCategory;->GMA:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 13
    .line 14
    sget-object v2, Lcom/unity3d/services/core/webview/WebViewEventCategory;->BANNER:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 15
    .line 16
    filled-new-array {v0, v1, v2}, [Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ls6/i;->L([Ljava/lang/Object;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p1}, Ls6/k;->M(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;->scope:Lr7/b0;

    .line 33
    .line 34
    new-instance v0, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver$sendEvent$1;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, p2, p3, p0, v1}, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver$sendEvent$1;-><init>(Ljava/lang/Enum;[Ljava/lang/Object;Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;Lv6/c;)V

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x3

    .line 41
    invoke-static {p1, v1, v0, p2}, Lr7/d0;->t(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/u1;

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    return p1
.end method
