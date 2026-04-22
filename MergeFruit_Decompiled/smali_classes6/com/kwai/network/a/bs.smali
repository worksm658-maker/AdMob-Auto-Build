.class public final Lcom/kwai/network/a/bs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/kwai/network/a/w;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f()Lcom/kwai/network/a/l0;
    .locals 2

    invoke-static {}, Lcom/kwai/network/a/gs;->k()Lcom/kwai/network/a/gs;

    move-result-object v0

    const-string v1, "KwaiCollector.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
