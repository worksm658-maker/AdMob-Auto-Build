.class public abstract Lcom/chartboost/sdk/impl/k7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const-string p0, "Unknown error"

    return-object p0
.end method
