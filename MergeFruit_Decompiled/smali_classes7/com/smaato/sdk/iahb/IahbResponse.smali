.class public abstract Lcom/smaato/sdk/iahb/IahbResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/iahb/IahbResponse$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static builder()Lcom/smaato/sdk/iahb/IahbResponse$Builder;
    .locals 1

    .line 25
    new-instance v0, Lcom/smaato/sdk/iahb/AutoValue_IahbResponse$Builder;

    invoke-direct {v0}, Lcom/smaato/sdk/iahb/AutoValue_IahbResponse$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method abstract bid()Lcom/smaato/sdk/iahb/IahbBid;
.end method

.method abstract bidId()Ljava/lang/String;
.end method
