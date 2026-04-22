.class public final synthetic Lcom/moloco/sdk/internal/services/init/e$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/moloco/sdk/internal/services/init/e;

.field public final synthetic f$1:Lcom/moloco/sdk/internal/services/x;

.field public final synthetic f$2:Lcom/moloco/sdk/publisher/MediationInfo;

.field public final synthetic f$3:Lcom/moloco/sdk/internal/services/j;


# direct methods
.method public synthetic constructor <init>(Lcom/moloco/sdk/internal/services/init/e;Lcom/moloco/sdk/internal/services/x;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/internal/services/j;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/init/e$$ExternalSyntheticLambda0;->f$0:Lcom/moloco/sdk/internal/services/init/e;

    iput-object p2, p0, Lcom/moloco/sdk/internal/services/init/e$$ExternalSyntheticLambda0;->f$1:Lcom/moloco/sdk/internal/services/x;

    iput-object p3, p0, Lcom/moloco/sdk/internal/services/init/e$$ExternalSyntheticLambda0;->f$2:Lcom/moloco/sdk/publisher/MediationInfo;

    iput-object p4, p0, Lcom/moloco/sdk/internal/services/init/e$$ExternalSyntheticLambda0;->f$3:Lcom/moloco/sdk/internal/services/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/init/e$$ExternalSyntheticLambda0;->f$0:Lcom/moloco/sdk/internal/services/init/e;

    iget-object v1, p0, Lcom/moloco/sdk/internal/services/init/e$$ExternalSyntheticLambda0;->f$1:Lcom/moloco/sdk/internal/services/x;

    iget-object v2, p0, Lcom/moloco/sdk/internal/services/init/e$$ExternalSyntheticLambda0;->f$2:Lcom/moloco/sdk/publisher/MediationInfo;

    iget-object v3, p0, Lcom/moloco/sdk/internal/services/init/e$$ExternalSyntheticLambda0;->f$3:Lcom/moloco/sdk/internal/services/j;

    check-cast p1, Lio/ktor/http/HeadersBuilder;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/moloco/sdk/internal/services/init/e;->a(Lcom/moloco/sdk/internal/services/init/e;Lcom/moloco/sdk/internal/services/x;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/internal/services/j;Lio/ktor/http/HeadersBuilder;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
