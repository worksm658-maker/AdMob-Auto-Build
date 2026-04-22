.class public final synthetic Lcom/moloco/sdk/internal/services/bidtoken/c$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/moloco/sdk/internal/services/bidtoken/c;


# direct methods
.method public synthetic constructor <init>(Lcom/moloco/sdk/internal/services/bidtoken/c;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/c$$ExternalSyntheticLambda0;->f$0:Lcom/moloco/sdk/internal/services/bidtoken/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/c$$ExternalSyntheticLambda0;->f$0:Lcom/moloco/sdk/internal/services/bidtoken/c;

    check-cast p1, Lio/ktor/http/HeadersBuilder;

    invoke-static {v0, p1}, Lcom/moloco/sdk/internal/services/bidtoken/c;->a(Lcom/moloco/sdk/internal/services/bidtoken/c;Lio/ktor/http/HeadersBuilder;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
