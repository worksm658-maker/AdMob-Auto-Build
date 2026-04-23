.class public final Landroidx/activity/BackEventCompat;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/BackEventCompat$Companion;,
        Landroidx/activity/BackEventCompat$SwipeEdge;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u0000 \u001f2\u00020\u0001:\u0002\u001e\u001fB5\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bB\u0011\u0008\u0017\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\n\u0010\u000eB\u0011\u0008\u0016\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\n\u0010\u0011J\u0008\u0010\u001a\u001a\u00020\rH\u0007J\u0006\u0010\u001b\u001a\u00020\u0010J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/activity/BackEventCompat;",
        "",
        "touchX",
        "",
        "touchY",
        "progress",
        "swipeEdge",
        "",
        "frameTimeMillis",
        "",
        "<init>",
        "(FFFIJ)V",
        "backEvent",
        "Landroid/window/BackEvent;",
        "(Landroid/window/BackEvent;)V",
        "navigationEvent",
        "Landroidx/navigationevent/NavigationEvent;",
        "(Landroidx/navigationevent/NavigationEvent;)V",
        "getTouchX",
        "()F",
        "getTouchY",
        "getProgress",
        "getSwipeEdge",
        "()I",
        "getFrameTimeMillis",
        "()J",
        "toBackEvent",
        "toNavigationEvent",
        "toString",
        "",
        "SwipeEdge",
        "Companion",
        "activity"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/activity/BackEventCompat$Companion;

.field public static final EDGE_LEFT:I = 0x0

.field public static final EDGE_NONE:I = 0x2

.field public static final EDGE_RIGHT:I = 0x1


# instance fields
.field private final frameTimeMillis:J

.field private final progress:F

.field private final swipeEdge:I

.field private final touchX:F

