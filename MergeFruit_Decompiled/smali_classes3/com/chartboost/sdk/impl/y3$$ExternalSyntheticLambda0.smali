.class public final synthetic Lcom/chartboost/sdk/impl/y3$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/chartboost/sdk/impl/y3;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Lcom/chartboost/sdk/callbacks/StartCallback;

.field public final synthetic f$4:Lcom/chartboost/sdk/events/ChartboostError;


# direct methods
.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/y3;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/callbacks/StartCallback;Lcom/chartboost/sdk/events/ChartboostError;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/y3$$ExternalSyntheticLambda0;->f$0:Lcom/chartboost/sdk/impl/y3;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/y3$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/y3$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/chartboost/sdk/impl/y3$$ExternalSyntheticLambda0;->f$3:Lcom/chartboost/sdk/callbacks/StartCallback;

    iput-object p5, p0, Lcom/chartboost/sdk/impl/y3$$ExternalSyntheticLambda0;->f$4:Lcom/chartboost/sdk/events/ChartboostError;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/y3$$ExternalSyntheticLambda0;->f$0:Lcom/chartboost/sdk/impl/y3;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/y3$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/y3$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/y3$$ExternalSyntheticLambda0;->f$3:Lcom/chartboost/sdk/callbacks/StartCallback;

    iget-object v4, p0, Lcom/chartboost/sdk/impl/y3$$ExternalSyntheticLambda0;->f$4:Lcom/chartboost/sdk/events/ChartboostError;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/chartboost/sdk/impl/y3;->a(Lcom/chartboost/sdk/impl/y3;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/callbacks/StartCallback;Lcom/chartboost/sdk/events/ChartboostError;)V

    return-void
.end method
