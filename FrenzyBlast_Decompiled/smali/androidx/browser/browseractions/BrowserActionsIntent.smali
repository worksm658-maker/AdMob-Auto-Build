.class public Landroidx/browser/browseractions/BrowserActionsIntent;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/browser/browseractions/BrowserActionsIntent$Builder;,
        Landroidx/browser/browseractions/BrowserActionsIntent$BrowserActionsItemId;,
        Landroidx/browser/browseractions/BrowserActionsIntent$BrowserActionsUrlType;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final ACTION_BROWSER_ACTIONS_OPEN:Ljava/lang/String; = "androidx.browser.browseractions.browser_action_open"

.field public static final EXTRA_APP_ID:Ljava/lang/String; = "androidx.browser.browseractions.APP_ID"

.field public static final EXTRA_MENU_ITEMS:Ljava/lang/String; = "androidx.browser.browseractions.extra.MENU_ITEMS"

.field public static final EXTRA_SELECTED_ACTION_PENDING_INTENT:Ljava/lang/String; = "androidx.browser.browseractions.extra.SELECTED_ACTION_PENDING_INTENT"

.field public static final EXTRA_TYPE:Ljava/lang/String; = "androidx.browser.browseractions.extra.TYPE"

.field public static final ITEM_COPY:I = 0x3

.field public static final ITEM_DOWNLOAD:I = 0x2

.field public static final ITEM_INVALID_ITEM:I = -0x1

.field public static final ITEM_OPEN_IN_INCOGNITO:I = 0x1

.field public static final ITEM_OPEN_IN_NEW_TAB:I = 0x0

.field public static final ITEM_SHARE:I = 0x4

.field public static final KEY_ACTION:Ljava/lang/String; = "androidx.browser.browseractions.ACTION"

.field public static final KEY_ICON_ID:Ljava/lang/String; = "androidx.browser.browseractions.ICON_ID"

.field private static final KEY_ICON_URI:Ljava/lang/String; = "androidx.browser.browseractions.ICON_URI"

.field public static final KEY_TITLE:Ljava/lang/String; = "androidx.browser.browseractions.TITLE"

.field public static final MAX_CUSTOM_ITEMS:I = 0x5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MinMaxConstant"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "BrowserActions"

.field private static final TEST_URL:Ljava/lang/String; = "https://www.example.com"

.field public static final URL_TYPE_AUDIO:I = 0x3

.field public static final URL_TYPE_FILE:I = 0x4

.field public static final URL_TYPE_IMAGE:I = 0x1

.field public static final URL_TYPE_NONE:I = 0x0

.field public static final URL_TYPE_PLUGIN:I = 0x5

.field public static final URL_TYPE_VIDEO:I = 0x2

.field private static sDialogListenter:Landroidx/browser/browseractions/i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final mIntent:Landroid/content/Intent;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/browser/browseractions/BrowserActionsIntent;->mIntent:Landroid/content/Intent;

    .line 5
    .line 6
    return-void
.end method

