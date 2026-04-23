.class public final Landroidx/navigationevent/NavigationEvent_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "NavigationEvent",
        "Landroidx/navigationevent/NavigationEvent;",
        "backEvent",
        "Landroid/window/BackEvent;",
        "navigationevent"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final NavigationEvent(Landroid/window/BackEvent;)Landroidx/navigationevent/NavigationEvent;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x22
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/activity/a;->a(Landroid/window/BackEvent;)F

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-static {p0}, Landroidx/activity/a;->A(Landroid/window/BackEvent;)F

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    invoke-static {p0}, Landroidx/activity/a;->D(Landroid/window/BackEvent;)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {p0}, Landroidx/activity/a;->e(Landroid/window/BackEvent;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v5, 0x24

    .line 23
    .line 24
    if-lt v0, v5, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, Landroidx/activity/b;->b(Landroid/window/BackEvent;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-wide/16 v5, 0x0

    .line 32
    .line 33
    :goto_0
    new-instance v0, Landroidx/navigationevent/NavigationEvent;

    .line 34
    .line 35
    invoke-direct/range {v0 .. v6}, Landroidx/navigationevent/NavigationEvent;-><init>(IFFFJ)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
