.class public final Lcom/moloco/sdk/internal/unity_bridge/internal/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/publisher/InterstitialAdShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/unity_bridge/internal/a;->a(Ljava/lang/String;Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityShowCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Handler;

.field public final synthetic b:Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityShowCallback;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityShowCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/a$b;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/a$b;->b:Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityShowCallback;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityShowCallback;Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/moloco/sdk/publisher/MolocoAd;->getAdUnitId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityShowCallback;->onAdClicked(Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityShowCallback;Lcom/moloco/sdk/publisher/MolocoAdError;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/moloco/sdk/publisher/MolocoAdError;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/moloco/sdk/publisher/MolocoAdError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityShowCallback;->onAdShowFailed(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityShowCallback;Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/moloco/sdk/publisher/MolocoAd;->getAdUnitId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityShowCallback;->onAdHidden(Ljava/lang/String;)V

    return-void
.end method

.method public static final c(Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityShowCallback;Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/moloco/sdk/publisher/MolocoAd;->getAdUnitId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityShowCallback;->onAdShowSuccess(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 3

    const-string v0, "molocoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/a$b;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/a$b;->b:Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityShowCallback;

    new-instance v2, Lcom/moloco/sdk/internal/unity_bridge/internal/a$b$$ExternalSyntheticLambda2;

    invoke-direct {v2, v1, p1}, Lcom/moloco/sdk/internal/unity_bridge/internal/a$b$$ExternalSyntheticLambda2;-><init>(Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityShowCallback;Lcom/moloco/sdk/publisher/MolocoAd;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAdHidden(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 3

    const-string v0, "molocoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/a$b;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/a$b;->b:Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityShowCallback;

    new-instance v2, Lcom/moloco/sdk/internal/unity_bridge/internal/a$b$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1, p1}, Lcom/moloco/sdk/internal/unity_bridge/internal/a$b$$ExternalSyntheticLambda0;-><init>(Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityShowCallback;Lcom/moloco/sdk/publisher/MolocoAd;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAdShowFailed(Lcom/moloco/sdk/publisher/MolocoAdError;)V
    .locals 3

    const-string v0, "molocoAdError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/a$b;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/a$b;->b:Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityShowCallback;

    new-instance v2, Lcom/moloco/sdk/internal/unity_bridge/internal/a$b$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1, p1}, Lcom/moloco/sdk/internal/unity_bridge/internal/a$b$$ExternalSyntheticLambda1;-><init>(Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityShowCallback;Lcom/moloco/sdk/publisher/MolocoAdError;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAdShowSuccess(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 3

    const-string v0, "molocoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/a$b;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/a$b;->b:Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityShowCallback;

    new-instance v2, Lcom/moloco/sdk/internal/unity_bridge/internal/a$b$$ExternalSyntheticLambda3;

    invoke-direct {v2, v1, p1}, Lcom/moloco/sdk/internal/unity_bridge/internal/a$b$$ExternalSyntheticLambda3;-><init>(Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityShowCallback;Lcom/moloco/sdk/publisher/MolocoAd;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
