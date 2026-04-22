.class public final Lcom/kwai/network/a/ni$y;
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

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method
