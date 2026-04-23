.class public final Lcom/inmobi/media/vn;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Lcom/inmobi/media/G;

.field public final b:[Z


# direct methods
.method public constructor <init>(Lcom/inmobi/media/G;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/inmobi/media/vn;->a:Lcom/inmobi/media/G;

    .line 8
    .line 9
    const/4 p1, 0x5

    .line 10
    new-array v0, p1, [Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-ge v2, p1, :cond_0

    .line 15
    .line 16
    aput-boolean v1, v0, v2

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-object v0, p0, Lcom/inmobi/media/vn;->b:[Z

    .line 22
    .line 23
    return-void
.end method
