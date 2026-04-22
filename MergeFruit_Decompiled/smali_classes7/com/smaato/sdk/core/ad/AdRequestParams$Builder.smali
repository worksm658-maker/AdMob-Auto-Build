.class public abstract Lcom/smaato/sdk/core/ad/AdRequestParams$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/core/ad/AdRequestParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/smaato/sdk/core/ad/AdRequestParams;
.end method

.method public abstract setUBUniqueId(Ljava/lang/String;)Lcom/smaato/sdk/core/ad/AdRequestParams$Builder;
.end method
