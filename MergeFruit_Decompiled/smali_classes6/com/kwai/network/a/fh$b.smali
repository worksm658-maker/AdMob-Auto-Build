.class public final enum Lcom/kwai/network/a/fh$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/network/a/fh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kwai/network/a/fh$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/kwai/network/a/fh$b;

.field public static final enum b:Lcom/kwai/network/a/fh$b;

.field public static final enum c:Lcom/kwai/network/a/fh$b;

.field public static final enum d:Lcom/kwai/network/a/fh$b;

.field public static final synthetic e:[Lcom/kwai/network/a/fh$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/kwai/network/a/fh$b;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/kwai/network/a/fh$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/network/a/fh$b;->a:Lcom/kwai/network/a/fh$b;

    new-instance v1, Lcom/kwai/network/a/fh$b;

    const-string v2, "Add"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/kwai/network/a/fh$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kwai/network/a/fh$b;->b:Lcom/kwai/network/a/fh$b;

    new-instance v2, Lcom/kwai/network/a/fh$b;

    const-string v3, "Invert"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/kwai/network/a/fh$b;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/kwai/network/a/fh$b;->c:Lcom/kwai/network/a/fh$b;

    new-instance v3, Lcom/kwai/network/a/fh$b;

    const-string v4, "Unknown"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/kwai/network/a/fh$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/kwai/network/a/fh$b;->d:Lcom/kwai/network/a/fh$b;

    filled-new-array {v0, v1, v2, v3}, [Lcom/kwai/network/a/fh$b;

    move-result-object v0

    sput-object v0, Lcom/kwai/network/a/fh$b;->e:[Lcom/kwai/network/a/fh$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/kwai/network/a/fh$b;
    .locals 1

    const-class v0, Lcom/kwai/network/a/fh$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kwai/network/a/fh$b;

    return-object p0
.end method

.method public static values()[Lcom/kwai/network/a/fh$b;
    .locals 1

    sget-object v0, Lcom/kwai/network/a/fh$b;->e:[Lcom/kwai/network/a/fh$b;

    invoke-virtual {v0}, [Lcom/kwai/network/a/fh$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kwai/network/a/fh$b;

    return-object v0
.end method
