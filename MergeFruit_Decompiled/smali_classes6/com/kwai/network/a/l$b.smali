.class public final enum Lcom/kwai/network/a/l$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/network/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kwai/network/a/l$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/kwai/network/a/l$b;

.field public static final enum b:Lcom/kwai/network/a/l$b;

.field public static final synthetic c:[Lcom/kwai/network/a/l$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/kwai/network/a/l$b;

    const-string v1, "URL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/kwai/network/a/l$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/network/a/l$b;->a:Lcom/kwai/network/a/l$b;

    new-instance v1, Lcom/kwai/network/a/l$b;

    const-string v2, "MANIFEST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/kwai/network/a/l$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kwai/network/a/l$b;->b:Lcom/kwai/network/a/l$b;

    filled-new-array {v0, v1}, [Lcom/kwai/network/a/l$b;

    move-result-object v0

    sput-object v0, Lcom/kwai/network/a/l$b;->c:[Lcom/kwai/network/a/l$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/kwai/network/a/l$b;
    .locals 1

    const-class v0, Lcom/kwai/network/a/l$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kwai/network/a/l$b;

    return-object p0
.end method

.method public static values()[Lcom/kwai/network/a/l$b;
    .locals 1

    sget-object v0, Lcom/kwai/network/a/l$b;->c:[Lcom/kwai/network/a/l$b;

    invoke-virtual {v0}, [Lcom/kwai/network/a/l$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kwai/network/a/l$b;

    return-object v0
.end method
