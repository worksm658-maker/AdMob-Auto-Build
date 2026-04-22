.class public final Lcom/chartboost/sdk/impl/bb;
.super Lcom/chartboost/sdk/impl/wi;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/chartboost/sdk/impl/wi;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/16 p2, 0x64

    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 20
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/chartboost/sdk/impl/bb;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method
