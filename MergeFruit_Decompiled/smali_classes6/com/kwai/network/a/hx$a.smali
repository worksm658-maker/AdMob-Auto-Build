.class public Lcom/kwai/network/a/hx$a;
.super Lcom/kwai/network/a/ad;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/network/a/hx;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/hx;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/kwai/network/a/ad;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/Object;)Ljava/net/HttpURLConnection;
    .locals 0

    const-string p2, "@#&=*+-_.,:!?()/~\'%"

    invoke-static {p1, p2}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/net/URL;

    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    invoke-static {p1}, Lcom/kwai/network/a/f;->b(Ljava/net/URLConnection;)V

    iget p2, p0, Lcom/kwai/network/a/ad;->b:I

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget p2, p0, Lcom/kwai/network/a/ad;->c:I

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    return-object p1
.end method
