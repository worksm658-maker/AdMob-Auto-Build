.class public final Lcom/kwai/network/a/ni$k;
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
.method public varargs a(Lcom/kwai/network/a/li;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget-object v1, p2, v0

    .line 1
    instance-of v2, v1, Ljava/lang/Integer;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_0
    instance-of v2, v1, Ljava/lang/Number;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmpg-double v1, v1, v4

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_1
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    goto :goto_0

    :cond_2
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    :goto_0
    move v0, v3

    :cond_4
    :goto_1
    const-string v1, "null cannot be cast to non-null type com.kwai.network.library.neo.Evalable"

    if-eqz v0, :cond_7

    .line 2
    aget-object p2, p2, v3

    instance-of v0, p2, Lcom/kwai/network/a/mi;

    if-eqz v0, :cond_6

    if-eqz p2, :cond_5

    check-cast p2, Lcom/kwai/network/a/mi;

    const-string v0, "if"

    :goto_2
    invoke-interface {p2, p1, v0}, Lcom/kwai/network/a/mi;->a(Lcom/kwai/network/a/li;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    return-object p2

    :cond_7
    const/4 v0, 0x2

    aget-object p2, p2, v0

    instance-of v0, p2, Lcom/kwai/network/a/mi;

    if-eqz v0, :cond_9

    if-eqz p2, :cond_8

    check-cast p2, Lcom/kwai/network/a/mi;

    const-string v0, "if.else"

    goto :goto_2

    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    return-object p2
.end method
