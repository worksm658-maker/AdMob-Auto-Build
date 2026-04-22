.class public final synthetic Lcom/moloco/sdk/internal/http/a$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/moloco/sdk/internal/services/j;

.field public final synthetic f$1:Lcom/moloco/sdk/internal/services/x;


# direct methods
.method public synthetic constructor <init>(Lcom/moloco/sdk/internal/services/j;Lcom/moloco/sdk/internal/services/x;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/http/a$$ExternalSyntheticLambda3;->f$0:Lcom/moloco/sdk/internal/services/j;

    iput-object p2, p0, Lcom/moloco/sdk/internal/http/a$$ExternalSyntheticLambda3;->f$1:Lcom/moloco/sdk/internal/services/x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/moloco/sdk/internal/http/a$$ExternalSyntheticLambda3;->f$0:Lcom/moloco/sdk/internal/services/j;

    iget-object v1, p0, Lcom/moloco/sdk/internal/http/a$$ExternalSyntheticLambda3;->f$1:Lcom/moloco/sdk/internal/services/x;

    check-cast p1, Lio/ktor/http/HeadersBuilder;

    invoke-static {v0, v1, p1}, Lcom/moloco/sdk/internal/http/a;->a(Lcom/moloco/sdk/internal/services/j;Lcom/moloco/sdk/internal/services/x;Lio/ktor/http/HeadersBuilder;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
