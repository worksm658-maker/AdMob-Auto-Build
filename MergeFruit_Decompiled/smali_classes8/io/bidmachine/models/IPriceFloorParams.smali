.class public interface abstract Lio/bidmachine/models/IPriceFloorParams;
.super Ljava/lang/Object;
.source "IPriceFloorParams.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SelfType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract addPriceFloor(D)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)TSelfType;"
        }
    .end annotation
.end method

.method public abstract addPriceFloor(Ljava/lang/String;D)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D)TSelfType;"
        }
    .end annotation
.end method
