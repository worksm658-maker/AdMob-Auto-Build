.class Lcom/applovin/impl/c2$a;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/applovin/impl/c1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/c2;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/l;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/applovin/impl/c2;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/c2;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/c2$a;->b:Lcom/applovin/impl/c2;

    .line 2
    .line 3
    iput p2, p0, Lcom/applovin/impl/c2$a;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/c2$a;->b:Lcom/applovin/impl/c2;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/applovin/impl/c2;->S:Lcom/applovin/impl/k0;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget v1, p0, Lcom/applovin/impl/c2$a;->a:I

    .line 8
    .line 9
    int-to-long v1, v1

    .line 10
    iget-object v0, v0, Lcom/applovin/impl/c2;->P:Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-long v3, v0

    .line 17
    const-wide/16 v5, 0x3e8

    .line 18
    .line 19
    div-long/2addr v3, v5

    .line 20
    sub-long/2addr v1, v3

    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    cmp-long v0, v1, v3

    .line 24
    .line 25
    iget-object v3, p0, Lcom/applovin/impl/c2$a;->b:Lcom/applovin/impl/c2;

    .line 26
    .line 27
    if-gtz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, v3, Lcom/applovin/impl/y1;->v:Z

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {v3}, Lcom/applovin/impl/c2;->P()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/applovin/impl/c2$a;->b:Lcom/applovin/impl/c2;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/applovin/impl/c2;->S:Lcom/applovin/impl/k0;

    .line 42
    .line 43
    long-to-int v1, v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/applovin/impl/k0;->setProgress(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/c2$a;->b:Lcom/applovin/impl/c2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/c2;->P()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
