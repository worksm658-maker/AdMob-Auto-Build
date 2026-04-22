.class public final Lcom/moloco/sdk/internal/ortb/model/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/moloco/sdk/internal/ortb/model/e;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/e;->i()Lcom/moloco/sdk/internal/ortb/model/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/f;->e()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "UNKNOWN_MTID"

    :cond_0
    return-object p0
.end method
