.class public interface abstract Lcom/smaato/sdk/core/util/fi/NullableFunction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static identity()Lcom/smaato/sdk/core/util/fi/NullableFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/smaato/sdk/core/util/fi/NullableFunction<",
            "TT;TT;>;"
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/smaato/sdk/core/util/fi/NullableFunction$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/smaato/sdk/core/util/fi/NullableFunction$$ExternalSyntheticLambda0;-><init>()V

    return-object v0
.end method

.method public static synthetic lambda$identity$0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public abstract apply(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TR;"
        }
    .end annotation
.end method
