.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;
.super Ljava/lang/Exception;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method public constructor <init>(III)V
    .locals 3

    .line 1
    const-string v0, " Hz, "

    .line 2
    .line 3
    const-string v1, " channels in encoding "

    .line 4
    .line 5
    const-string v2, "Unhandled format: "

    .line 6
    .line 7
    invoke-static {v2, p1, v0, p2, v1}, Landroidx/activity/c;->v(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
