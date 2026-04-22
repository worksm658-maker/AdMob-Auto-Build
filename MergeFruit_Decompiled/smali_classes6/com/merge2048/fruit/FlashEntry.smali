.class public Lcom/merge2048/fruit/FlashEntry;
.super Landroid/app/Activity;
.source "FlashEntry.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 16
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 17
    invoke-virtual {p0}, Lcom/merge2048/fruit/FlashEntry;->isTaskRoot()Z

    move-result p1

    if-nez p1, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/merge2048/fruit/FlashEntry;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 21
    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "android.intent.action.MAIN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/merge2048/fruit/FlashEntry;->finish()V

    return-void

    .line 27
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/merge2048/fruit/GameEntry;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    invoke-virtual {p0, p1}, Lcom/merge2048/fruit/FlashEntry;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1, p1}, Lcom/merge2048/fruit/FlashEntry;->overridePendingTransition(II)V

    .line 30
    invoke-virtual {p0}, Lcom/merge2048/fruit/FlashEntry;->finish()V

    return-void
.end method
