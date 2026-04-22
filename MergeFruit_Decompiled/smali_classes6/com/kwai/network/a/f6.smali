.class public final Lcom/kwai/network/a/f6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/kwai/network/sdk/constant/KwaiError;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/Pair;

    const/16 v1, 0x190

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/kwai/network/sdk/constant/KwaiError;->INVALID_REQUEST:Lcom/kwai/network/sdk/constant/KwaiError;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0x1f4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/kwai/network/sdk/constant/KwaiError;->NETWORK_ERROR:Lcom/kwai/network/sdk/constant/KwaiError;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/kwai/network/sdk/constant/KwaiError;->NETWORK_ERROR:Lcom/kwai/network/sdk/constant/KwaiError;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/kwai/network/a/f6;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static final a(ILjava/lang/String;)Lcom/kwai/network/sdk/constant/KwaiError;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/kwai/network/a/f6;->a:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/network/sdk/constant/KwaiError;

    if-eqz v0, :cond_1

    const-string p0, "it"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kwai/network/sdk/constant/KwaiError;->getCode()I

    move-result p0

    sget-object v1, Lcom/kwai/network/sdk/constant/KwaiError;->INVALID_REQUEST:Lcom/kwai/network/sdk/constant/KwaiError;

    invoke-virtual {v1}, Lcom/kwai/network/sdk/constant/KwaiError;->getCode()I

    move-result v1

    if-ne p0, v1, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_0

    invoke-virtual {v0, p1}, Lcom/kwai/network/sdk/constant/KwaiError;->setMessage(Ljava/lang/String;)V

    :cond_0
    return-object v0

    :cond_1
    const p1, 0xf4240

    if-le p0, p1, :cond_2

    sget-object p0, Lcom/kwai/network/sdk/constant/KwaiError;->INTERNAL_ERROR:Lcom/kwai/network/sdk/constant/KwaiError;

    return-object p0

    :cond_2
    sget-object p0, Lcom/kwai/network/sdk/constant/KwaiError;->UNKNOWN:Lcom/kwai/network/sdk/constant/KwaiError;

    return-object p0
.end method
