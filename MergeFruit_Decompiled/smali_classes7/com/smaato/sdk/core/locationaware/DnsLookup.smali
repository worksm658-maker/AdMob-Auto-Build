.class public interface abstract Lcom/smaato/sdk/core/locationaware/DnsLookup;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract blockingTxt(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/core/locationaware/TxtRecord;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
