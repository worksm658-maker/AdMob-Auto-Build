.class public abstract Lcom/kuaishou/commercial/utility/ioc/core/Factory;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public mInstance:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private create()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/kuaishou/commercial/utility/ioc/core/Factory;->newInstance()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getInstance()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kuaishou/commercial/utility/ioc/core/Factory;->mInstance:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/kuaishou/commercial/utility/ioc/core/Factory;->create()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/commercial/utility/ioc/core/Factory;->mInstance:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/kuaishou/commercial/utility/ioc/core/Factory;->mInstance:Ljava/lang/Object;

    return-object v0
.end method

.method public abstract newInstance()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
