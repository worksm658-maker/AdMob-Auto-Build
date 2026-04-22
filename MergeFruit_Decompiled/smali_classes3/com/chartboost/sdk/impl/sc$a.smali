.class public final Lcom/chartboost/sdk/impl/sc$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/sc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/sc$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/chartboost/sdk/impl/sc;
    .locals 2

    .line 1
    const-string v0, "stringValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/chartboost/sdk/impl/sc;->d:Lcom/chartboost/sdk/impl/sc;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/sc;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/chartboost/sdk/impl/sc;->e:Lcom/chartboost/sdk/impl/sc;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/sc;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 15
    :cond_1
    sget-object v0, Lcom/chartboost/sdk/impl/sc;->f:Lcom/chartboost/sdk/impl/sc;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/sc;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v0

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not a valid MraidJSToNativeCommand."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
