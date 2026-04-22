.class public final Lcom/vungle/ads/internal/ui/AdActivity$onCreate$5;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/vungle/ads/internal/presenter/OpenActivityDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/ui/AdActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J%\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/vungle/ads/internal/ui/AdActivity$onCreate$5",
        "Lcom/vungle/ads/internal/presenter/OpenActivityDelegate;",
        "Landroid/content/Intent;",
        "intent",
        "Lr6/h;",
        "",
        "",
        "openInlineInstall",
        "(Landroid/content/Intent;)Lr6/h;",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/ads/internal/ui/AdActivity;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/ui/AdActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/AdActivity$onCreate$5;->this$0:Lcom/vungle/ads/internal/ui/AdActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public openInlineInstall(Landroid/content/Intent;)Lr6/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lr6/h;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/AdActivity$onCreate$5;->this$0:Lcom/vungle/ads/internal/ui/AdActivity;

    .line 5
    .line 6
    :try_start_0
    invoke-static {v0}, Lcom/vungle/ads/internal/ui/AdActivity;->access$getWillPresentInlineInstall$p(Lcom/vungle/ads/internal/ui/AdActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x2711

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lr6/w;->a:Lr6/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    new-instance v0, Lr6/i;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lr6/i;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    move-object p1, v0

    .line 29
    :goto_0
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/AdActivity$onCreate$5;->this$0:Lcom/vungle/ads/internal/ui/AdActivity;

    .line 30
    .line 31
    invoke-static {p1}, Lr6/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    check-cast p1, Lr6/w;

    .line 38
    .line 39
    new-instance p1, Lr6/h;

    .line 40
    .line 41
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {p1, v0, v1}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-static {v0}, Lcom/vungle/ads/internal/ui/AdActivity;->access$getWillPresentInlineInstall$p(Lcom/vungle/ads/internal/ui/AdActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lr6/h;

    .line 57
    .line 58
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {p1, v0, v1}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-object p1
.end method
