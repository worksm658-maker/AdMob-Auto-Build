.class public abstract Lcom/verve/atom/sdk/utils/Pair;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/verve/atom/sdk/utils/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(TF;TS;)",
            "Lcom/verve/atom/sdk/utils/Pair<",
            "TF;TS;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/verve/atom/sdk/utils/AutoValue_Pair;

    invoke-direct {v0, p0, p1}, Lcom/verve/atom/sdk/utils/AutoValue_Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public abstract first()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TF;"
        }
    .end annotation
.end method

.method public abstract second()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation
.end method