.method public static getBrowserActionsIntentHandlers(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "https://www.example.com"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "androidx.browser.browseractions.browser_action_open"

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/high16 v1, 0x20000

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static getCreatorPackageName(Landroid/content/Intent;)Ljava/lang/String;
    .locals 0
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/browser/browseractions/BrowserActionsIntent;->getUntrustedCreatorPackageName(Landroid/content/Intent;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getUntrustedCreatorPackageName(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "androidx.browser.browseractions.APP_ID"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/PendingIntent;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/PendingIntent;->getTargetPackage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static launchIntent(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 99
    invoke-static {p0}, Landroidx/browser/browseractions/BrowserActionsIntent;->getBrowserActionsIntentHandlers(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 100
    invoke-static {p0, p1, v0}, Landroidx/browser/browseractions/BrowserActionsIntent;->launchIntent(Landroid/content/Context;Landroid/content/Intent;Ljava/util/List;)V

    return-void
.end method

.method public static launchIntent(Landroid/content/Context;Landroid/content/Intent;Ljava/util/List;)V
    .locals 4
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/content/pm/ResolveInfo;

    .line 23
    .line 24
    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 25
    .line 26
    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 33
    .line 34
    const-string v2, "https://www.example.com"

    .line 35
    .line 36
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "android.intent.action.VIEW"

    .line 41
    .line 42
    invoke-direct {v0, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/high16 v3, 0x10000

    .line 50
    .line 51
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 58
    .line 59
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 60
    .line 61
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-ge v1, v2, :cond_3

    .line 66
    .line 67
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 72
    .line 73
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 74
    .line 75
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    :goto_1
    const/4 p2, 0x0

    .line 91
    invoke-static {p0, p1, p2}, Landroidx/core/content/ContextCompat;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    :goto_2
    invoke-static {p0, p1}, Landroidx/browser/browseractions/BrowserActionsIntent;->openFallbackBrowserActionsMenu(Landroid/content/Context;Landroid/content/Intent;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public static openBrowserAction(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 30
    new-instance v0, Landroidx/browser/browseractions/BrowserActionsIntent$Builder;

    invoke-direct {v0, p0, p1}, Landroidx/browser/browseractions/BrowserActionsIntent$Builder;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {v0}, Landroidx/browser/browseractions/BrowserActionsIntent$Builder;->build()Landroidx/browser/browseractions/BrowserActionsIntent;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroidx/browser/browseractions/BrowserActionsIntent;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/browser/browseractions/BrowserActionsIntent;->launchIntent(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static openBrowserAction(Landroid/content/Context;Landroid/net/Uri;ILjava/util/ArrayList;Landroid/app/PendingIntent;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroidx/browser/browseractions/BrowserActionItem;",
            ">;",
            "Landroid/app/PendingIntent;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/browser/browseractions/BrowserActionsIntent$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/browser/browseractions/BrowserActionsIntent$Builder;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Landroidx/browser/browseractions/BrowserActionsIntent$Builder;->setUrlType(I)Landroidx/browser/browseractions/BrowserActionsIntent$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p3}, Landroidx/browser/browseractions/BrowserActionsIntent$Builder;->setCustomItems(Ljava/util/ArrayList;)Landroidx/browser/browseractions/BrowserActionsIntent$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p4}, Landroidx/browser/browseractions/BrowserActionsIntent$Builder;->setOnItemSelectedAction(Landroid/app/PendingIntent;)Landroidx/browser/browseractions/BrowserActionsIntent$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroidx/browser/browseractions/BrowserActionsIntent$Builder;->build()Landroidx/browser/browseractions/BrowserActionsIntent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroidx/browser/browseractions/BrowserActionsIntent;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0, p1}, Landroidx/browser/browseractions/BrowserActionsIntent;->launchIntent(Landroid/content/Context;Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static openFallbackBrowserActionsMenu(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 86
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 87
    const-string v1, "androidx.browser.browseractions.extra.MENU_ITEMS"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 88
    invoke-static {p1}, Landroidx/browser/browseractions/BrowserActionsIntent;->parseBrowserActionItems(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 89
    :goto_0
    invoke-static {p0, v0, p1}, Landroidx/browser/browseractions/BrowserActionsIntent;->openFallbackBrowserActionsMenu(Landroid/content/Context;Landroid/net/Uri;Ljava/util/List;)V

    return-void
.end method

.method private static openFallbackBrowserActionsMenu(Landroid/content/Context;Landroid/net/Uri;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Landroidx/browser/browseractions/BrowserActionItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/browser/browseractions/h;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/browser/browseractions/h;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    sget v1, Landroidx/browser/R$layout;->browser_actions_context_menu_page:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p2, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v1, Landroidx/browser/browseractions/e;

    .line 18
    .line 19
    sget v2, Landroidx/browser/R$id;->browser_actions_menu_view:I

    .line 20
    .line 21
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/browser/browseractions/BrowserActionsFallbackMenuView;

    .line 26
    .line 27
    sget v3, Landroidx/browser/R$id;->browser_actions_header_text:I

    .line 28
    .line 29
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Landroidx/browser/browseractions/g;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct {p1, v3, v4}, Landroidx/browser/browseractions/g;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    sget p1, Landroidx/browser/R$id;->browser_actions_menu_items:I

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroid/widget/ListView;

    .line 58
    .line 59
    new-instance v3, Landroidx/browser/browseractions/c;

    .line 60
    .line 61
    iget-object v4, v0, Landroidx/browser/browseractions/h;->c:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v3, p0, v4}, Landroidx/browser/browseractions/c;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, p0, v2}, Landroidx/browser/browseractions/e;-><init>(Landroid/content/Context;Landroidx/browser/browseractions/BrowserActionsFallbackMenuView;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, v0, Landroidx/browser/browseractions/h;->d:Landroidx/browser/browseractions/e;

    .line 76
    .line 77
    invoke-virtual {v1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    iget-object p0, v0, Landroidx/browser/browseractions/h;->d:Landroidx/browser/browseractions/e;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/browser/browseractions/e;->show()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static parseBrowserActionItems(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 7
    .param p0    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/browser/browseractions/BrowserActionItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/os/Bundle;

    .line 18
    .line 19
    const-string v3, "androidx.browser.browseractions.TITLE"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "androidx.browser.browseractions.ACTION"

    .line 26
    .line 27
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Landroid/app/PendingIntent;

    .line 32
    .line 33
    const-string v5, "androidx.browser.browseractions.ICON_ID"

    .line 34
    .line 35
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const-string v6, "androidx.browser.browseractions.ICON_URI"

    .line 40
    .line 41
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/net/Uri;

    .line 46
    .line 47
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-nez v6, :cond_1

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    new-instance v2, Landroidx/browser/browseractions/BrowserActionItem;

    .line 58
    .line 59
    invoke-direct {v2, v3, v4, v5}, Landroidx/browser/browseractions/BrowserActionItem;-><init>(Ljava/lang/String;Landroid/app/PendingIntent;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    new-instance v5, Landroidx/browser/browseractions/BrowserActionItem;

    .line 64
    .line 65
    invoke-direct {v5, v3, v4, v2}, Landroidx/browser/browseractions/BrowserActionItem;-><init>(Ljava/lang/String;Landroid/app/PendingIntent;Landroid/net/Uri;)V

    .line 66
    .line 67
    .line 68
    move-object v2, v5

    .line 69
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const-string p0, "Custom item should contain a non-empty title and non-null intent."

    .line 76
    .line 77
    invoke-static {p0}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    return-object p0

    .line 82
    :cond_2
    return-object v0
.end method

.method public static setDialogShownListenter(Landroidx/browser/browseractions/i;)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public getIntent()Landroid/content/Intent;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/browseractions/BrowserActionsIntent;->mIntent:Landroid/content/Intent;

    .line 2
    .line 3
    return-object v0
.end method
