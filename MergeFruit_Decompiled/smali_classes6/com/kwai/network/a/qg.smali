.class public final enum Lcom/kwai/network/a/qg;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kwai/network/a/qg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/kwai/network/a/qg;

.field public static final enum b:Lcom/kwai/network/a/qg;

.field public static final synthetic c:[Lcom/kwai/network/a/qg;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/kwai/network/a/qg;

    const-string v1, "Linear"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/kwai/network/a/qg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/network/a/qg;->a:Lcom/kwai/network/a/qg;

    new-instance v1, Lcom/kwai/network/a/qg;

    const-string v2, "Radial"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/kwai/network/a/qg;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kwai/network/a/qg;->b:Lcom/kwai/network/a/qg;

    filled-new-array {v0, v1}, [Lcom/kwai/network/a/qg;

    move-result-object v0

    sput-object v0, Lcom/kwai/network/a/qg;->c:[Lcom/kwai/network/a/qg;

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

.method public static valueOf(Ljava/lang/String;)Lcom/kwai/network/a/qg;
    .locals 1

    const-class v0, Lcom/kwai/network/a/qg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kwai/network/a/qg;

    return-object p0
.end method

.method public static values()[Lcom/kwai/network/a/qg;
    .locals 1

    sget-object v0, Lcom/kwai/network/a/qg;->c:[Lcom/kwai/network/a/qg;

    invoke-virtual {v0}, [Lcom/kwai/network/a/qg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kwai/network/a/qg;

    return-object v0
.end method
