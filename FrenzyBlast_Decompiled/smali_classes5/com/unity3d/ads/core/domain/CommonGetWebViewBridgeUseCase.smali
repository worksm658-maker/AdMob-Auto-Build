.class public final Lcom/unity3d/ads/core/domain/CommonGetWebViewBridgeUseCase;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/unity3d/ads/core/domain/GetWebViewBridgeUseCase;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B!\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ \u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0096\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0012R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/CommonGetWebViewBridgeUseCase;",
        "Lcom/unity3d/ads/core/domain/GetWebViewBridgeUseCase;",
        "Lr7/x;",
        "dispatcher",
        "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
        "sendDiagnosticEvent",
        "Lcom/unity3d/ads/core/log/Logger;",
        "logger",
        "<init>",
        "(Lr7/x;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/log/Logger;)V",
        "Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;",
        "webViewContainer",
        "Lr7/b0;",
        "adPlayerScope",
        "Lcom/unity3d/ads/adplayer/WebViewBridge;",
        "invoke",
        "(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Lr7/b0;)Lcom/unity3d/ads/adplayer/WebViewBridge;",
        "Lr7/x;",
        "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
        "Lcom/unity3d/ads/core/log/Logger;",
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
.field private final dispatcher:Lr7/x;

.field private final logger:Lcom/unity3d/ads/core/log/Logger;

.field private final sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;


# direct methods
.method public constructor <init>(Lr7/x;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/log/Logger;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/CommonGetWebViewBridgeUseCase;->dispatcher:Lr7/x;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/CommonGetWebViewBridgeUseCase;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/CommonGetWebViewBridgeUseCase;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lr7/x;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/log/Logger;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    .line 20
    sget-object p1, Lr7/n0;->a:Ly7/e;

    .line 21
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/unity3d/ads/core/domain/CommonGetWebViewBridgeUseCase;-><init>(Lr7/x;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/log/Logger;)V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Lr7/b0;)Lcom/unity3d/ads/adplayer/WebViewBridge;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/CommonGetWebViewBridgeUseCase;->dispatcher:Lr7/x;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/unity3d/ads/core/domain/CommonGetWebViewBridgeUseCase;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/unity3d/ads/core/domain/CommonGetWebViewBridgeUseCase;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 12
    .line 13
    new-instance v0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge;

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/ads/adplayer/CommonWebViewBridge;-><init>(Lr7/x;Lcom/unity3d/ads/adplayer/WebViewContainer;Lr7/b0;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/log/Logger;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
