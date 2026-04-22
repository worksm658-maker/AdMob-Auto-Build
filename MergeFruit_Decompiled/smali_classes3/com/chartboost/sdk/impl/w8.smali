.class public abstract Lcom/chartboost/sdk/impl/w8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/chartboost/sdk/internal/Networking/okhttp/a;Ljava/lang/String;)Lcom/chartboost/sdk/events/ChartboostError;
    .locals 2

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    instance-of v0, p0, Lcom/chartboost/sdk/internal/Networking/okhttp/a$i;

    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Lcom/chartboost/sdk/events/ChartboostError$Load$AssetUnavailable;

    .line 16
    const-string v1, "Asset not found."

    invoke-direct {v0, p1, v1, p0}, Lcom/chartboost/sdk/events/ChartboostError$Load$AssetUnavailable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    .line 21
    :cond_0
    instance-of p1, p0, Lcom/chartboost/sdk/internal/Networking/okhttp/a$l;

    if-eqz p1, :cond_1

    goto :goto_0

    .line 22
    :cond_1
    instance-of p1, p0, Lcom/chartboost/sdk/internal/Networking/okhttp/a$a;

    if-eqz p1, :cond_2

    goto :goto_0

    .line 23
    :cond_2
    instance-of p1, p0, Lcom/chartboost/sdk/internal/Networking/okhttp/a$h;

    if-eqz p1, :cond_3

    goto :goto_0

    .line 24
    :cond_3
    instance-of p1, p0, Lcom/chartboost/sdk/internal/Networking/okhttp/a$k;

    if-eqz p1, :cond_4

    .line 26
    :goto_0
    new-instance p1, Lcom/chartboost/sdk/events/ChartboostError$Connectivity$ServerError;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-direct {p1, v0, p0}, Lcom/chartboost/sdk/events/ChartboostError$Connectivity$ServerError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1

    .line 32
    :cond_4
    instance-of p1, p0, Lcom/chartboost/sdk/internal/Networking/okhttp/a$j;

    if-eqz p1, :cond_5

    goto :goto_1

    .line 33
    :cond_5
    instance-of p1, p0, Lcom/chartboost/sdk/internal/Networking/okhttp/a$g;

    if-eqz p1, :cond_6

    .line 34
    :goto_1
    sget-object p0, Lcom/chartboost/sdk/events/ChartboostError$Connectivity$TimedOut;->INSTANCE:Lcom/chartboost/sdk/events/ChartboostError$Connectivity$TimedOut;

    return-object p0

    .line 35
    :cond_6
    instance-of p1, p0, Lcom/chartboost/sdk/internal/Networking/okhttp/a$m;

    if-eqz p1, :cond_7

    sget-object p0, Lcom/chartboost/sdk/events/ChartboostError$Load$RateLimited;->INSTANCE:Lcom/chartboost/sdk/events/ChartboostError$Load$RateLimited;

    return-object p0

    .line 36
    :cond_7
    instance-of p1, p0, Lcom/chartboost/sdk/internal/Networking/okhttp/a$c;

    if-eqz p1, :cond_8

    .line 37
    new-instance p1, Lcom/chartboost/sdk/events/ChartboostError$Load$InvalidRequest;

    .line 38
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-direct {p1, v0, p0}, Lcom/chartboost/sdk/events/ChartboostError$Load$InvalidRequest;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1

    .line 43
    :cond_8
    new-instance p1, Lcom/chartboost/sdk/events/ChartboostError$Connectivity$Unknown;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/chartboost/sdk/events/ChartboostError$Connectivity$Unknown;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1
.end method
