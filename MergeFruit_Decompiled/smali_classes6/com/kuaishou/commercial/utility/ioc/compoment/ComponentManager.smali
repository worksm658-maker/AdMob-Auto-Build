.class public Lcom/kuaishou/commercial/utility/ioc/compoment/ComponentManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final mInstance:Lcom/kuaishou/commercial/utility/ioc/compoment/ComponentManager;


# instance fields
.field public final mComponentLifecycles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kuaishou/commercial/utility/ioc/compoment/ComponentLifecycle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kuaishou/commercial/utility/ioc/compoment/ComponentManager;

    invoke-direct {v0}, Lcom/kuaishou/commercial/utility/ioc/compoment/ComponentManager;-><init>()V

    sput-object v0, Lcom/kuaishou/commercial/utility/ioc/compoment/ComponentManager;->mInstance:Lcom/kuaishou/commercial/utility/ioc/compoment/ComponentManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/commercial/utility/ioc/compoment/ComponentManager;->mComponentLifecycles:Ljava/util/List;

    return-void
.end method

.method public static getInstance()Lcom/kuaishou/commercial/utility/ioc/compoment/ComponentManager;
    .locals 1

    sget-object v0, Lcom/kuaishou/commercial/utility/ioc/compoment/ComponentManager;->mInstance:Lcom/kuaishou/commercial/utility/ioc/compoment/ComponentManager;

    return-object v0
.end method


# virtual methods
.method public addComponentLifecycle(Lcom/kuaishou/commercial/utility/ioc/compoment/ComponentLifecycle;)V
    .locals 1

    iget-object v0, p0, Lcom/kuaishou/commercial/utility/ioc/compoment/ComponentManager;->mComponentLifecycles:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public init()V
    .locals 2

    iget-object v0, p0, Lcom/kuaishou/commercial/utility/ioc/compoment/ComponentManager;->mComponentLifecycles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kuaishou/commercial/utility/ioc/compoment/ComponentLifecycle;

    invoke-interface {v1}, Lcom/kuaishou/commercial/utility/ioc/compoment/ComponentLifecycle;->onInit()V

    goto :goto_0

    :cond_0
    return-void
.end method
