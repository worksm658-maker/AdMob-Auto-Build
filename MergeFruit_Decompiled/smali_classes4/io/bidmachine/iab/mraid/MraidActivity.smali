.class public Lio/bidmachine/iab/mraid/MraidActivity;
.super Lio/bidmachine/rendering/internal/a;
.source "SourceFile"


# static fields
.field private static final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lio/bidmachine/iab/mraid/MraidInterstitial;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Lio/bidmachine/iab/mraid/MraidInterstitial;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lio/bidmachine/iab/mraid/MraidActivity;->d:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/a;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lio/bidmachine/iab/mraid/MraidActivity;->c:Z

    return-void
.end method

.method private static a(Landroid/content/Context;Lio/bidmachine/iab/mraid/MraidType;I)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "mraidType",
            "interstitialId"
        }
    .end annotation

    .line 3
    const-class v0, Lio/bidmachine/iab/mraid/MraidActivity;

    invoke-static {p0, v0}, Lio/bidmachine/rendering/internal/b;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p0

    .line 4
    const-string v0, "InterstitialId"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    const-string p2, "InterstitialType"

    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-object p0
.end method

.method private static a(Lio/bidmachine/iab/mraid/MraidInterstitial;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "interstitial"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/bidmachine/iab/mraid/MraidActivity;->d:Landroid/util/SparseArray;

    iget v1, p0, Lio/bidmachine/iab/mraid/MraidInterstitial;->id:I

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private static a(Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "interstitialId"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lio/bidmachine/iab/mraid/MraidActivity;->d:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method private c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidActivity;->a:Ljava/lang/Integer;

    invoke-static {v0}, Lio/bidmachine/iab/mraid/MraidActivity;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method public static show(Landroid/content/Context;Lio/bidmachine/iab/mraid/MraidInterstitial;Lio/bidmachine/iab/mraid/MraidType;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "mraidInterstitial",
            "mraidType"
        }
    .end annotation

    const-string v0, "MraidActivity"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 1
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "MraidInterstitial is null during showing MraidActivity"

    invoke-static {v0, p1, p0}, Lio/bidmachine/iab/mraid/MraidLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p0, :cond_1

    .line 5
    new-array p0, v1, [Ljava/lang/Object;

    const-string p2, "Context is null during showing MraidActivity"

    invoke-static {v0, p2, p0}, Lio/bidmachine/iab/mraid/MraidLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-static {p2}, Lio/bidmachine/iab/IabError;->noRequiredArguments(Ljava/lang/String;)Lio/bidmachine/iab/IabError;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/bidmachine/iab/mraid/MraidInterstitial;->c(Lio/bidmachine/iab/IabError;)V

    return-void

    :cond_1
    if-nez p2, :cond_2

    .line 11
    new-array p0, v1, [Ljava/lang/Object;

    const-string p2, "MraidType is null during showing MraidActivity"

    invoke-static {v0, p2, p0}, Lio/bidmachine/iab/mraid/MraidLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-static {p2}, Lio/bidmachine/iab/IabError;->noRequiredArguments(Ljava/lang/String;)Lio/bidmachine/iab/IabError;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/bidmachine/iab/mraid/MraidInterstitial;->c(Lio/bidmachine/iab/IabError;)V

    return-void

    .line 17
    :cond_2
    :try_start_0
    invoke-static {p1}, Lio/bidmachine/iab/mraid/MraidActivity;->a(Lio/bidmachine/iab/mraid/MraidInterstitial;)V

    .line 18
    iget v0, p1, Lio/bidmachine/iab/mraid/MraidInterstitial;->id:I

    invoke-static {p0, p2, v0}, Lio/bidmachine/iab/mraid/MraidActivity;->a(Landroid/content/Context;Lio/bidmachine/iab/mraid/MraidType;I)Landroid/content/Intent;

    move-result-object p2

    .line 19
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 21
    const-string p2, "Exception during showing MraidActivity"

    invoke-static {p2, p0}, Lio/bidmachine/iab/mraid/MraidLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    invoke-static {p2, p0}, Lio/bidmachine/iab/IabError;->throwable(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/iab/IabError;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/bidmachine/iab/mraid/MraidInterstitial;->c(Lio/bidmachine/iab/IabError;)V

    .line 24
    iget p0, p1, Lio/bidmachine/iab/mraid/MraidInterstitial;->id:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lio/bidmachine/iab/mraid/MraidActivity;->a(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 6
    iget-boolean v0, p0, Lio/bidmachine/iab/mraid/MraidActivity;->c:Z

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidActivity;->b:Lio/bidmachine/iab/mraid/MraidInterstitial;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/MraidInterstitial;->dispatchClose()V

    return-void

    .line 10
    :cond_0
    invoke-static {p0}, Lio/bidmachine/util/UiUtils;->finishActivityWithoutAnimation(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lio/bidmachine/rendering/internal/a;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "InterstitialId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    const-string v1, "MraidActivity"

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 4
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "Mraid display cache id not provided"

    invoke-static {v1, v0, p1}, Lio/bidmachine/iab/mraid/MraidLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-static {p0}, Lio/bidmachine/util/UiUtils;->finishActivityWithoutAnimation(Landroid/app/Activity;)V

    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/iab/mraid/MraidActivity;->a:Ljava/lang/Integer;

    .line 10
    sget-object v0, Lio/bidmachine/iab/mraid/MraidActivity;->d:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/iab/mraid/MraidInterstitial;

    iput-object p1, p0, Lio/bidmachine/iab/mraid/MraidActivity;->b:Lio/bidmachine/iab/mraid/MraidInterstitial;

    if-nez p1, :cond_1

    .line 13
    iget-object p1, p0, Lio/bidmachine/iab/mraid/MraidActivity;->a:Ljava/lang/Integer;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Mraid interstitial not found in display cache, id=%s"

    invoke-static {v1, v0, p1}, Lio/bidmachine/iab/mraid/MraidLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-static {p0}, Lio/bidmachine/util/UiUtils;->finishActivityWithoutAnimation(Landroid/app/Activity;)V

    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "InterstitialType"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lio/bidmachine/iab/mraid/MraidType;

    if-nez p1, :cond_2

    .line 21
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "MraidType is null"

    invoke-static {v1, v0, p1}, Lio/bidmachine/iab/mraid/MraidLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    invoke-static {p0}, Lio/bidmachine/util/UiUtils;->finishActivityWithoutAnimation(Landroid/app/Activity;)V

    .line 24
    iget-object p1, p0, Lio/bidmachine/iab/mraid/MraidActivity;->b:Lio/bidmachine/iab/mraid/MraidInterstitial;

    invoke-static {v0}, Lio/bidmachine/iab/IabError;->internal(Ljava/lang/String;)Lio/bidmachine/iab/IabError;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/bidmachine/iab/mraid/MraidInterstitial;->c(Lio/bidmachine/iab/IabError;)V

    return-void

    .line 30
    :cond_2
    invoke-static {p0}, Lio/bidmachine/iab/utils/Utils;->applyFullscreenActivityFlags(Landroid/app/Activity;)V

    .line 32
    sget-object v0, Lio/bidmachine/iab/mraid/MraidActivity$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    goto :goto_0

    .line 39
    :cond_3
    iput-boolean v2, p0, Lio/bidmachine/iab/mraid/MraidActivity;->c:Z

    goto :goto_0

    .line 40
    :cond_4
    iput-boolean v0, p0, Lio/bidmachine/iab/mraid/MraidActivity;->c:Z

    .line 50
    :goto_0
    :try_start_0
    iget-object p1, p0, Lio/bidmachine/iab/mraid/MraidActivity;->b:Lio/bidmachine/iab/mraid/MraidInterstitial;

    invoke-virtual {p1, p0, v2}, Lio/bidmachine/iab/mraid/MraidInterstitial;->a(Landroid/app/Activity;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 52
    const-string v0, "Exception during showing MraidInterstial in MraidActivity"

    invoke-static {v0, p1}, Lio/bidmachine/iab/mraid/MraidLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    invoke-static {p0}, Lio/bidmachine/util/UiUtils;->finishActivityWithoutAnimation(Landroid/app/Activity;)V

    .line 55
    iget-object v1, p0, Lio/bidmachine/iab/mraid/MraidActivity;->b:Lio/bidmachine/iab/mraid/MraidInterstitial;

    invoke-static {v0, p1}, Lio/bidmachine/iab/IabError;->throwable(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/iab/IabError;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/bidmachine/iab/mraid/MraidInterstitial;->c(Lio/bidmachine/iab/IabError;)V

    .line 58
    invoke-direct {p0}, Lio/bidmachine/iab/mraid/MraidActivity;->c()V

    .line 60
    :goto_1
    invoke-static {p0}, Lio/bidmachine/iab/utils/Utils;->applyWindowInsets(Landroid/app/Activity;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 3
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidActivity;->b:Lio/bidmachine/iab/mraid/MraidInterstitial;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidActivity;->b:Lio/bidmachine/iab/mraid/MraidInterstitial;

    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/MraidInterstitial;->b()V

    .line 7
    invoke-direct {p0}, Lio/bidmachine/iab/mraid/MraidActivity;->c()V

    :cond_0
    return-void
.end method
