.class public final synthetic Lcom/smaato/sdk/core/log/DiLogLayer$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/di/ClassFactory;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lcom/smaato/sdk/core/log/LogLevel;


# direct methods
.method public synthetic constructor <init>(ZLcom/smaato/sdk/core/log/LogLevel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/smaato/sdk/core/log/DiLogLayer$$ExternalSyntheticLambda0;->f$0:Z

    iput-object p2, p0, Lcom/smaato/sdk/core/log/DiLogLayer$$ExternalSyntheticLambda0;->f$1:Lcom/smaato/sdk/core/log/LogLevel;

    return-void
.end method


# virtual methods
.method public final get(Lcom/smaato/sdk/core/di/DiConstructor;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/smaato/sdk/core/log/DiLogLayer$$ExternalSyntheticLambda0;->f$0:Z

    iget-object v1, p0, Lcom/smaato/sdk/core/log/DiLogLayer$$ExternalSyntheticLambda0;->f$1:Lcom/smaato/sdk/core/log/LogLevel;

    invoke-static {v0, v1, p1}, Lcom/smaato/sdk/core/log/DiLogLayer;->lambda$createRegistry$0(ZLcom/smaato/sdk/core/log/LogLevel;Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/log/Logger;

    move-result-object p1

    return-object p1
.end method
