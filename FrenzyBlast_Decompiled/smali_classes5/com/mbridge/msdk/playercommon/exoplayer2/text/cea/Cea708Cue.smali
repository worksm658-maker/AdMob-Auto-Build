.class final Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Cue;
.super Lcom/mbridge/msdk/playercommon/exoplayer2/text/Cue;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mbridge/msdk/playercommon/exoplayer2/text/Cue;",
        "Ljava/lang/Comparable<",
        "Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Cue;",
        ">;"
    }
.end annotation


# static fields
.field public static final PRIORITY_UNSET:I = -0x1


# instance fields
.field public final priority:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/Cue;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZI)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iput p11, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Cue;->priority:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Cue;)I
    .locals 1
    .param p1    # Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Cue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Cue;->priority:I

    .line 2
    .line 3
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Cue;->priority:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    return p1

    .line 9
    :cond_0
    if-le p1, v0, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_1
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 15
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Cue;

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Cue;->compareTo(Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Cue;)I

    move-result p1

    return p1
.end method
