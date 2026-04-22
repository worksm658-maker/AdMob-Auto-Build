.class public final Lcom/chartboost/sdk/impl/zj$p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/le;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/zj$p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/chartboost/sdk/impl/zj;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/zj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/zj$p$a;->a:Lcom/chartboost/sdk/impl/zj;

    .line 330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 333
    iget-object v0, p0, Lcom/chartboost/sdk/impl/zj$p$a;->a:Lcom/chartboost/sdk/impl/zj;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/zj;->i(Lcom/chartboost/sdk/impl/zj;)Lcom/chartboost/sdk/impl/sj;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/sj;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()J
    .locals 2

    .line 331
    iget-object v0, p0, Lcom/chartboost/sdk/impl/zj$p$a;->a:Lcom/chartboost/sdk/impl/zj;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/zj;->i(Lcom/chartboost/sdk/impl/zj;)Lcom/chartboost/sdk/impl/sj;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/sj;->b()J

    move-result-wide v0

    return-wide v0
.end method
