.class public final Lcom/kwai/network/a/ea;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/kwai/network/library/crash/model/message/ThreadInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/kwai/network/library/crash/model/message/ThreadInfo;

    check-cast p2, Lcom/kwai/network/library/crash/model/message/ThreadInfo;

    .line 1
    iget-object p1, p1, Lcom/kwai/network/library/crash/model/message/ThreadInfo;->a:Ljava/lang/String;

    iget-object p2, p2, Lcom/kwai/network/library/crash/model/message/ThreadInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
