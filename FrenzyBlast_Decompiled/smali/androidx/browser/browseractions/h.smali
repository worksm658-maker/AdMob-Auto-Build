.class public final Landroidx/browser/browseractions/h;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/util/ArrayList;

.field public d:Landroidx/browser/browseractions/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Ljava/util/List;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/browser/browseractions/h;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/browser/browseractions/h;->b:Landroid/net/Uri;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroidx/browser/browseractions/BrowserActionItem;

    .line 14
    .line 15
    sget v2, Landroidx/browser/R$string;->fallback_menu_item_open_in_browser:I

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Landroid/content/Intent;

    .line 22
    .line 23
    const-string v4, "android.intent.action.VIEW"

    .line 24
    .line 25
    invoke-direct {v3, v4, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/high16 v5, 0x4000000

    .line 30
    .line 31
    invoke-static {p1, v4, v3, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {v1, v2, v3}, Landroidx/browser/browseractions/BrowserActionItem;-><init>(Ljava/lang/String;Landroid/app/PendingIntent;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroidx/browser/browseractions/BrowserActionItem;

    .line 42
    .line 43
    sget v2, Landroidx/browser/R$string;->fallback_menu_item_copy_link:I

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Landroidx/browser/browseractions/f;

    .line 50
    .line 51
    invoke-direct {v3, p0}, Landroidx/browser/browseractions/f;-><init>(Landroidx/browser/browseractions/h;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v2, v3}, Landroidx/browser/browseractions/BrowserActionItem;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    new-instance v1, Landroidx/browser/browseractions/BrowserActionItem;

    .line 61
    .line 62
    sget v2, Landroidx/browser/R$string;->fallback_menu_item_share_link:I

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v3, Landroid/content/Intent;

    .line 69
    .line 70
    const-string v6, "android.intent.action.SEND"

    .line 71
    .line 72
    invoke-direct {v3, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v6, "android.intent.extra.TEXT"

    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {v3, v6, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    const-string p2, "text/plain"

    .line 85
    .line 86
    invoke-virtual {v3, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v4, v3, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {v1, v2, p1}, Landroidx/browser/browseractions/BrowserActionItem;-><init>(Ljava/lang/String;Landroid/app/PendingIntent;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Landroidx/browser/browseractions/h;->c:Ljava/util/ArrayList;

    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/browser/browseractions/h;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/browser/browseractions/BrowserActionItem;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/browser/browseractions/BrowserActionItem;->getAction()Landroid/app/PendingIntent;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string p3, "BrowserActionskMenuUi"

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p1}, Landroidx/browser/browseractions/BrowserActionItem;->getAction()Landroid/app/PendingIntent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    const-string p2, "Failed to send custom item action"

    .line 27
    .line 28
    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Landroidx/browser/browseractions/BrowserActionItem;->getRunnableAction()Ljava/lang/Runnable;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/browser/browseractions/BrowserActionItem;->getRunnableAction()Ljava/lang/Runnable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/browser/browseractions/h;->d:Landroidx/browser/browseractions/e;

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    const-string p1, "Cannot dismiss dialog, it has already been dismissed."

    .line 50
    .line 51
    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    const/4 p2, 0x0

    .line 56
    invoke-virtual {p1, p2}, Landroidx/browser/browseractions/e;->b(Z)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
