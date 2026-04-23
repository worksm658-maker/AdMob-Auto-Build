.class public final Landroidx/browser/customtabs/f;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroid/os/Parcelable;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/browser/customtabs/h;IILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/browser/customtabs/f;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/browser/customtabs/f;->e:Ljava/lang/Object;

    iput p2, p0, Landroidx/browser/customtabs/f;->b:I

    iput p3, p0, Landroidx/browser/customtabs/f;->c:I

    iput-object p4, p0, Landroidx/browser/customtabs/f;->d:Landroid/os/Parcelable;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/browser/customtabs/f;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/browser/customtabs/f;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Landroidx/browser/customtabs/f;->b:I

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/browser/customtabs/f;->d:Landroid/os/Parcelable;

    .line 12
    .line 13
    iput p4, p0, Landroidx/browser/customtabs/f;->c:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/browser/customtabs/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/browser/customtabs/f;->d:Landroid/os/Parcelable;

    .line 7
    .line 8
    check-cast v0, Landroid/app/Notification;

    .line 9
    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/browser/customtabs/f;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 15
    .line 16
    iget v3, p0, Landroidx/browser/customtabs/f;->b:I

    .line 17
    .line 18
    const/16 v4, 0x1d

    .line 19
    .line 20
    if-lt v1, v4, :cond_0

    .line 21
    .line 22
    iget v1, p0, Landroidx/browser/customtabs/f;->c:I

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Landroidx/transition/j1;->u(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2, v3, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, Landroidx/browser/customtabs/f;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroidx/browser/customtabs/h;

    .line 35
    .line 36
    iget-object v0, v0, Landroidx/browser/customtabs/h;->b:Landroidx/browser/customtabs/CustomTabsCallback;

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/browser/customtabs/f;->d:Landroid/os/Parcelable;

    .line 39
    .line 40
    check-cast v1, Landroid/os/Bundle;

    .line 41
    .line 42
    iget v2, p0, Landroidx/browser/customtabs/f;->b:I

    .line 43
    .line 44
    iget v3, p0, Landroidx/browser/customtabs/f;->c:I

    .line 45
    .line 46
    invoke-virtual {v0, v2, v3, v1}, Landroidx/browser/customtabs/CustomTabsCallback;->onActivityResized(IILandroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
