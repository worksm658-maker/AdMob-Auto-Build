.class public final Lcom/kwai/network/a/cj$e0;
.super Lcom/kwai/network/a/cj;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/network/a/cj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/kwai/network/a/cj;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/network/a/aj;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2}, Lcom/kwai/network/a/aa;->j(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1
    sget-object p1, Lcom/kwai/network/a/cj;->O0:Ljava/util/Random;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/util/Random;-><init>(J)V

    sput-object p1, Lcom/kwai/network/a/cj;->O0:Ljava/util/Random;

    :cond_0
    sget-object p1, Lcom/kwai/network/a/cj;->O0:Ljava/util/Random;

    .line 2
    invoke-static {p2, p1}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    return-object p2
.end method
