.class public final synthetic Lcom/smaato/sdk/core/util/PrimitiveIterator$OfLong$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/LongConsumer;


# instance fields
.field public final synthetic f$0:Lcom/smaato/sdk/core/util/fi/Consumer;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/core/util/PrimitiveIterator$OfLong$$ExternalSyntheticLambda0;->f$0:Lcom/smaato/sdk/core/util/fi/Consumer;

    return-void
.end method


# virtual methods
.method public final accept(J)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/smaato/sdk/core/util/PrimitiveIterator$OfLong$$ExternalSyntheticLambda0;->f$0:Lcom/smaato/sdk/core/util/fi/Consumer;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/smaato/sdk/core/util/fi/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
