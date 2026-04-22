.class public Lnet/pubnative/lite/sdk/utils/HyBidAdvertisingId;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/utils/HyBidAdvertisingId$Listener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "HyBidAdvertisingId"

.field private static final sAdvertisingIdClientClassName:Ljava/lang/String; = "com.google.android.gms.ads.identifier.AdvertisingIdClient"


# instance fields
.field private final mContextRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/HyBidAdvertisingId;->mContextRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic lambda$post$1(Lnet/pubnative/lite/sdk/utils/HyBidAdvertisingId$Listener;Ljava/lang/String;Z)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lnet/pubnative/lite/sdk/utils/HyBidAdvertisingId$Listener;->onHyBidAdvertisingIdFinish(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method private static post(Lnet/pubnative/lite/sdk/utils/HyBidAdvertisingId$Listener;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance v1, Lnet/pubnative/lite/sdk/utils/HyBidAdvertisingId$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2}, Lnet/pubnative/lite/sdk/utils/HyBidAdvertisingId$$ExternalSyntheticLambda1;-><init>(Lnet/pubnative/lite/sdk/utils/HyBidAdvertisingId$Listener;Ljava/lang/String;Z)V

    const-wide/16 p0, 0x0

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private reflectedGetAdvertisingId(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "getId"

    invoke-static {p1, v0}, Lnet/pubnative/lite/sdk/utils/reflection/MethodBuilderFactory;->create(Ljava/lang/Object;Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/reflection/ReflectionUtils$MethodBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/reflection/ReflectionUtils$MethodBuilder;->execute()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lnet/pubnative/lite/sdk/HyBid;->reportException(Ljava/lang/Exception;)V

    return-object p2
.end method

.method private reflectedIsLimitAdTrackingEnabled(Ljava/lang/Object;Z)Z
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "isLimitAdTrackingEnabled"

    invoke-static {p1, v0}, Lnet/pubnative/lite/sdk/utils/reflection/MethodBuilderFactory;->create(Ljava/lang/Object;Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/reflection/ReflectionUtils$MethodBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/reflection/ReflectionUtils$MethodBuilder;->execute()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :cond_0
    return p2

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lnet/pubnative/lite/sdk/HyBid;->reportException(Ljava/lang/Exception;)V

    return p2
.end method


# virtual methods
.method public execute(Lnet/pubnative/lite/sdk/utils/HyBidAdvertisingId$Listener;)V
    .locals 2

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/network/ApiExecutor;->getInstance()Lnet/pubnative/lite/sdk/network/ApiExecutor;

    move-result-object v0

    new-instance v1, Lnet/pubnative/lite/sdk/utils/HyBidAdvertisingId$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lnet/pubnative/lite/sdk/utils/HyBidAdvertisingId$$ExternalSyntheticLambda0;-><init>(Lnet/pubnative/lite/sdk/utils/HyBidAdvertisingId;Lnet/pubnative/lite/sdk/utils/HyBidAdvertisingId$Listener;)V

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/network/ApiExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method synthetic lambda$execute$0$net-pubnative-lite-sdk-utils-HyBidAdvertisingId(Lnet/pubnative/lite/sdk/utils/HyBidAdvertisingId$Listener;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/HyBidAdvertisingId;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    const-string v0, "getAdvertisingIdInfo"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lnet/pubnative/lite/sdk/utils/reflection/MethodBuilderFactory;->create(Ljava/lang/Object;Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/reflection/ReflectionUtils$MethodBuilder;

    move-result-object v0

    const-string v2, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnet/pubnative/lite/sdk/utils/reflection/ReflectionUtils$MethodBuilder;->setStatic(Ljava/lang/Class;)Lnet/pubnative/lite/sdk/utils/reflection/ReflectionUtils$MethodBuilder;

    move-result-object v0

    const-class v2, Landroid/content/Context;

    iget-object v3, p0, Lnet/pubnative/lite/sdk/utils/HyBidAdvertisingId;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v0, v2, v3}, Lnet/pubnative/lite/sdk/utils/reflection/ReflectionUtils$MethodBuilder;->addParam(Ljava/lang/Class;Ljava/lang/Object;)Lnet/pubnative/lite/sdk/utils/reflection/ReflectionUtils$MethodBuilder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/reflection/ReflectionUtils$MethodBuilder;->execute()Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-direct {p0, v0, v1}, Lnet/pubnative/lite/sdk/utils/HyBidAdvertisingId;->reflectedGetAdvertisingId(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v0, v2}, Lnet/pubnative/lite/sdk/utils/HyBidAdvertisingId;->reflectedIsLimitAdTrackingEnabled(Ljava/lang/Object;Z)Z

    move-result v0

    .line 7
    invoke-static {p1, v1, v0}, Lnet/pubnative/lite/sdk/utils/HyBidAdvertisingId;->post(Lnet/pubnative/lite/sdk/utils/HyBidAdvertisingId$Listener;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lnet/pubnative/lite/sdk/HyBid;->reportException(Ljava/lang/Exception;)V

    .line 10
    sget-object p1, Lnet/pubnative/lite/sdk/utils/HyBidAdvertisingId;->TAG:Ljava/lang/String;

    const-string v0, "Unable to obtain Advertising ID."

    invoke-static {p1, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
