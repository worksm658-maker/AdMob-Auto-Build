.class public final Lh3/e;
.super Lokhttp3/ResponseBody;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Lokhttp3/ResponseBody;

.field public final b:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final c:Ll3/b;

.field public final d:Lr6/l;

.field public final e:Lr6/l;


# direct methods
.method public constructor <init>(Lokhttp3/ResponseBody;Ljava/util/concurrent/ConcurrentLinkedQueue;Ll3/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh3/e;->a:Lokhttp3/ResponseBody;

    .line 5
    .line 6
    iput-object p2, p0, Lh3/e;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    .line 8
    iput-object p3, p0, Lh3/e;->c:Ll3/b;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    new-instance p1, Lh3/c;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {p1, p0, p2}, Lh3/c;-><init>(Lh3/e;I)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lr6/l;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lr6/l;-><init>(Lf7/a;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lh3/e;->d:Lr6/l;

    .line 25
    .line 26
    new-instance p1, Lh3/c;

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-direct {p1, p0, p2}, Lh3/c;-><init>(Lh3/e;I)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lr6/l;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Lr6/l;-><init>(Lf7/a;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lh3/e;->e:Lr6/l;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lh3/e;->e:Lr6/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr6/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final contentType()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lh3/e;->a:Lokhttp3/ResponseBody;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final source()Lokio/BufferedSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lh3/e;->d:Lr6/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr6/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lokio/BufferedSource;

    .line 8
    .line 9
    return-object v0
.end method
