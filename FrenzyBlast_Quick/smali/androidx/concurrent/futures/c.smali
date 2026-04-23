.class public final Landroidx/concurrent/futures/c;
.super Ljava/lang/Throwable;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Landroidx/concurrent/futures/c;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 8
    iput p2, p0, Landroidx/concurrent/futures/c;->a:I

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/concurrent/futures/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    monitor-enter p0

    .line 12
    monitor-exit p0

    .line 13
    return-object p0

    .line 14
    :pswitch_1
    monitor-enter p0

    .line 15
    monitor-exit p0

    .line 16
    return-object p0

    .line 17
    :pswitch_2
    monitor-enter p0

    .line 18
    monitor-exit p0

    .line 19
    return-object p0

    .line 20
    :pswitch_3
    monitor-enter p0

    .line 21
    monitor-exit p0

    .line 22
    return-object p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
