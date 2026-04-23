.class public final Landroidx/work/impl/foreground/c;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Notification;

.field public final synthetic c:Landroidx/work/impl/foreground/SystemForegroundService;


# direct methods
.method public constructor <init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/foreground/c;->c:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 5
    .line 6
    iput p2, p0, Landroidx/work/impl/foreground/c;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/work/impl/foreground/c;->b:Landroid/app/Notification;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/foreground/c;->c:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/impl/foreground/SystemForegroundService;->mNotificationManager:Landroid/app/NotificationManager;

    .line 4
    .line 5
    iget v1, p0, Landroidx/work/impl/foreground/c;->a:I

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/work/impl/foreground/c;->b:Landroid/app/Notification;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
