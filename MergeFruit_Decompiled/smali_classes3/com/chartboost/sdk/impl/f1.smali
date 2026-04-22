.class public abstract Lcom/chartboost/sdk/impl/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(I)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/chartboost/sdk/impl/f1;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 198
    const-string p0, "UNKNOWN"

    return-object p0

    .line 199
    :cond_0
    const-string p0, "STATE_ENDED"

    return-object p0

    .line 200
    :cond_1
    const-string p0, "STATE_READY"

    return-object p0

    .line 201
    :cond_2
    const-string p0, "STATE_BUFFERING"

    return-object p0

    .line 202
    :cond_3
    const-string p0, "STATE_IDLE"

    return-object p0
.end method
