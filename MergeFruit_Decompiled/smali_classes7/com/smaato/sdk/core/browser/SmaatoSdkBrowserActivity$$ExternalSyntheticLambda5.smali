.class public final synthetic Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity$$ExternalSyntheticLambda5;->f$0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity$$ExternalSyntheticLambda5;->f$0:Ljava/lang/String;

    check-cast p1, Lcom/smaato/sdk/core/browser/BrowserPresenter;

    invoke-static {v0, p1}, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->lambda$initLogic$2(Ljava/lang/String;Lcom/smaato/sdk/core/browser/BrowserPresenter;)V

    return-void
.end method
