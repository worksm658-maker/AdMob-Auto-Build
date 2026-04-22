.class public final enum Lcom/kwai/network/a/sc;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kwai/network/a/sc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/kwai/network/a/sc;

.field public static final enum b:Lcom/kwai/network/a/sc;

.field public static final synthetic c:[Lcom/kwai/network/a/sc;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/kwai/network/a/sc;

    const-string v1, "FIT_INSIDE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/kwai/network/a/sc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/network/a/sc;->a:Lcom/kwai/network/a/sc;

    new-instance v1, Lcom/kwai/network/a/sc;

    const-string v2, "CROP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/kwai/network/a/sc;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kwai/network/a/sc;->b:Lcom/kwai/network/a/sc;

    filled-new-array {v0, v1}, [Lcom/kwai/network/a/sc;

    move-result-object v0

    sput-object v0, Lcom/kwai/network/a/sc;->c:[Lcom/kwai/network/a/sc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Landroid/widget/ImageView;)Lcom/kwai/network/a/sc;
    .locals 1

    sget-object v0, Lcom/kwai/network/a/sc$a;->a:[I

    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/kwai/network/a/sc;->b:Lcom/kwai/network/a/sc;

    return-object p0

    :cond_0
    sget-object p0, Lcom/kwai/network/a/sc;->a:Lcom/kwai/network/a/sc;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kwai/network/a/sc;
    .locals 1

    const-class v0, Lcom/kwai/network/a/sc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kwai/network/a/sc;

    return-object p0
.end method

.method public static values()[Lcom/kwai/network/a/sc;
    .locals 1

    sget-object v0, Lcom/kwai/network/a/sc;->c:[Lcom/kwai/network/a/sc;

    invoke-virtual {v0}, [Lcom/kwai/network/a/sc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kwai/network/a/sc;

    return-object v0
.end method
