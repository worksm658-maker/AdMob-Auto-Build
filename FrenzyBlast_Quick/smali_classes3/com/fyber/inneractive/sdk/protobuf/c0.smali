.class public final Lcom/fyber/inneractive/sdk/protobuf/c0;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/protobuf/b0;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/protobuf/b0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 9
    .line 10
    iput-object p0, p1, Lcom/fyber/inneractive/sdk/protobuf/b0;->a:Lcom/fyber/inneractive/sdk/protobuf/c0;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p1, "output"

    .line 14
    .line 15
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/metrics/c;->s(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1
.end method


# virtual methods
.method public final a(ID)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(IJ)V

    return-void
.end method

.method public final a(IF)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(II)V

    return-void
.end method

.method public final a(II)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 22
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/protobuf/b0;->d(I)I

    move-result p2

    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/b0;->d(II)V

    return-void
.end method

.method public final a(IJ)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 25
    invoke-static {p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(J)J

    move-result-wide p2

    .line 26
    invoke-virtual {v0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(IJ)V

    return-void
.end method

.method public final a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/t2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 2
    .line 3
    check-cast p2, Lcom/fyber/inneractive/sdk/protobuf/d2;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(II)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/b0;->a:Lcom/fyber/inneractive/sdk/protobuf/c0;

    .line 10
    .line 11
    invoke-interface {p3, p2, v1}, Lcom/fyber/inneractive/sdk/protobuf/t2;->a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/c0;)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x4

    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
