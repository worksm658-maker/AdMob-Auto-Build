.class final Lsg/bigo/ads/bo/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/bo/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lsg/bigo/ads/bo/d;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/bo/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg/bigo/ads/bo/a$a;->a:Lsg/bigo/ads/bo/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/bo/a$a;->a:Lsg/bigo/ads/bo/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lsg/bigo/ads/bo/d;->a:Ljava/net/HttpURLConnection;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
