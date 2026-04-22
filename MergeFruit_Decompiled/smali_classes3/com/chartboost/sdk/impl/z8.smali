.class public final Lcom/chartboost/sdk/impl/z8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/q8;

.field public final b:Lcom/chartboost/sdk/impl/l1;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/q8;Lcom/chartboost/sdk/impl/l1;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "googleAdvertisingId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amazonAdvertisingId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manufacturer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/chartboost/sdk/impl/z8;->a:Lcom/chartboost/sdk/impl/q8;

    .line 14
    iput-object p2, p0, Lcom/chartboost/sdk/impl/z8;->b:Lcom/chartboost/sdk/impl/l1;

    .line 15
    iput-object p3, p0, Lcom/chartboost/sdk/impl/z8;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/q8;Lcom/chartboost/sdk/impl/l1;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 30
    sget-object p3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string p4, "MANUFACTURER"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/chartboost/sdk/impl/z8;-><init>(Lcom/chartboost/sdk/impl/q8;Lcom/chartboost/sdk/impl/l1;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/j1;
    .locals 3

    .line 19
    :try_start_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/z8;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/chartboost/sdk/impl/z8;->b:Lcom/chartboost/sdk/impl/l1;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/l1;->b()Lcom/chartboost/sdk/impl/j1;

    move-result-object v0

    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/z8;->a:Lcom/chartboost/sdk/impl/q8;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/q8;->b()Lcom/chartboost/sdk/impl/j1;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 25
    const-string v1, "getAdvertisingId error"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    new-instance v0, Lcom/chartboost/sdk/impl/j1;

    sget-object v1, Lcom/chartboost/sdk/impl/di;->c:Lcom/chartboost/sdk/impl/di;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/impl/j1;-><init>(Lcom/chartboost/sdk/impl/di;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 1

    .line 27
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-static {p1, p2}, Lcom/chartboost/sdk/impl/i6;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getUniqueId(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b()Z
    .locals 3

    .line 38
    iget-object v0, p0, Lcom/chartboost/sdk/impl/z8;->c:Ljava/lang/String;

    const-string v1, "Amazon"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
