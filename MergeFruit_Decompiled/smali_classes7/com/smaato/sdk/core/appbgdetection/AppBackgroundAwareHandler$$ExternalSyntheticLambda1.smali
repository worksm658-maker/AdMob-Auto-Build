.class public final synthetic Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/Runnable;

.field public final synthetic f$3:J

.field public final synthetic f$4:Lcom/smaato/sdk/core/appbgdetection/PauseUnpauseListener;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;Ljava/lang/String;Ljava/lang/Runnable;JLcom/smaato/sdk/core/appbgdetection/PauseUnpauseListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler$$ExternalSyntheticLambda1;->f$0:Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;

    iput-object p2, p0, Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Runnable;

    iput-wide p4, p0, Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler$$ExternalSyntheticLambda1;->f$3:J

    iput-object p6, p0, Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler$$ExternalSyntheticLambda1;->f$4:Lcom/smaato/sdk/core/appbgdetection/PauseUnpauseListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler$$ExternalSyntheticLambda1;->f$0:Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;

    iget-object v1, p0, Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Runnable;

    iget-wide v3, p0, Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler$$ExternalSyntheticLambda1;->f$3:J

    iget-object v5, p0, Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler$$ExternalSyntheticLambda1;->f$4:Lcom/smaato/sdk/core/appbgdetection/PauseUnpauseListener;

    invoke-virtual/range {v0 .. v5}, Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;->lambda$postDelayed$0$com-smaato-sdk-core-appbgdetection-AppBackgroundAwareHandler(Ljava/lang/String;Ljava/lang/Runnable;JLcom/smaato/sdk/core/appbgdetection/PauseUnpauseListener;)V

    return-void
.end method
