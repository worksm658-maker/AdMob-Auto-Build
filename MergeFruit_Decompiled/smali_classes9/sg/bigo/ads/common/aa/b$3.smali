.class final Lsg/bigo/ads/common/aa/b$3;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/common/aa/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    invoke-static {}, Lsg/bigo/ads/common/aa/b;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lsg/bigo/ads/common/aa/b;->h()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-object p1, Lsg/bigo/ads/common/utils/r;->a:Lsg/bigo/ads/common/utils/r;

    const/16 v2, 0xa

    invoke-virtual {p1, v2}, Lsg/bigo/ads/common/utils/r;->a(I)J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lsg/bigo/ads/common/aa/b;->a(J)J

    if-eqz p2, :cond_1

    invoke-static {}, Lsg/bigo/ads/common/aa/b;->i()Lsg/bigo/ads/common/b;

    move-result-object p1

    const-string v0, "level"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Lsg/bigo/ads/common/b;->a:I

    invoke-static {}, Lsg/bigo/ads/common/aa/b;->i()Lsg/bigo/ads/common/b;

    move-result-object p1

    const-string v0, "scale"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Lsg/bigo/ads/common/b;->b:I

    invoke-static {}, Lsg/bigo/ads/common/aa/b;->i()Lsg/bigo/ads/common/b;

    move-result-object p1

    const-string v0, "status"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iput p2, p1, Lsg/bigo/ads/common/b;->c:I

    :cond_1
    :goto_0
    return-void
.end method
