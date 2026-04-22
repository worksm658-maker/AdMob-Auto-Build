.class public abstract Lcom/android/common/Musicianer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Hematosin:Landroid/os/Handler;

.field public static Musicianer:Landroid/app/NotificationManager;

.field public static Nonmulched:Landroid/app/Notification$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/android/common/Musicianer;->Hematosin:Landroid/os/Handler;

    return-void
.end method

.method public static Hematosin(Lorg/cocos2dx/lib/Cocos2dxActivity;Ljava/lang/String;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_2

    .line 8
    :try_start_0
    const-string v0, "ID"

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "getString(...)"

    if-eqz v0, :cond_0

    .line 9
    :try_start_1
    sget p1, Lcom/android/common/R$string;->addon_schedule_text_id:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget v0, Lcom/android/common/R$string;->addon_bonus_text_id:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget v1, Lcom/android/common/R$drawable;->ic_bonus_addon_id:I

    .line 12
    const-string v3, "ic_bonus_addon_id"

    .line 13
    sget v4, Lcom/android/common/R$string;->addon_clear_text_id:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "BR"

    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 15
    sget p1, Lcom/android/common/R$string;->addon_schedule_text_br:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget v0, Lcom/android/common/R$string;->addon_bonus_text_br:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget v1, Lcom/android/common/R$drawable;->ic_bonus_addon_br:I

    .line 18
    const-string v3, "ic_bonus_addon_br"

    .line 19
    sget v4, Lcom/android/common/R$string;->addon_clear_text_br:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_1
    sget p1, Lcom/android/common/R$string;->addon_schedule_text_us:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget v0, Lcom/android/common/R$string;->addon_bonus_text_us:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget v1, Lcom/android/common/R$drawable;->ic_bonus_addon_us:I

    .line 24
    const-string v3, "ic_bonus_addon_us"

    .line 25
    sget v4, Lcom/android/common/R$string;->addon_clear_text_us:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    sget v5, Lcom/android/common/R$drawable;->ic_schedule_addon:I

    .line 36
    const-string v6, "ic_schedule_addon"

    .line 37
    invoke-static {p1, v5, v6, p0}, Lcom/android/common/Musicianer;->Musicianer(Ljava/lang/String;ILjava/lang/String;Lorg/cocos2dx/lib/Cocos2dxActivity;)Landroidx/core/content/pm/ShortcutInfoCompat;

    move-result-object p1

    .line 38
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-static {v0, v1, v3, p0}, Lcom/android/common/Musicianer;->Musicianer(Ljava/lang/String;ILjava/lang/String;Lorg/cocos2dx/lib/Cocos2dxActivity;)Landroidx/core/content/pm/ShortcutInfoCompat;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    sget p1, Lcom/android/common/R$drawable;->ic_clear_addon:I

    .line 51
    const-string v0, "ic_clear_addon"

    .line 52
    invoke-static {v4, p1, v0, p0}, Lcom/android/common/Musicianer;->Musicianer(Ljava/lang/String;ILjava/lang/String;Lorg/cocos2dx/lib/Cocos2dxActivity;)Landroidx/core/content/pm/ShortcutInfoCompat;

    move-result-object p1

    .line 53
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-static {p0, v2}, Landroidx/core/content/pm/ShortcutManagerCompat;->setDynamicShortcuts(Landroid/content/Context;Ljava/util/List;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public static Musicianer(Ljava/lang/String;ILjava/lang/String;Lorg/cocos2dx/lib/Cocos2dxActivity;)Landroidx/core/content/pm/ShortcutInfoCompat;
    .locals 2

    .line 9
    new-instance v0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    invoke-direct {v0, p3, p2}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p0}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    move-result-object p0

    .line 11
    invoke-static {p3, p1}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->setIcon(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    move-result-object p0

    .line 12
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-string v0, "android.intent.action.MAIN"

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p3, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->setIntent(Landroid/content/Intent;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    move-result-object p0

    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->setRank(I)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->build()Landroidx/core/content/pm/ShortcutInfoCompat;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static Musicianer(Lorg/cocos2dx/lib/Cocos2dxActivity;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/android/common/Musicianer;->Hematosin:Landroid/os/Handler;

    new-instance v1, Lcom/merge2048/fruit/Musicianer;

    invoke-direct {v1, p0, p1}, Lcom/merge2048/fruit/Musicianer;-><init>(Lorg/cocos2dx/lib/Cocos2dxActivity;Ljava/lang/String;)V

    const-wide/16 p0, 0x1388

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 8
    :cond_0
    invoke-static {p0, p1}, Lcom/android/common/Musicianer;->Nonmulched(Lorg/cocos2dx/lib/Cocos2dxActivity;Ljava/lang/String;)V

    return-void
.end method

.method public static Nonmulched(Lorg/cocos2dx/lib/Cocos2dxActivity;Ljava/lang/String;)V
    .locals 9

    const-string v0, "getApplicationInfo(...)"

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lt v1, v2, :cond_0

    .line 2
    const-string v2, "android.permission.POST_NOTIFICATIONS"

    invoke-virtual {p0, v2}, Lorg/cocos2dx/lib/Cocos2dxActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_0

    .line 5
    sget-object p1, Lcom/n2048/prod/NumberHolder;->Companion:Lcom/n2048/prod/NumberHolder$Companion;

    const-string/jumbo v0, "u_ask_notification_permission"

    invoke-virtual {p1, v0, v3}, Lcom/n2048/prod/NumberHolder$Companion;->logIndividualAction(Ljava/lang/String;Ljava/util/Properties;)V

    .line 7
    new-array p1, v5, [Ljava/lang/String;

    aput-object v2, p1, v4

    const/16 v0, 0x45f

    .line 8
    invoke-virtual {p0, p1, v0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->requestPermissions([Ljava/lang/String;I)V

    return-void

    .line 18
    :cond_0
    const-string v2, "notification"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    .line 19
    sput-object v2, Lcom/android/common/Musicianer;->Musicianer:Landroid/app/NotificationManager;

    .line 22
    new-instance v2, Landroid/app/Notification$Builder;

    invoke-direct {v2, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/android/common/Musicianer;->Nonmulched:Landroid/app/Notification$Builder;

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    .line 26
    new-instance v2, Landroid/app/NotificationChannel;

    .line 28
    invoke-virtual {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    .line 29
    const-string v8, "1"

    invoke-direct {v2, v8, v6, v7}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 34
    invoke-virtual {v2, v3, v3}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 35
    invoke-virtual {v2, v5}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 36
    invoke-virtual {v2, v5}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 37
    invoke-virtual {v2, v5}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 38
    sget-object v6, Lcom/android/common/Musicianer;->Musicianer:Landroid/app/NotificationManager;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 39
    sget-object v2, Lcom/android/common/Musicianer;->Nonmulched:Landroid/app/Notification$Builder;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v8}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 42
    :cond_1
    new-instance v2, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    sget v7, Lcom/android/common/R$layout;->bonus_notification_view:I

    invoke-direct {v2, v6, v7}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 44
    new-instance v6, Landroid/content/Intent;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-direct {v6, p0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    const-string v7, "action"

    const-string v8, "ACTION_APP_CLICK"

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v7, 0x10000000

    .line 46
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/16 v7, 0x1f

    if-lt v1, v7, :cond_2

    const/high16 v1, 0xc000000

    goto :goto_0

    :cond_2
    const/high16 v1, 0x8000000

    .line 55
    :goto_0
    sget v7, Lcom/android/common/R$id;->notification_container:I

    .line 56
    invoke-static {p0, v5, v6, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 57
    invoke-virtual {v2, v7, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 61
    sget v1, Lcom/android/common/R$id;->tv_title:I

    .line 62
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 65
    invoke-virtual {v6, v7, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v6, v7}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v6

    .line 71
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    const-string v6, ""

    .line 73
    :goto_1
    invoke-virtual {v2, v1, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 74
    const-string v1, "ID"

    invoke-static {v1, p1, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 75
    sget p1, Lcom/android/common/R$id;->tv_desc:I

    sget v1, Lcom/android/common/R$string;->bonus_notification_title_id:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, p1, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 76
    sget p1, Lcom/android/common/R$id;->tv_btn:I

    sget v1, Lcom/android/common/R$string;->bonus_notification_btn_id:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, p1, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_2

    .line 77
    :cond_3
    const-string v1, "BR"

    invoke-static {v1, p1, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 78
    sget p1, Lcom/android/common/R$id;->tv_desc:I

    sget v1, Lcom/android/common/R$string;->bonus_notification_title_br:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, p1, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 79
    sget p1, Lcom/android/common/R$id;->tv_btn:I

    sget v1, Lcom/android/common/R$string;->bonus_notification_btn_br:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, p1, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_2

    .line 81
    :cond_4
    sget p1, Lcom/android/common/R$id;->tv_desc:I

    sget v1, Lcom/android/common/R$string;->bonus_notification_title_us:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, p1, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 82
    sget p1, Lcom/android/common/R$id;->tv_btn:I

    sget v1, Lcom/android/common/R$string;->bonus_notification_btn_us:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, p1, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 86
    :goto_2
    sget-object p1, Lcom/android/common/Musicianer;->Nonmulched:Landroid/app/Notification$Builder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 88
    sget-object p1, Lcom/android/common/Musicianer;->Nonmulched:Landroid/app/Notification$Builder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 89
    sget-object p1, Lcom/android/common/Musicianer;->Nonmulched:Landroid/app/Notification$Builder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 90
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 94
    invoke-virtual {p0, v1, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    .line 99
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    move p0, v4

    .line 100
    :goto_3
    invoke-virtual {p1, p0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 101
    sget-object p0, Lcom/android/common/Musicianer;->Nonmulched:Landroid/app/Notification$Builder;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 102
    sget-object p0, Lcom/android/common/Musicianer;->Nonmulched:Landroid/app/Notification$Builder;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v5}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 103
    sget-object p0, Lcom/android/common/Musicianer;->Nonmulched:Landroid/app/Notification$Builder;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 104
    sget-object p0, Lcom/android/common/Musicianer;->Nonmulched:Landroid/app/Notification$Builder;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 106
    sget-object p0, Lcom/android/common/Musicianer;->Nonmulched:Landroid/app/Notification$Builder;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v3, v3}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 110
    sget-object p0, Lcom/android/common/Musicianer;->Nonmulched:Landroid/app/Notification$Builder;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x22

    .line 111
    iput p1, p0, Landroid/app/Notification;->flags:I

    .line 113
    sget-object p1, Lcom/android/common/Musicianer;->Musicianer:Landroid/app/NotificationManager;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v5, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method
