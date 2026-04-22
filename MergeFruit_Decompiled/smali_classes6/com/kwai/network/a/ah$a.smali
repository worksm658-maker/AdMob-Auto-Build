.class public final enum Lcom/kwai/network/a/ah$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/network/a/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kwai/network/a/ah$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/kwai/network/a/ah$a;

.field public static final enum b:Lcom/kwai/network/a/ah$a;

.field public static final enum c:Lcom/kwai/network/a/ah$a;

.field public static final synthetic d:[Lcom/kwai/network/a/ah$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/kwai/network/a/ah$a;

    const-string v1, "Butt"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/kwai/network/a/ah$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/network/a/ah$a;->a:Lcom/kwai/network/a/ah$a;

    new-instance v1, Lcom/kwai/network/a/ah$a;

    const-string v2, "Round"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/kwai/network/a/ah$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kwai/network/a/ah$a;->b:Lcom/kwai/network/a/ah$a;

    new-instance v2, Lcom/kwai/network/a/ah$a;

    const-string v3, "Unknown"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/kwai/network/a/ah$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/kwai/network/a/ah$a;->c:Lcom/kwai/network/a/ah$a;

    filled-new-array {v0, v1, v2}, [Lcom/kwai/network/a/ah$a;

    move-result-object v0

    sput-object v0, Lcom/kwai/network/a/ah$a;->d:[Lcom/kwai/network/a/ah$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/kwai/network/a/ah$a;
    .locals 1

    const-class v0, Lcom/kwai/network/a/ah$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kwai/network/a/ah$a;

    return-object p0
.end method

.method public static values()[Lcom/kwai/network/a/ah$a;
    .locals 1

    sget-object v0, Lcom/kwai/network/a/ah$a;->d:[Lcom/kwai/network/a/ah$a;

    invoke-virtual {v0}, [Lcom/kwai/network/a/ah$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kwai/network/a/ah$a;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/graphics/Paint$Cap;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    return-object v0

    :cond_0
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    return-object v0

    :cond_1
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    return-object v0
.end method
