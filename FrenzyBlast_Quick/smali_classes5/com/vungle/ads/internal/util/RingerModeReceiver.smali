.class public final Lcom/vungle/ads/internal/util/RingerModeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR$\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/vungle/ads/internal/util/RingerModeReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "Lr6/w;",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "Lcom/vungle/ads/internal/util/OnSilentModeChangeListener;",
        "listener",
        "Lcom/vungle/ads/internal/util/OnSilentModeChangeListener;",
        "getListener",
        "()Lcom/vungle/ads/internal/util/OnSilentModeChangeListener;",
        "setListener",
        "(Lcom/vungle/ads/internal/util/OnSilentModeChangeListener;)V",
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
.field private listener:Lcom/vungle/ads/internal/util/OnSilentModeChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getListener()Lcom/vungle/ads/internal/util/OnSilentModeChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/util/RingerModeReceiver;->listener:Lcom/vungle/ads/internal/util/OnSilentModeChangeListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    const-string p1, "receive ringermode: "

    .line 2
    .line 3
    const-string v0, "RingerModeReceiver"

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    const-string v2, "android.media.RINGER_MODE_CHANGED"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    const-string v1, "android.media.EXTRA_RINGER_MODE"

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    sget-object v1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v1, v0, p1}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    if-eq p2, p1, :cond_2

    .line 51
    .line 52
    const/4 p1, 0x2

    .line 53
    if-eq p2, p1, :cond_1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    iget-object p1, p0, Lcom/vungle/ads/internal/util/RingerModeReceiver;->listener:Lcom/vungle/ads/internal/util/OnSilentModeChangeListener;

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-interface {p1, p2}, Lcom/vungle/ads/internal/util/OnSilentModeChangeListener;->notifySilentModeChange(Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iget-object p2, p0, Lcom/vungle/ads/internal/util/RingerModeReceiver;->listener:Lcom/vungle/ads/internal/util/OnSilentModeChangeListener;

    .line 66
    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    invoke-interface {p2, p1}, Lcom/vungle/ads/internal/util/OnSilentModeChangeListener;->notifySilentModeChange(Z)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    iget-object p2, p0, Lcom/vungle/ads/internal/util/RingerModeReceiver;->listener:Lcom/vungle/ads/internal/util/OnSilentModeChangeListener;

    .line 74
    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    invoke-interface {p2, p1}, Lcom/vungle/ads/internal/util/OnSilentModeChangeListener;->notifySilentModeChange(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    sget-object p2, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 88
    .line 89
    invoke-virtual {p2, v0, p1}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_2
    return-void
.end method

.method public final setListener(Lcom/vungle/ads/internal/util/OnSilentModeChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/util/RingerModeReceiver;->listener:Lcom/vungle/ads/internal/util/OnSilentModeChangeListener;

    .line 2
    .line 3
    return-void
.end method
