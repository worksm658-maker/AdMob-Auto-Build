.class public final enum Lcom/kwai/network/a/ah$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/network/a/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kwai/network/a/ah$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/kwai/network/a/ah$b;

.field public static final enum b:Lcom/kwai/network/a/ah$b;

.field public static final enum c:Lcom/kwai/network/a/ah$b;

.field public static final synthetic d:[Lcom/kwai/network/a/ah$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/kwai/network/a/ah$b;

    const-string v1, "Miter"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/kwai/network/a/ah$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/network/a/ah$b;->a:Lcom/kwai/network/a/ah$b;

    new-instance v1, Lcom/kwai/network/a/ah$b;

    const-string v2, "Round"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/kwai/network/a/ah$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kwai/network/a/ah$b;->b:Lcom/kwai/network/a/ah$b;

    new-instance v2, Lcom/kwai/network/a/ah$b;

    const-string v3, "Bevel"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/kwai/network/a/ah$b;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/kwai/network/a/ah$b;->c:Lcom/kwai/network/a/ah$b;

    filled-new-array {v0, v1, v2}, [Lcom/kwai/network/a/ah$b;

    move-result-object v0

    sput-object v0, Lcom/kwai/network/a/ah$b;->d:[Lcom/kwai/network/a/ah$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/kwai/network/a/ah$b;
    .locals 1

    const-class v0, Lcom/kwai/network/a/ah$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kwai/network/a/ah$b;

    return-object p0
.end method

.method public static values()[Lcom/kwai/network/a/ah$b;
    .locals 1

    sget-object v0, Lcom/kwai/network/a/ah$b;->d:[Lcom/kwai/network/a/ah$b;

    invoke-virtual {v0}, [Lcom/kwai/network/a/ah$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kwai/network/a/ah$b;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/graphics/Paint$Join;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    return-object v0

    :cond_1
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    return-object v0

    :cond_2
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    return-object v0
.end method
