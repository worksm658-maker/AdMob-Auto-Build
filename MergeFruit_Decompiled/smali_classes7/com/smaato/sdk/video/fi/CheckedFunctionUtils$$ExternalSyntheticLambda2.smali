.class public final synthetic Lcom/smaato/sdk/video/fi/CheckedFunctionUtils$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/video/fi/CheckedFunction;


# instance fields
.field public final synthetic f$0:Lcom/smaato/sdk/video/fi/CheckedFunction;

.field public final synthetic f$1:Lcom/smaato/sdk/video/fi/CheckedFunction;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/video/fi/CheckedFunction;Lcom/smaato/sdk/video/fi/CheckedFunction;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/video/fi/CheckedFunctionUtils$$ExternalSyntheticLambda2;->f$0:Lcom/smaato/sdk/video/fi/CheckedFunction;

    iput-object p2, p0, Lcom/smaato/sdk/video/fi/CheckedFunctionUtils$$ExternalSyntheticLambda2;->f$1:Lcom/smaato/sdk/video/fi/CheckedFunction;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/smaato/sdk/video/fi/CheckedFunctionUtils$$ExternalSyntheticLambda2;->f$0:Lcom/smaato/sdk/video/fi/CheckedFunction;

    iget-object v1, p0, Lcom/smaato/sdk/video/fi/CheckedFunctionUtils$$ExternalSyntheticLambda2;->f$1:Lcom/smaato/sdk/video/fi/CheckedFunction;

    invoke-static {v0, v1, p1}, Lcom/smaato/sdk/video/fi/CheckedFunctionUtils;->lambda$compose$1(Lcom/smaato/sdk/video/fi/CheckedFunction;Lcom/smaato/sdk/video/fi/CheckedFunction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
