.class public Lcom/mbridge/msdk/config/component/load/downloader/core/e;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/mbridge/msdk/config/component/load/downloader/core/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/mbridge/msdk/config/component/load/downloader/core/p<",
        "TT;>;"
    }
.end annotation


# instance fields
.field a:J

.field b:Lcom/mbridge/msdk/config/component/load/downloader/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mbridge/msdk/config/component/load/downloader/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field c:Lcom/mbridge/msdk/config/component/load/downloader/c;

.field d:Lcom/mbridge/msdk/config/component/load/downloader/h;

.field e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field g:J

.field h:I

.field i:J

.field j:Ljava/lang/String;

.field k:J


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/config/component/load/downloader/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/config/component/load/downloader/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mbridge/msdk/config/component/load/downloader/c;->b:Lcom/mbridge/msdk/config/component/load/downloader/c;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/e;->c:Lcom/mbridge/msdk/config/component/load/downloader/c;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/e;->b:Lcom/mbridge/msdk/config/component/load/downloader/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(I)Lcom/mbridge/msdk/config/component/load/downloader/core/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/mbridge/msdk/config/component/load/downloader/core/e<",
            "TT;>;"
        }
    .end annotation

    .line 4
    iput p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/e;->h:I

    return-object p0
.end method

.method public a(J)Lcom/mbridge/msdk/config/component/load/downloader/core/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/mbridge/msdk/config/component/load/downloader/core/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/e;->a:J

    .line 2
    .line 3
    return-object p0
.end method

.method public a(Lcom/mbridge/msdk/config/component/load/downloader/c;)Lcom/mbridge/msdk/config/component/load/downloader/core/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/config/component/load/downloader/c;",
            ")",
            "Lcom/mbridge/msdk/config/component/load/downloader/core/p<",
            "TT;>;"
        }
    .end annotation

    .line 6
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/e;->c:Lcom/mbridge/msdk/config/component/load/downloader/c;

    return-object p0
.end method

.method public a(Lcom/mbridge/msdk/config/component/load/downloader/h;)Lcom/mbridge/msdk/config/component/load/downloader/core/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/config/component/load/downloader/h;",
            ")",
            "Lcom/mbridge/msdk/config/component/load/downloader/core/p<",
            "TT;>;"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/e;->d:Lcom/mbridge/msdk/config/component/load/downloader/h;

    return-object p0
.end method

.method public b(J)Lcom/mbridge/msdk/config/component/load/downloader/core/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/mbridge/msdk/config/component/load/downloader/core/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/e;->g:J

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lcom/mbridge/msdk/config/component/load/downloader/core/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mbridge/msdk/config/component/load/downloader/core/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->a(Lcom/mbridge/msdk/config/component/load/downloader/core/e;)Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c(J)Lcom/mbridge/msdk/config/component/load/downloader/core/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/mbridge/msdk/config/component/load/downloader/core/p<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/e;->k:J

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic withHttpRetryCounter(I)Lcom/mbridge/msdk/config/component/load/downloader/core/p;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/config/component/load/downloader/core/e;->a(I)Lcom/mbridge/msdk/config/component/load/downloader/core/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public withTimeout(J)Lcom/mbridge/msdk/config/component/load/downloader/core/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/mbridge/msdk/config/component/load/downloader/core/p<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/e;->i:J

    .line 2
    .line 3
    return-object p0
.end method
