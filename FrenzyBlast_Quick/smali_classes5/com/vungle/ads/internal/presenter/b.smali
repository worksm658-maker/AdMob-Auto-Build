.class public final synthetic Lcom/vungle/ads/internal/presenter/b;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/vungle/ads/internal/presenter/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/vungle/ads/internal/presenter/b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vungle/ads/internal/presenter/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/frenzy/blast/a/FrenzyLauncherActivity;

    .line 9
    .line 10
    sget p1, Lcom/frenzy/blast/a/FrenzyLauncherActivity;->b:I

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    const-string v0, "System.exit returned normally, while it was supposed to halt JVM."

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :pswitch_0
    check-cast v1, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;

    .line 28
    .line 29
    invoke-static {v1, p1}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->b(Lcom/vungle/ads/internal/presenter/NativeAdPresenter;Landroid/content/DialogInterface;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
