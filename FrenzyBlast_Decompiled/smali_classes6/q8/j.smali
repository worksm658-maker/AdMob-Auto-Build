.class public final Lq8/j;
.super Ll8/a;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Lq8/r;


# direct methods
.method public varargs constructor <init>(Lq8/r;[Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq8/j;->d:Lq8/r;

    .line 2
    .line 3
    iput p3, p0, Lq8/j;->b:I

    .line 4
    .line 5
    iput-wide p4, p0, Lq8/j;->c:J

    .line 6
    .line 7
    const-string p1, "OkHttp Window Update %s stream %d"

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Ll8/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lq8/j;->d:Lq8/r;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lq8/r;->t:Lq8/x;

    .line 4
    .line 5
    iget v2, p0, Lq8/j;->b:I

    .line 6
    .line 7
    iget-wide v3, p0, Lq8/j;->c:J

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3, v4}, Lq8/x;->j(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    invoke-virtual {v0}, Lq8/r;->d()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
