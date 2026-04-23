.class public Lcom/mbridge/msdk/config/component/load/downloader/d;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private a:Lcom/mbridge/msdk/config/component/load/downloader/a;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lcom/mbridge/msdk/config/component/load/downloader/a;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/d;->a:Lcom/mbridge/msdk/config/component/load/downloader/a;

    return-object v0
.end method

.method public a(Lcom/mbridge/msdk/config/component/load/downloader/a;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/d;->a:Lcom/mbridge/msdk/config/component/load/downloader/a;

    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/config/component/load/downloader/d;->b(Z)V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mbridge/msdk/config/component/load/downloader/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/mbridge/msdk/config/component/load/downloader/a;-><init>(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/config/component/load/downloader/d;->a(Lcom/mbridge/msdk/config/component/load/downloader/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 13
    iput-boolean p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/d;->b:Z

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/d;->c:Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/d;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/d;->c:Z

    .line 2
    .line 3
    return v0
.end method