.field private final touchY:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/activity/BackEventCompat$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/activity/BackEventCompat$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/activity/BackEventCompat;->Companion:Landroidx/activity/BackEventCompat$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(FFFI)V
    .locals 9
    .param p3    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 46
    const/16 v7, 0x10

    const/4 v8, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v8}, Landroidx/activity/BackEventCompat;-><init>(FFFIJILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(FFFIJ)V
    .locals 0
    .param p3    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput p1, p0, Landroidx/activity/BackEventCompat;->touchX:F

    .line 41
    iput p2, p0, Landroidx/activity/BackEventCompat;->touchY:F

    .line 42
    iput p3, p0, Landroidx/activity/BackEventCompat;->progress:F

    .line 43
    iput p4, p0, Landroidx/activity/BackEventCompat;->swipeEdge:I

    .line 44
    iput-wide p5, p0, Landroidx/activity/BackEventCompat;->frameTimeMillis:J

    return-void
.end method

.method public synthetic constructor <init>(FFFIJILkotlin/jvm/internal/f;)V
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const-wide/16 p5, 0x0

    :cond_0
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-wide v5, p5

    .line 45
    invoke-direct/range {v0 .. v6}, Landroidx/activity/BackEventCompat;-><init>(FFFIJ)V

    return-void
.end method

.method public constructor <init>(Landroid/window/BackEvent;)V
    .locals 7
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x22
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/activity/a;->a(Landroid/window/BackEvent;)F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {p1}, Landroidx/activity/a;->A(Landroid/window/BackEvent;)F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {p1}, Landroidx/activity/a;->D(Landroid/window/BackEvent;)F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {p1}, Landroidx/activity/a;->e(Landroid/window/BackEvent;)I

    .line 17
    .line 18
    .line 19
    move-result v4

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
    invoke-static {p1}, Landroidx/activity/b;->b(Landroid/window/BackEvent;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    :goto_0
    move-object v0, p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const-wide/16 v5, 0x0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    invoke-direct/range {v0 .. v6}, Landroidx/activity/BackEventCompat;-><init>(FFFIJ)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Landroidx/navigationevent/NavigationEvent;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-virtual {p1}, Landroidx/navigationevent/NavigationEvent;->getTouchX()F

    move-result v1

    .line 48
    invoke-virtual {p1}, Landroidx/navigationevent/NavigationEvent;->getTouchY()F

    move-result v2

    .line 49
    invoke-virtual {p1}, Landroidx/navigationevent/NavigationEvent;->getProgress()F

    move-result v3

    .line 50
    invoke-virtual {p1}, Landroidx/navigationevent/NavigationEvent;->getSwipeEdge()I

    move-result v4

    .line 51
    invoke-virtual {p1}, Landroidx/navigationevent/NavigationEvent;->getFrameTimeMillis()J

    move-result-wide v5

    move-object v0, p0

    .line 52
    invoke-direct/range {v0 .. v6}, Landroidx/activity/BackEventCompat;-><init>(FFFIJ)V

    return-void
.end method


# virtual methods
.method public final getFrameTimeMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/activity/BackEventCompat;->frameTimeMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getProgress()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/activity/BackEventCompat;->progress:F

    .line 2
    .line 3
    return v0
.end method

.method public final getSwipeEdge()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/activity/BackEventCompat;->swipeEdge:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTouchX()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/activity/BackEventCompat;->touchX:F

    .line 2
    .line 3
    return v0
.end method

.method public final getTouchY()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/activity/BackEventCompat;->touchY:F

    .line 2
    .line 3
    return v0
.end method

.method public final toBackEvent()Landroid/window/BackEvent;
    .locals 8
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x22
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x24

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroidx/activity/a;->v()V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Landroidx/activity/BackEventCompat;->touchX:F

    .line 11
    .line 12
    iget v3, p0, Landroidx/activity/BackEventCompat;->touchY:F

    .line 13
    .line 14
    iget v4, p0, Landroidx/activity/BackEventCompat;->progress:F

    .line 15
    .line 16
    iget v5, p0, Landroidx/activity/BackEventCompat;->swipeEdge:I

    .line 17
    .line 18
    iget-wide v6, p0, Landroidx/activity/BackEventCompat;->frameTimeMillis:J

    .line 19
    .line 20
    invoke-static/range {v2 .. v7}, Landroidx/activity/b;->g(FFFIJ)Landroid/window/BackEvent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-static {}, Landroidx/activity/a;->v()V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Landroidx/activity/BackEventCompat;->touchX:F

    .line 29
    .line 30
    iget v1, p0, Landroidx/activity/BackEventCompat;->touchY:F

    .line 31
    .line 32
    iget v2, p0, Landroidx/activity/BackEventCompat;->progress:F

    .line 33
    .line 34
    iget v3, p0, Landroidx/activity/BackEventCompat;->swipeEdge:I

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, Landroidx/activity/a;->s(FFFI)Landroid/window/BackEvent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final toNavigationEvent()Landroidx/navigationevent/NavigationEvent;
    .locals 7

    .line 1
    iget v3, p0, Landroidx/activity/BackEventCompat;->touchX:F

    .line 2
    .line 3
    iget v4, p0, Landroidx/activity/BackEventCompat;->touchY:F

    .line 4
    .line 5
    iget v2, p0, Landroidx/activity/BackEventCompat;->progress:F

    .line 6
    .line 7
    iget v1, p0, Landroidx/activity/BackEventCompat;->swipeEdge:I

    .line 8
    .line 9
    iget-wide v5, p0, Landroidx/activity/BackEventCompat;->frameTimeMillis:J

    .line 10
    .line 11
    new-instance v0, Landroidx/navigationevent/NavigationEvent;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Landroidx/navigationevent/NavigationEvent;-><init>(IFFFJ)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BackEventCompat(touchX="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/activity/BackEventCompat;->touchX:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", touchY="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Landroidx/activity/BackEventCompat;->touchY:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", progress="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Landroidx/activity/BackEventCompat;->progress:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", swipeEdge="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Landroidx/activity/BackEventCompat;->swipeEdge:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", frameTimeMillis="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Landroidx/activity/BackEventCompat;->frameTimeMillis:J

    .line 49
    .line 50
    const/16 v3, 0x29

    .line 51
    .line 52
    invoke-static {v0, v1, v2, v3}, Landroidx/activity/c;->l(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
