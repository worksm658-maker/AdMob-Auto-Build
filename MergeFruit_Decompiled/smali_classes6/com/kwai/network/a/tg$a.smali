.class public final enum Lcom/kwai/network/a/tg$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/network/a/tg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kwai/network/a/tg$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/kwai/network/a/tg$a;

.field public static final enum c:Lcom/kwai/network/a/tg$a;

.field public static final synthetic d:[Lcom/kwai/network/a/tg$a;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/kwai/network/a/tg$a;

    const-string v1, "Star"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/kwai/network/a/tg$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kwai/network/a/tg$a;->b:Lcom/kwai/network/a/tg$a;

    new-instance v1, Lcom/kwai/network/a/tg$a;

    const-string v2, "Polygon"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcom/kwai/network/a/tg$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kwai/network/a/tg$a;->c:Lcom/kwai/network/a/tg$a;

    filled-new-array {v0, v1}, [Lcom/kwai/network/a/tg$a;

    move-result-object v0

    sput-object v0, Lcom/kwai/network/a/tg$a;->d:[Lcom/kwai/network/a/tg$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/kwai/network/a/tg$a;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kwai/network/a/tg$a;
    .locals 1

    const-class v0, Lcom/kwai/network/a/tg$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kwai/network/a/tg$a;

    return-object p0
.end method

.method public static values()[Lcom/kwai/network/a/tg$a;
    .locals 1

    sget-object v0, Lcom/kwai/network/a/tg$a;->d:[Lcom/kwai/network/a/tg$a;

    invoke-virtual {v0}, [Lcom/kwai/network/a/tg$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kwai/network/a/tg$a;

    return-object v0
.end method
