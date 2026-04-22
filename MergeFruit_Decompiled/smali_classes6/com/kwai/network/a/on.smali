.class public Lcom/kwai/network/a/on;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:I

.field public static final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "#00FFFFFF"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/cl;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/kwai/network/a/on;->a:I

    const-string v0, "#000000"

    const/high16 v1, -0x1000000

    invoke-static {v2, v0, v1}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/cl;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/kwai/network/a/on;->b:I

    return-void
.end method

.method public static a(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    :pswitch_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static b(I)I
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    return v0

    :cond_0
    return p0
.end method

.method public static c(I)I
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    return v0

    :cond_0
    return p0
.end method

.method public static d(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x6

    :pswitch_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static e(I)I
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    return v0

    :cond_0
    return p0
.end method

.method public static f(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    return p0
.end method
