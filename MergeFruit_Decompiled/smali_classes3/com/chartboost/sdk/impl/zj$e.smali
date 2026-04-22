.class public final Lcom/chartboost/sdk/impl/zj$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/zj;->x()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/af;

.field public final synthetic c:Lcom/chartboost/sdk/impl/wh;

.field public final synthetic d:Lcom/chartboost/sdk/impl/zj;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/af;Lcom/chartboost/sdk/impl/wh;Lcom/chartboost/sdk/impl/zj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/zj$e;->b:Lcom/chartboost/sdk/impl/af;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/zj$e;->c:Lcom/chartboost/sdk/impl/wh;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/zj$e;->d:Lcom/chartboost/sdk/impl/zj;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 545
    iget-object v0, p0, Lcom/chartboost/sdk/impl/zj$e;->b:Lcom/chartboost/sdk/impl/af;

    instance-of v1, v0, Lcom/chartboost/sdk/impl/af$b;

    if-eqz v1, :cond_0

    .line 546
    check-cast v0, Lcom/chartboost/sdk/impl/af$b;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/af$b;->a()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 547
    sget-object v1, Lcom/chartboost/sdk/impl/ti;->a:Lcom/chartboost/sdk/impl/ti;

    .line 548
    new-instance v2, Lcom/chartboost/sdk/impl/gj$k;

    invoke-direct {v2, v0}, Lcom/chartboost/sdk/impl/gj$k;-><init>(I)V

    .line 549
    iget-object v3, p0, Lcom/chartboost/sdk/impl/zj$e;->c:Lcom/chartboost/sdk/impl/wh;

    .line 550
    iget-object v0, p0, Lcom/chartboost/sdk/impl/zj$e;->d:Lcom/chartboost/sdk/impl/zj;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/zj;->z()Landroid/content/Context;

    move-result-object v4

    .line 551
    iget-object v0, p0, Lcom/chartboost/sdk/impl/zj$e;->d:Lcom/chartboost/sdk/impl/zj;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/zj;->e(Lcom/chartboost/sdk/impl/zj;)Lcom/chartboost/sdk/impl/vd;

    move-result-object v5

    .line 552
    iget-object v0, p0, Lcom/chartboost/sdk/impl/zj$e;->d:Lcom/chartboost/sdk/impl/zj;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/zj;->b(Lcom/chartboost/sdk/impl/zj;)Lcom/chartboost/sdk/impl/v2;

    move-result-object v6

    .line 553
    invoke-virtual/range {v1 .. v6}, Lcom/chartboost/sdk/impl/ti;->a(Lcom/chartboost/sdk/impl/gj;Lcom/chartboost/sdk/impl/wh;Landroid/content/Context;Lcom/chartboost/sdk/impl/vd;Lcom/chartboost/sdk/impl/v2;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 543
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/zj$e;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
