.class public abstract Lcom/smaato/sdk/iahb/InAppBid;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;)Lcom/smaato/sdk/iahb/InAppBid;
    .locals 1

    if-eqz p0, :cond_0

    .line 16
    new-instance v0, Lcom/smaato/sdk/iahb/AutoValue_InAppBid;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/iahb/AutoValue_InAppBid;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 0
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "\'json\' specified as non-null is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method abstract getJson()Ljava/lang/String;
.end method
