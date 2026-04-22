.class public final Landroidx/navigationevent/NavigationEvent;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigationevent/NavigationEvent$Companion;,
        Landroidx/navigationevent/NavigationEvent$SwipeEdge;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0002\u001a\u001bB;\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0017\u001a\u00020\u0003H\u0016J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0004\u001a\u00020\u00058G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0006\u001a\u00020\u00058G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0013\u0010\u0007\u001a\u00020\u00058G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/navigationevent/NavigationEvent;",
        "",
        "swipeEdge",
        "",
        "progress",
        "",
        "touchX",
        "touchY",
        "frameTimeMillis",
        "",
        "<init>",
        "(IFFFJ)V",
        "getSwipeEdge",
        "()I",
        "getProgress",
        "()F",
        "getTouchX",
        "getTouchY",
        "getFrameTimeMillis",
        "()J",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "SwipeEdge",
        "Companion",
        "navigationevent"
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
.field public static final Companion:Landroidx/navigationevent/NavigationEvent$Companion;

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
    new-instance v0, Landroidx/navigationevent/NavigationEvent$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/navigationevent/NavigationEvent$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/navigationevent/NavigationEvent;->Companion:Landroidx/navigationevent/NavigationEvent$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 48
    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Landroidx/navigationevent/NavigationEvent;-><init>(IFFFJILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 9

    .line 38
    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v8}, Landroidx/navigationevent/NavigationEvent;-><init>(IFFFJILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 9
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 39
    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v8}, Landroidx/navigationevent/NavigationEvent;-><init>(IFFFJILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(IFF)V
    .locals 9
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p3    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
        .end annotation
    .end param

    .line 40
    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v8}, Landroidx/navigationevent/NavigationEvent;-><init>(IFFFJILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(IFFF)V
    .locals 9
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p3    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
        .end annotation
    .end param
    .param p4    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
        .end annotation
    .end param

    .line 41
    const/16 v7, 0x10

    const/4 v8, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v8}, Landroidx/navigationevent/NavigationEvent;-><init>(IFFFJILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(IFFFJ)V
    .locals 0
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p3    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
        .end annotation
    .end param
    .param p4    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
        .end annotation
    .end param

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput p1, p0, Landroidx/navigationevent/NavigationEvent;->swipeEdge:I

    .line 44
    iput p2, p0, Landroidx/navigationevent/NavigationEvent;->progress:F

    .line 45
    iput p3, p0, Landroidx/navigationevent/NavigationEvent;->touchX:F

    .line 46
    iput p4, p0, Landroidx/navigationevent/NavigationEvent;->touchY:F

    .line 47
    iput-wide p5, p0, Landroidx/navigationevent/NavigationEvent;->frameTimeMillis:J

    return-void
.end method

.method public synthetic constructor <init>(IFFFJILkotlin/jvm/internal/f;)V
    .locals 1

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 13
    .line 14
    if-eqz p8, :cond_2

    .line 15
    .line 16
    move p3, v0

    .line 17
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 18
    .line 19
    if-eqz p8, :cond_3

    .line 20
    .line 21
    move p4, v0

    .line 22
    :cond_3
    and-int/lit8 p7, p7, 0x10

    .line 23
    .line 24
    if-eqz p7, :cond_4

    .line 25
    .line 26
    const-wide/16 p5, 0x0

    .line 27
    .line 28
    :cond_4
    move-wide p7, p5

    .line 29
    move p5, p3

    .line 30
    move p6, p4

    .line 31
    move p3, p1

    .line 32
    move p4, p2

    .line 33
    move-object p2, p0

    .line 34
    invoke-direct/range {p2 .. p8}, Landroidx/navigationevent/NavigationEvent;-><init>(IFFFJ)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    const-class v2, Landroidx/navigationevent/NavigationEvent;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Landroidx/navigationevent/NavigationEvent;

    .line 18
    .line 19
    iget v2, p0, Landroidx/navigationevent/NavigationEvent;->touchX:F

    .line 20
    .line 21
    iget v3, p1, Landroidx/navigationevent/NavigationEvent;->touchX:F

    .line 22
    .line 23
    cmpg-float v2, v2, v3

    .line 24
    .line 25
    if-nez v2, :cond_4

    .line 26
    .line 27
    iget v2, p0, Landroidx/navigationevent/NavigationEvent;->touchY:F

    .line 28
    .line 29
    iget v3, p1, Landroidx/navigationevent/NavigationEvent;->touchY:F

    .line 30
    .line 31
    cmpg-float v2, v2, v3

    .line 32
    .line 33
    if-nez v2, :cond_4

    .line 34
    .line 35
    iget v2, p0, Landroidx/navigationevent/NavigationEvent;->progress:F

    .line 36
    .line 37
    iget v3, p1, Landroidx/navigationevent/NavigationEvent;->progress:F

    .line 38
    .line 39
    cmpg-float v2, v2, v3

    .line 40
    .line 41
    if-nez v2, :cond_4

    .line 42
    .line 43
    iget v2, p0, Landroidx/navigationevent/NavigationEvent;->swipeEdge:I

    .line 44
    .line 45
    iget v3, p1, Landroidx/navigationevent/NavigationEvent;->swipeEdge:I

    .line 46
    .line 47
    if-eq v2, v3, :cond_2

    .line 48
    .line 49
    return v1

    .line 50
    :cond_2
    iget-wide v2, p0, Landroidx/navigationevent/NavigationEvent;->frameTimeMillis:J

    .line 51
    .line 52
    iget-wide v4, p1, Landroidx/navigationevent/NavigationEvent;->frameTimeMillis:J

    .line 53
    .line 54
    cmp-long p1, v2, v4

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    return v1

    .line 59
    :cond_3
    return v0

    .line 60
    :cond_4
    :goto_0
    return v1
.end method

.method public final getFrameTimeMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/navigationevent/NavigationEvent;->frameTimeMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getProgress()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget v0, p0, Landroidx/navigationevent/NavigationEvent;->progress:F

    .line 2
    .line 3
    return v0
.end method

.method public final getSwipeEdge()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/navigationevent/NavigationEvent;->swipeEdge:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTouchX()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
    .end annotation

    .line 1
    iget v0, p0, Landroidx/navigationevent/NavigationEvent;->touchX:F

    .line 2
    .line 3
    return v0
.end method

.method public final getTouchY()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
    .end annotation

    .line 1
    iget v0, p0, Landroidx/navigationevent/NavigationEvent;->touchY:F

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/navigationevent/NavigationEvent;->touchX:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Landroidx/navigationevent/NavigationEvent;->touchY:F

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget v0, p0, Landroidx/navigationevent/NavigationEvent;->progress:F

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget v2, p0, Landroidx/navigationevent/NavigationEvent;->swipeEdge:I

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Landroidx/constraintlayout/core/motion/a;->a(III)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-wide v1, p0, Landroidx/navigationevent/NavigationEvent;->frameTimeMillis:J

    .line 33
    .line 34
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v1, v0

    .line 39
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NavigationEvent(touchX="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/navigationevent/NavigationEvent;->touchX:F

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
    iget v1, p0, Landroidx/navigationevent/NavigationEvent;->touchY:F

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
    iget v1, p0, Landroidx/navigationevent/NavigationEvent;->progress:F

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
    iget v1, p0, Landroidx/navigationevent/NavigationEvent;->swipeEdge:I

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
    iget-wide v1, p0, Landroidx/navigationevent/NavigationEvent;->frameTimeMillis:J

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
