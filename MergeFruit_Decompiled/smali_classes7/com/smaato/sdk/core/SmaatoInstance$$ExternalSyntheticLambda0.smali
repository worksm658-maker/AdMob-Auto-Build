.class public final synthetic Lcom/smaato/sdk/core/SmaatoInstance$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/di/ClassFactory;


# instance fields
.field public final synthetic f$0:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/smaato/sdk/core/SmaatoInstance$$ExternalSyntheticLambda0;->f$0:Z

    return-void
.end method


# virtual methods
.method public final get(Lcom/smaato/sdk/core/di/DiConstructor;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/smaato/sdk/core/SmaatoInstance$$ExternalSyntheticLambda0;->f$0:Z

    invoke-static {v0, p1}, Lcom/smaato/sdk/core/SmaatoInstance;->lambda$createCoreOfCoreRegistry$0(ZLcom/smaato/sdk/core/di/DiConstructor;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
