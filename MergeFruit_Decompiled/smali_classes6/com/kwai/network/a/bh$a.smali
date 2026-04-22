.class public final enum Lcom/kwai/network/a/bh$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/network/a/bh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kwai/network/a/bh$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/kwai/network/a/bh$a;

.field public static final enum b:Lcom/kwai/network/a/bh$a;

.field public static final synthetic c:[Lcom/kwai/network/a/bh$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/kwai/network/a/bh$a;

    const-string v1, "Simultaneously"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/kwai/network/a/bh$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/network/a/bh$a;->a:Lcom/kwai/network/a/bh$a;

    new-instance v1, Lcom/kwai/network/a/bh$a;

    const-string v2, "Individually"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/kwai/network/a/bh$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kwai/network/a/bh$a;->b:Lcom/kwai/network/a/bh$a;

    filled-new-array {v0, v1}, [Lcom/kwai/network/a/bh$a;

    move-result-object v0

    sput-object v0, Lcom/kwai/network/a/bh$a;->c:[Lcom/kwai/network/a/bh$a;

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

.method public static a(I)Lcom/kwai/network/a/bh$a;
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/kwai/network/a/bh$a;->b:Lcom/kwai/network/a/bh$a;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown trim path type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/kwai/network/a/bh$a;->a:Lcom/kwai/network/a/bh$a;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kwai/network/a/bh$a;
    .locals 1

    const-class v0, Lcom/kwai/network/a/bh$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kwai/network/a/bh$a;

    return-object p0
.end method

.method public static values()[Lcom/kwai/network/a/bh$a;
    .locals 1

    sget-object v0, Lcom/kwai/network/a/bh$a;->c:[Lcom/kwai/network/a/bh$a;

    invoke-virtual {v0}, [Lcom/kwai/network/a/bh$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kwai/network/a/bh$a;

    return-object v0
.end method
