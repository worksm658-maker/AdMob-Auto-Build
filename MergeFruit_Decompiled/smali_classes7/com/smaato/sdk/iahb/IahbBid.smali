.class public abstract Lcom/smaato/sdk/iahb/IahbBid;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/iahb/IahbBid$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static builder()Lcom/smaato/sdk/iahb/IahbBid$Builder;
    .locals 1

    .line 32
    new-instance v0, Lcom/smaato/sdk/iahb/AutoValue_IahbBid$Builder;

    invoke-direct {v0}, Lcom/smaato/sdk/iahb/AutoValue_IahbBid$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method abstract adm()Ljava/lang/String;
.end method

.method abstract bundleId()Ljava/lang/String;
.end method

.method abstract ext()Lcom/smaato/sdk/iahb/IahbExt;
.end method
