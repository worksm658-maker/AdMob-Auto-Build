.class public final synthetic Lcom/smaato/sdk/core/linkhandler/LinkHandler$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/smaato/sdk/core/linkhandler/LinkHandler;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/Runnable;

.field public final synthetic f$3:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/core/linkhandler/LinkHandler;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/core/linkhandler/LinkHandler$$ExternalSyntheticLambda2;->f$0:Lcom/smaato/sdk/core/linkhandler/LinkHandler;

    iput-object p2, p0, Lcom/smaato/sdk/core/linkhandler/LinkHandler$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/smaato/sdk/core/linkhandler/LinkHandler$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/smaato/sdk/core/linkhandler/LinkHandler$$ExternalSyntheticLambda2;->f$3:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/smaato/sdk/core/linkhandler/LinkHandler$$ExternalSyntheticLambda2;->f$0:Lcom/smaato/sdk/core/linkhandler/LinkHandler;

    iget-object v1, p0, Lcom/smaato/sdk/core/linkhandler/LinkHandler$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/smaato/sdk/core/linkhandler/LinkHandler$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Runnable;

    iget-object v3, p0, Lcom/smaato/sdk/core/linkhandler/LinkHandler$$ExternalSyntheticLambda2;->f$3:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, v3}, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->lambda$handleUrlOnBackGround$2$com-smaato-sdk-core-linkhandler-LinkHandler(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
