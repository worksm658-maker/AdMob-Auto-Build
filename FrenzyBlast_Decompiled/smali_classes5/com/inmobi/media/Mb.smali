.class public abstract Lcom/inmobi/media/Mb;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static a:B


# direct methods
.method public static final a(BLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v0, "[InMobi]"

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x2

    .line 12
    if-ne p0, v1, :cond_2

    .line 13
    .line 14
    sget-byte p0, Lcom/inmobi/media/Mb;->a:B

    .line 15
    .line 16
    if-eq v3, p0, :cond_1

    .line 17
    .line 18
    if-eq v1, p0, :cond_1

    .line 19
    .line 20
    if-ne v2, p0, :cond_5

    .line 21
    .line 22
    :cond_1
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    if-ne p0, v3, :cond_4

    .line 27
    .line 28
    sget-byte p0, Lcom/inmobi/media/Mb;->a:B

    .line 29
    .line 30
    if-eq v3, p0, :cond_3

    .line 31
    .line 32
    if-ne v2, p0, :cond_5

    .line 33
    .line 34
    :cond_3
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_4
    if-ne p0, v2, :cond_5

    .line 39
    .line 40
    invoke-static {p1, p2}, Lcom/inmobi/media/Mb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_5
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xfa0

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/inmobi/media/Mb;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 47
    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
