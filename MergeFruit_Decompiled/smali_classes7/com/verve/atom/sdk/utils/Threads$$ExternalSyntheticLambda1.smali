.class public final synthetic Lcom/verve/atom/sdk/utils/Threads$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 0
    invoke-static {}, Lcom/verve/atom/sdk/utils/Threads;->shutdown()V

    return-void
.end method
