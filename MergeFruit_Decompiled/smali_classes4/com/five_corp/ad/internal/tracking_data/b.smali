.class public final Lcom/five_corp/ad/internal/tracking_data/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/five_corp/ad/internal/tracking_data/b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lcom/five_corp/ad/internal/tracking_data/a;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/five_corp/ad/internal/tracking_data/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v0

    new-instance v2, Lcom/five_corp/ad/internal/tracking_data/a;

    invoke-direct {v2, v1, v0}, Lcom/five_corp/ad/internal/tracking_data/a;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    new-instance v0, Lcom/five_corp/ad/internal/tracking_data/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/five_corp/ad/internal/tracking_data/a;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method
