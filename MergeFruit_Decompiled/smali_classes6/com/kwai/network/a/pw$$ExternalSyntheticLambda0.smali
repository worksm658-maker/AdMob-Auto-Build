.class public final synthetic Lcom/kwai/network/a/pw$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/kwai/network/sdk/api/KwaiInitCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/kwai/network/sdk/api/KwaiInitCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwai/network/a/pw$$ExternalSyntheticLambda0;->f$0:Lcom/kwai/network/sdk/api/KwaiInitCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/kwai/network/a/pw$$ExternalSyntheticLambda0;->f$0:Lcom/kwai/network/sdk/api/KwaiInitCallback;

    invoke-interface {v0}, Lcom/kwai/network/sdk/api/KwaiInitCallback;->onSuccess()V

    return-void
.end method
