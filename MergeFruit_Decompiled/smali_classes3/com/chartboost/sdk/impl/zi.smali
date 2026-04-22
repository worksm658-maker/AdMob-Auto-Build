.class public final Lcom/chartboost/sdk/impl/zi;
.super Lcom/chartboost/sdk/impl/wi;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/chartboost/sdk/impl/wi;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method
