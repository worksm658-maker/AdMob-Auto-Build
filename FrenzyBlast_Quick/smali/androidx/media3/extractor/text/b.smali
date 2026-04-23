.class public final Landroidx/media3/extractor/text/b;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:J

.field public final b:[B


# direct methods
.method public constructor <init>(J[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/media3/extractor/text/b;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/media3/extractor/text/b;->b:[B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Landroidx/media3/extractor/text/b;

    .line 2
    .line 3
    iget-wide v0, p0, Landroidx/media3/extractor/text/b;->a:J

    .line 4
    .line 5
    iget-wide v2, p1, Landroidx/media3/extractor/text/b;->a:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
