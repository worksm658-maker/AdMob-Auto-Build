.class public Lcom/chartboost/sdk/impl/rl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/fm;

.field public final b:Lcom/chartboost/sdk/impl/zl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/chartboost/sdk/impl/fm;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/fm;-><init>()V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/rl;->a:Lcom/chartboost/sdk/impl/fm;

    new-instance v1, Lcom/chartboost/sdk/impl/zl;

    invoke-direct {v1, v0}, Lcom/chartboost/sdk/impl/zl;-><init>(Lcom/chartboost/sdk/impl/hl;)V

    iput-object v1, p0, Lcom/chartboost/sdk/impl/rl;->b:Lcom/chartboost/sdk/impl/zl;

    return-void
.end method


# virtual methods
.method public a()Lcom/chartboost/sdk/impl/hl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/rl;->b:Lcom/chartboost/sdk/impl/zl;

    return-object v0
.end method

.method public b()Lcom/chartboost/sdk/impl/hl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/rl;->a:Lcom/chartboost/sdk/impl/fm;

    return-object v0
.end method
