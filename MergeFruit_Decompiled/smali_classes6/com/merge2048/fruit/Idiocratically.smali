.class public abstract Lcom/merge2048/fruit/Idiocratically;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final Musicianer(Landroid/content/Context;)V
    .locals 2

    const-string v0, "text"

    const-string v1, "$context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    :try_start_0
    sget-object v1, Lcom/merge2048/fruit/Retardure;->Musicianer:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v1

    .line 13
    sput-object v1, Lcom/merge2048/fruit/Retardure;->Musicianer:Ljava/lang/String;

    .line 14
    const-string v1, "rcFile"

    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v1, "rcUID"

    .line 17
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/merge2048/fruit/Retardure;->Musicianer:Ljava/lang/String;

    .line 19
    invoke-static {p0, v1, v0}, Lcom/merge2048/fruit/Fauster;->Musicianer(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result p0

    .line 27
    sput p0, Lcom/merge2048/fruit/Retardure;->Nonmulched:I

    const/4 p0, 0x0

    .line 28
    sput-boolean p0, Lcom/merge2048/fruit/Retardure;->Hematosin:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static final Musicianer(Landroid/content/Context;Lcom/merge2048/fruit/Puree;)V
    .locals 5

    const-string v0, "text"

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 58
    :try_start_0
    sget-object v3, Lcom/merge2048/fruit/Retardure;->Musicianer:Ljava/lang/String;

    .line 59
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 60
    invoke-static {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v3

    .line 62
    invoke-virtual {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v3

    .line 63
    sput-object v3, Lcom/merge2048/fruit/Retardure;->Musicianer:Ljava/lang/String;

    .line 64
    invoke-static {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v3

    .line 66
    invoke-virtual {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v3

    .line 67
    sput v3, Lcom/merge2048/fruit/Retardure;->Nonmulched:I

    .line 68
    const-string v3, "rcFile"

    .line 69
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    const-string v3, "rcUID"

    .line 71
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    sget-object v0, Lcom/merge2048/fruit/Retardure;->Musicianer:Ljava/lang/String;

    .line 73
    invoke-static {p0, v3, v0}, Lcom/merge2048/fruit/Fauster;->Musicianer(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    sget-object p0, Lcom/merge2048/fruit/Retardure;->Musicianer:Ljava/lang/String;

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const/4 v0, 0x1

    invoke-static {p1, p0, v0, v3, v4}, Lcom/merge2048/fruit/Idiocratically;->Musicianer(Lcom/merge2048/fruit/Puree;Ljava/lang/String;IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 76
    sget-object v0, Lcom/merge2048/fruit/Retardure;->Musicianer:Ljava/lang/String;

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const/4 v1, -0x1

    invoke-static {p1, v0, v1, v3, v4}, Lcom/merge2048/fruit/Idiocratically;->Musicianer(Lcom/merge2048/fruit/Puree;Ljava/lang/String;IJ)V

    .line 78
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static final Musicianer(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    return-void
.end method

.method public static final Musicianer(Lcom/google/android/play/core/review/ReviewManager;Landroid/app/Activity;Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    const-string v0, "$manager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Lcom/google/android/play/core/review/ReviewInfo;

    .line 81
    invoke-interface {p0, p1, p2}, Lcom/google/android/play/core/review/ReviewManager;->launchReviewFlow(Landroid/app/Activity;Lcom/google/android/play/core/review/ReviewInfo;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    const-string p1, "launchReviewFlow(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    new-instance p1, Lcom/merge2048/fruit/Idiocratically$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/merge2048/fruit/Idiocratically$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    .line 85
    :cond_0
    sget-object p0, Lcom/merge2048/fruit/Retardure;->Musicianer:Ljava/lang/String;

    .line 86
    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 223
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "market://details?id="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "&showAllReviews=true"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 224
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p2, 0x48080000    # 139264.0f

    .line 225
    invoke-virtual {v1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 232
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 235
    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "https://play.google.com/store/apps/details?id="

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 236
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, v2, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 238
    :try_start_1
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 240
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static Musicianer(Lcom/merge2048/fruit/Puree;Ljava/lang/String;IJ)V
    .locals 8

    .line 30
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/merge2048/fruit/Idiocratically$$ExternalSyntheticLambda3;

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-wide v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/merge2048/fruit/Idiocratically$$ExternalSyntheticLambda3;-><init>(Lcom/merge2048/fruit/Puree;Ljava/lang/String;IJ)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static Musicianer(Lorg/cocos2dx/lib/Cocos2dxActivity;)V
    .locals 8

    .line 1
    sget-boolean v0, Lcom/merge2048/fruit/Retardure;->Hematosin:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/merge2048/fruit/Retardure;->Hematosin:Z

    .line 3
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v3, 0x1

    const-wide/16 v4, 0x1e

    const/4 v2, 0x0

    .line 7
    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 11
    new-instance v0, Lcom/merge2048/fruit/Idiocratically$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/merge2048/fruit/Idiocratically$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static Musicianer(Lorg/cocos2dx/lib/Cocos2dxActivity;Lcom/n2048/prod/NumberHolder$Companion$fetchUniqueCode$1;)V
    .locals 7

    .line 32
    const-string v0, "rcFile"

    const-string v1, "text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const-string v2, "rcUID"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-string v1, ""

    if-eqz p0, :cond_0

    const/4 v3, 0x0

    .line 36
    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 37
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    :cond_0
    sput-object v1, Lcom/merge2048/fruit/Retardure;->Musicianer:Ljava/lang/String;

    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 42
    sget-object p0, Lcom/merge2048/fruit/Retardure;->Musicianer:Ljava/lang/String;

    .line 43
    invoke-interface {p1, p0}, Lcom/merge2048/fruit/Puree;->onCreated(Ljava/lang/String;)V

    .line 44
    sget-object p0, Lcom/merge2048/fruit/Retardure;->Encratic:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 45
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void

    .line 47
    :cond_1
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 49
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v2, 0x1

    const-wide/16 v3, 0x1e

    const/4 v1, 0x0

    .line 51
    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 55
    new-instance v1, Lcom/merge2048/fruit/Idiocratically$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lcom/merge2048/fruit/Idiocratically$$ExternalSyntheticLambda4;-><init>(Landroid/content/Context;Lcom/merge2048/fruit/Puree;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final Nonmulched(Lcom/merge2048/fruit/Puree;Ljava/lang/String;IJ)V
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0, p1}, Lcom/merge2048/fruit/Puree;->onCreated(Ljava/lang/String;)V

    .line 2
    sget-object p0, Lcom/merge2048/fruit/Retardure;->Musicianer:Ljava/lang/String;

    .line 3
    :cond_0
    sget-object p0, Lcom/merge2048/fruit/Retardure;->Encratic:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    new-instance p0, Ljava/util/Properties;

    invoke-direct {p0}, Ljava/util/Properties;-><init>()V

    .line 7
    const-string v0, "rcUID"

    const-string v1, "text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, v0, p1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-string p1, "shift_norm_type"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "0"

    invoke-virtual {p0, p1, v0}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string p1, "scan_pull_mode"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-string p1, "scan_seek_realm"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object p1, Lcom/n2048/prod/NumberHolder;->Companion:Lcom/n2048/prod/NumberHolder$Companion;

    .line 19
    const-string p2, "scan_person_data"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1, p2, p0}, Lcom/n2048/prod/NumberHolder$Companion;->logIndividualAction(Ljava/lang/String;Ljava/util/Properties;)V

    return-void
.end method

.method public static Nonmulched(Lorg/cocos2dx/lib/Cocos2dxActivity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p0}, Lcom/google/android/play/core/review/ReviewManagerFactory;->create(Landroid/content/Context;)Lcom/google/android/play/core/review/ReviewManager;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-interface {v0}, Lcom/google/android/play/core/review/ReviewManager;->requestReviewFlow()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    const-string v2, "requestReviewFlow(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v2, Lcom/merge2048/fruit/Idiocratically$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0, p0}, Lcom/merge2048/fruit/Idiocratically$$ExternalSyntheticLambda2;-><init>(Lcom/google/android/play/core/review/ReviewManager;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
