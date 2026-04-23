.class public final Lq8/p;
.super Ll8/a;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final b:Z

.field public final c:I

.field public final d:I

.field public final synthetic e:Lq8/r;


# direct methods
.method public constructor <init>(Lq8/r;II)V
    .locals 2

    .line 1
    iput-object p1, p0, Lq8/p;->e:Lq8/r;

    .line 2
    .line 3
    iget-object p1, p1, Lq8/r;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "OkHttp %s ping %08x%08x"

    .line 18
    .line 19
    invoke-direct {p0, v0, p1}, Ll8/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lq8/p;->b:Z

    .line 24
    .line 25
    iput p2, p0, Lq8/p;->c:I

    .line 26
    .line 27
    iput p3, p0, Lq8/p;->d:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lq8/p;->e:Lq8/r;

    .line 2
    .line 3
    iget-boolean v1, p0, Lq8/p;->b:Z

    .line 4
    .line 5
    iget v2, p0, Lq8/p;->c:I

    .line 6
    .line 7
    iget v3, p0, Lq8/p;->d:I

    .line 8
    .line 9
    :try_start_0
    iget-object v4, v0, Lq8/r;->t:Lq8/x;

    .line 10
    .line 11
    invoke-virtual {v4, v1, v2, v3}, Lq8/x;->h(ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    invoke-virtual {v0}, Lq8/r;->d()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
