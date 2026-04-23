.class public final Landroidx/browser/customtabs/c;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Landroidx/browser/customtabs/h;


# direct methods
.method public synthetic constructor <init>(ILandroid/os/Bundle;Landroidx/browser/customtabs/h;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/browser/customtabs/c;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/browser/customtabs/c;->c:Landroidx/browser/customtabs/h;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/browser/customtabs/c;->b:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/browser/customtabs/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/browser/customtabs/c;->c:Landroidx/browser/customtabs/h;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/browser/customtabs/h;->b:Landroidx/browser/customtabs/CustomTabsCallback;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/browser/customtabs/c;->b:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/CustomTabsCallback;->onMinimized(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Landroidx/browser/customtabs/c;->c:Landroidx/browser/customtabs/h;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/browser/customtabs/h;->b:Landroidx/browser/customtabs/CustomTabsCallback;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/browser/customtabs/c;->b:Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/CustomTabsCallback;->onWarmupCompleted(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, Landroidx/browser/customtabs/c;->c:Landroidx/browser/customtabs/h;

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/browser/customtabs/h;->b:Landroidx/browser/customtabs/CustomTabsCallback;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/browser/customtabs/c;->b:Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/CustomTabsCallback;->onMessageChannelReady(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    iget-object v0, p0, Landroidx/browser/customtabs/c;->c:Landroidx/browser/customtabs/h;

    .line 37
    .line 38
    iget-object v0, v0, Landroidx/browser/customtabs/h;->b:Landroidx/browser/customtabs/CustomTabsCallback;

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/browser/customtabs/c;->b:Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/CustomTabsCallback;->onUnminimized(Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
