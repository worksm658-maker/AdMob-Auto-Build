.class public final Lcom/kwai/network/a/c5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/kwai/network/a/gn;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/w4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "dataHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x7b60a3ff

    const-string v2, ""

    if-eq v0, v1, :cond_0

    return-object v2

    :cond_0
    const-string v0, "reward_count"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return-object v2
.end method
