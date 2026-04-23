.class public Landroidx/media3/common/PriorityTaskManager$PriorityTooLowException;
.super Ljava/io/IOException;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/PriorityTaskManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PriorityTooLowException"
.end annotation


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .line 1
    const-string v0, ", highest="

    .line 2
    .line 3
    const-string v1, "]"

    .line 4
    .line 5
    const-string v2, "Priority too low [priority="

    .line 6
    .line 7
    invoke-static {v2, p1, v0, p2, v1}, Landroidx/activity/c;->h(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
