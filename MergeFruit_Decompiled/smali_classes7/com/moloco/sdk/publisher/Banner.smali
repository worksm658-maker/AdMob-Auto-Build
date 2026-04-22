.class public abstract Lcom/moloco/sdk/publisher/Banner;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/publisher/AdLoad;
.implements Lcom/moloco/sdk/publisher/Destroyable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\'\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0014R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0012X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0013\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/moloco/sdk/publisher/Banner;",
        "Landroid/widget/FrameLayout;",
        "Lcom/moloco/sdk/publisher/AdLoad;",
        "Lcom/moloco/sdk/publisher/Destroyable;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "adShowListener",
        "Lcom/moloco/sdk/publisher/BannerAdShowListener;",
        "getAdShowListener",
        "()Lcom/moloco/sdk/publisher/BannerAdShowListener;",
        "setAdShowListener",
        "(Lcom/moloco/sdk/publisher/BannerAdShowListener;)V",
        "_isViewShown",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "isViewShown",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "onVisibilityChanged",
        "",
        "changedView",
        "Landroid/view/View;",
        "visibility",
        "",
        "moloco-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _isViewShown:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private adShowListener:Lcom/moloco/sdk/publisher/BannerAdShowListener;

.field private final isViewShown:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    const-string p1, "MolocoBannerView"

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/publisher/Banner;->_isViewShown:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/publisher/Banner;->isViewShown:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method


# virtual methods
.method public getAdShowListener()Lcom/moloco/sdk/publisher/BannerAdShowListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/publisher/Banner;->adShowListener:Lcom/moloco/sdk/publisher/BannerAdShowListener;

    return-object v0
.end method

.method public isViewShown()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/publisher/Banner;->isViewShown:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    const-string p2, "changedView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/moloco/sdk/publisher/Banner;->_isViewShown:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public setAdShowListener(Lcom/moloco/sdk/publisher/BannerAdShowListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/publisher/Banner;->adShowListener:Lcom/moloco/sdk/publisher/BannerAdShowListener;

    return-void
.end method
