.class public final synthetic Lu3/j;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/applovin/impl/sdk/x;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-direct {p1, v0}, Lcom/applovin/impl/sdk/x;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/cocos/lib/CocosHelper;->runOnGameThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
