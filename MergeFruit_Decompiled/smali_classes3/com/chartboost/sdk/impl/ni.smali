.class public abstract Lcom/chartboost/sdk/impl/ni;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^market://details\\?id=(.*)$"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/ni;->a:Lkotlin/text/Regex;

    return-void
.end method

.method public static final a(Lcom/chartboost/sdk/impl/li;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/ni;->a:Lkotlin/text/Regex;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/li;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Lcom/chartboost/sdk/impl/li;)Lcom/chartboost/sdk/impl/li;
    .locals 8

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p0}, Lcom/chartboost/sdk/impl/ni;->a(Lcom/chartboost/sdk/impl/li;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "https://play.google.com/store/apps/details?id=%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "format(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/chartboost/sdk/impl/li;->a(Lcom/chartboost/sdk/impl/li;Ljava/lang/String;Lcom/chartboost/sdk/impl/i4;ZILjava/lang/Object;)Lcom/chartboost/sdk/impl/li;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    move-object v2, p0

    :goto_0
    return-object v2
.end method
