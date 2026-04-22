.class public final Lcom/kwai/network/a/oi$i;
.super Lcom/kwai/network/a/oi$z;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/network/a/oi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/kwai/network/a/oi$z;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a(IZ)Ljava/lang/Object;
    .locals 0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
