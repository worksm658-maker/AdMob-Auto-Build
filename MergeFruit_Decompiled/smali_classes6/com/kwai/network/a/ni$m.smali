.class public final Lcom/kwai/network/a/ni$m;
.super Lcom/kwai/network/a/ni;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/network/a/ni;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/kwai/network/a/ni;-><init>(Ljava/lang/String;III)V

    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/network/a/li;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eqz p2, :cond_1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 1
    sget-object p2, Lcom/kwai/network/a/ni;->e0:Lkotlin/random/Random;

    if-nez p2, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p2, p3}, Lkotlin/random/RandomKt;->Random(J)Lkotlin/random/Random;

    move-result-object p2

    .line 3
    sput-object p2, Lcom/kwai/network/a/ni;->e0:Lkotlin/random/Random;

    .line 4
    :cond_0
    sget-object p2, Lcom/kwai/network/a/ni;->e0:Lkotlin/random/Random;

    .line 5
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lkotlin/random/Random;->nextInt(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
