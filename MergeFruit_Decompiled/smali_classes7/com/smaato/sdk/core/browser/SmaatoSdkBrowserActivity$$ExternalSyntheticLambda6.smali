.class public final synthetic Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic f$0:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity$$ExternalSyntheticLambda6;->f$0:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity$$ExternalSyntheticLambda6;->f$0:Z

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->lambda$setPageNavigationForwardEnabled$6(ZLandroid/view/View;)V

    return-void
.end method
