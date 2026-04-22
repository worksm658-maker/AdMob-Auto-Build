.class public Lcom/mbridge/msdk/foundation/entity/l;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private a:I


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
.method public a(I)V
    .locals 0

    .line 9
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/l;->a:I

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/l;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/l;->a:I

    .line 2
    .line 3
    return v0
.end method
