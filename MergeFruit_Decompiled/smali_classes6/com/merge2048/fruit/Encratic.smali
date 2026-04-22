.class public final Lcom/merge2048/fruit/Encratic;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Hematosin:Landroid/webkit/WebView;

.field public final Musicianer:Lcom/android/common/Nonmulched;

.field public final Nonmulched:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/webkit/WebView;Lcom/android/common/Nonmulched;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/merge2048/fruit/Encratic;->Nonmulched:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p2, p0, Lcom/merge2048/fruit/Encratic;->Hematosin:Landroid/webkit/WebView;

    .line 4
    iput-object p3, p0, Lcom/merge2048/fruit/Encratic;->Musicianer:Lcom/android/common/Nonmulched;

    return-void
.end method


# virtual methods
.method public final backPage()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/merge2048/fruit/Encratic;->Nonmulched:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 6
    new-instance v1, Lcom/merge2048/fruit/Nonmulched;

    invoke-direct {v1, p0}, Lcom/merge2048/fruit/Nonmulched;-><init>(Lcom/merge2048/fruit/Encratic;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final canBack()Z
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/merge2048/fruit/Encratic;->Hematosin:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final closePage()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/merge2048/fruit/Encratic;->Nonmulched:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 6
    new-instance v1, Lcom/merge2048/fruit/Hematosin;

    invoke-direct {v1, p0}, Lcom/merge2048/fruit/Hematosin;-><init>(Lcom/merge2048/fruit/Encratic;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
