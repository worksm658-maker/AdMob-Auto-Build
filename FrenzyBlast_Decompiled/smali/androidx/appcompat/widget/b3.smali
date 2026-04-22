.class public final Landroidx/appcompat/widget/b3;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/ShareActionProvider;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ShareActionProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/b3;->a:Landroidx/appcompat/widget/ShareActionProvider;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/b3;->a:Landroidx/appcompat/widget/ShareActionProvider;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/ShareActionProvider;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/appcompat/widget/ShareActionProvider;->mShareHistoryFileName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, v2}, Landroidx/appcompat/widget/s;->d(Landroid/content/Context;Ljava/lang/String;)Landroidx/appcompat/widget/s;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/s;->b(I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "android.intent.action.SEND"

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    const-string v2, "android.intent.action.SEND_MULTIPLE"

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ShareActionProvider;->updateIntent(Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, v0, Landroidx/appcompat/widget/ShareActionProvider;->mContext:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    const/4 p1, 0x1

    .line 50
    return p1
.end method
