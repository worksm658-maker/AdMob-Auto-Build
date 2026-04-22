.class public final Lcom/moloco/sdk/internal/unity_bridge/internal/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/publisher/AdLoad$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/unity_bridge/internal/a;->a(Lcom/moloco/sdk/publisher/InterstitialAd;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/moloco/sdk/internal/unity_bridge/internal/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/moloco/sdk/publisher/InterstitialAd;

.field public final synthetic d:Landroid/os/Handler;

.field public final synthetic e:Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/unity_bridge/internal/a;Ljava/lang/String;Lcom/moloco/sdk/publisher/InterstitialAd;Landroid/os/Handler;Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/a$a;->a:Lcom/moloco/sdk/internal/unity_bridge/internal/a;

    iput-object p2, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/a$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/a$a;->c:Lcom/moloco/sdk/publisher/InterstitialAd;

    iput-object p4, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/a$a;->d:Landroid/os/Handler;

    iput-object p5, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/a$a;->e:Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;->onAdLoadSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError;)V
    .locals 0

    .line 2
    invoke-virtual {p2}, Lcom/moloco/sdk/publisher/MolocoAdError;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;->onAdLoadFailed(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onAdLoadFailed(Lcom/moloco/sdk/publisher/MolocoAdError;)V
    .locals 4

    const-string v0, "molocoAdError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/a$a;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/a$a;->e:Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;

    iget-object v2, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/a$a;->b:Ljava/lang/String;

    new-instance v3, Lcom/moloco/sdk/internal/unity_bridge/internal/a$a$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1, v2, p1}, Lcom/moloco/sdk/internal/unity_bridge/internal/a$a$$ExternalSyntheticLambda0;-><init>(Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAdLoadSuccess(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 3

    const-string v0, "molocoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/a$a;->a:Lcom/moloco/sdk/internal/unity_bridge/internal/a;

    invoke-static {p1}, Lcom/moloco/sdk/internal/unity_bridge/internal/a;->a(Lcom/moloco/sdk/internal/unity_bridge/internal/a;)Lio/ktor/util/collections/ConcurrentMap;

    move-result-object p1

    iget-object v0, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/a$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/a$a;->c:Lcom/moloco/sdk/publisher/InterstitialAd;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/a$a;->d:Landroid/os/Handler;

    iget-object v0, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/a$a;->e:Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;

    iget-object v1, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/a$a;->b:Ljava/lang/String;

    new-instance v2, Lcom/moloco/sdk/internal/unity_bridge/internal/a$a$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0, v1}, Lcom/moloco/sdk/internal/unity_bridge/internal/a$a$$ExternalSyntheticLambda1;-><init>(Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
