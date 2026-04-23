.class public Lcom/mbridge/msdk/config/component/common/network/result/a;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Z

.field private g:Lcom/mbridge/msdk/config/component/nori/monitor/a;

.field private h:Lcom/mbridge/msdk/config/component/nori/monitor/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/mbridge/msdk/config/component/common/network/result/a;->f:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()Lcom/mbridge/msdk/config/component/nori/monitor/b;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/result/a;->h:Lcom/mbridge/msdk/config/component/nori/monitor/b;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/mbridge/msdk/config/component/common/network/result/a;->c:I

    return-void
.end method

.method public a(Lcom/mbridge/msdk/config/component/nori/monitor/a;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/result/a;->g:Lcom/mbridge/msdk/config/component/nori/monitor/a;

    return-void
.end method

.method public a(Lcom/mbridge/msdk/config/component/nori/monitor/b;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/result/a;->h:Lcom/mbridge/msdk/config/component/nori/monitor/b;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/result/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/mbridge/msdk/config/component/common/network/result/a;->f:Z

    return-void
.end method

.method public b()Lcom/mbridge/msdk/config/component/nori/monitor/a;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/result/a;->g:Lcom/mbridge/msdk/config/component/nori/monitor/a;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/config/component/common/network/result/a;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/result/a;->d:Ljava/lang/String;

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/config/component/common/network/result/a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public c(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/mbridge/msdk/config/component/common/network/result/a;->e:I

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/result/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/config/component/common/network/result/a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/result/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/config/component/common/network/result/a;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/component/common/network/result/a;->f:Z

    .line 2
    .line 3
    return v0
.end method
