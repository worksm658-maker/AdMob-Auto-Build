.class public final synthetic Lcom/moloco/sdk/internal/publisher/w$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/moloco/sdk/publisher/MolocoInitializationListener;

.field public final synthetic f$1:Lcom/moloco/sdk/publisher/MolocoInitStatus;


# direct methods
.method public synthetic constructor <init>(Lcom/moloco/sdk/publisher/MolocoInitializationListener;Lcom/moloco/sdk/publisher/MolocoInitStatus;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/w$$ExternalSyntheticLambda0;->f$0:Lcom/moloco/sdk/publisher/MolocoInitializationListener;

    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/w$$ExternalSyntheticLambda0;->f$1:Lcom/moloco/sdk/publisher/MolocoInitStatus;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/w$$ExternalSyntheticLambda0;->f$0:Lcom/moloco/sdk/publisher/MolocoInitializationListener;

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/w$$ExternalSyntheticLambda0;->f$1:Lcom/moloco/sdk/publisher/MolocoInitStatus;

    invoke-static {v0, v1}, Lcom/moloco/sdk/internal/publisher/w;->b(Lcom/moloco/sdk/publisher/MolocoInitializationListener;Lcom/moloco/sdk/publisher/MolocoInitStatus;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
