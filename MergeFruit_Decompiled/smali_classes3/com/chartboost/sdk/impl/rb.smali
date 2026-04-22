.class public final Lcom/chartboost/sdk/impl/rb;
.super Lcom/chartboost/sdk/impl/wi;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    .line 8
    const-string v0, "Maximum wrapper depth exceeded."

    invoke-direct {p0, v0, p1}, Lcom/chartboost/sdk/impl/wi;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x12e

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/rb;-><init>(Ljava/lang/Integer;)V

    return-void
.end method
