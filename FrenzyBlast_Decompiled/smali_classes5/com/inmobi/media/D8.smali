.class public final Lcom/inmobi/media/D8;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/inmobi/media/D8;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    :goto_0
    iget-wide v2, p0, Lcom/inmobi/media/D8;->a:J

    .line 26
    .line 27
    cmp-long v2, v0, v2

    .line 28
    .line 29
    if-gtz v2, :cond_1

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    invoke-virtual {p1}, Lokhttp3/Response;->close()V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lcom/inmobi/media/cb;

    .line 36
    .line 37
    const-string v2, "Image size exceeds limit: "

    .line 38
    .line 39
    const-string v3, " Bytes"

    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3}, Landroidx/constraintlayout/core/motion/a;->h(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p1, v0}, Lcom/inmobi/media/cb;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method
