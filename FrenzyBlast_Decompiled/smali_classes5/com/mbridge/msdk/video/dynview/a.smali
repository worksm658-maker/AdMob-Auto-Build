.class public Lcom/mbridge/msdk/video/dynview/a;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private a:Landroid/view/View;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

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
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/a;->b:Ljava/util/List;

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/a;->a:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/a;->b:Ljava/util/List;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/dynview/a;->c:Z

    return-void
.end method

.method public b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/a;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/dynview/a;->c:Z

    .line 2
    .line 3
    return v0
.end method
