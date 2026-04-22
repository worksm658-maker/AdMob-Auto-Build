.class public final Lcom/kwai/network/a/hs$u;
.super Lcom/kwai/network/a/cj;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/network/a/hs;
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
.method public varargs a(Lcom/kwai/network/a/aj;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    new-instance p1, Ljava/text/SimpleDateFormat;

    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/Date;

    const/4 v1, 0x1

    aget-object p2, p2, v1

    invoke-static {p2}, Lcom/kwai/network/a/hs;->b(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
