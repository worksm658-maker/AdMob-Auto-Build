.class public final enum Lcom/kwai/network/a/mb$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/network/a/mb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kwai/network/a/mb$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/kwai/network/a/mb$a;

.field public static final enum b:Lcom/kwai/network/a/mb$a;

.field public static final enum c:Lcom/kwai/network/a/mb$a;

.field public static final enum d:Lcom/kwai/network/a/mb$a;

.field public static final enum e:Lcom/kwai/network/a/mb$a;

.field public static final synthetic f:[Lcom/kwai/network/a/mb$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/kwai/network/a/mb$a;

    const-string v1, "IO_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/kwai/network/a/mb$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/network/a/mb$a;->a:Lcom/kwai/network/a/mb$a;

    new-instance v1, Lcom/kwai/network/a/mb$a;

    const-string v2, "DECODING_ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/kwai/network/a/mb$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kwai/network/a/mb$a;->b:Lcom/kwai/network/a/mb$a;

    new-instance v2, Lcom/kwai/network/a/mb$a;

    const-string v3, "NETWORK_DENIED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/kwai/network/a/mb$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/kwai/network/a/mb$a;->c:Lcom/kwai/network/a/mb$a;

    new-instance v3, Lcom/kwai/network/a/mb$a;

    const-string v4, "OUT_OF_MEMORY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/kwai/network/a/mb$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/kwai/network/a/mb$a;->d:Lcom/kwai/network/a/mb$a;

    new-instance v4, Lcom/kwai/network/a/mb$a;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/kwai/network/a/mb$a;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/kwai/network/a/mb$a;->e:Lcom/kwai/network/a/mb$a;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/kwai/network/a/mb$a;

    move-result-object v0

    sput-object v0, Lcom/kwai/network/a/mb$a;->f:[Lcom/kwai/network/a/mb$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/kwai/network/a/mb$a;
    .locals 1

    const-class v0, Lcom/kwai/network/a/mb$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kwai/network/a/mb$a;

    return-object p0
.end method

.method public static values()[Lcom/kwai/network/a/mb$a;
    .locals 1

    sget-object v0, Lcom/kwai/network/a/mb$a;->f:[Lcom/kwai/network/a/mb$a;

    invoke-virtual {v0}, [Lcom/kwai/network/a/mb$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kwai/network/a/mb$a;

    return-object v0
.end method
