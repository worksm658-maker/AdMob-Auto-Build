.class public final enum Lcom/kwai/network/a/r3;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kwai/network/a/r3;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/kwai/network/a/r3;

.field public static final enum c:Lcom/kwai/network/a/r3;

.field public static final enum d:Lcom/kwai/network/a/r3;

.field public static final enum e:Lcom/kwai/network/a/r3;

.field public static final enum f:Lcom/kwai/network/a/r3;

.field public static final enum g:Lcom/kwai/network/a/r3;

.field public static final enum h:Lcom/kwai/network/a/r3;

.field public static final enum i:Lcom/kwai/network/a/r3;

.field public static final enum j:Lcom/kwai/network/a/r3;

.field public static final synthetic k:[Lcom/kwai/network/a/r3;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/kwai/network/a/r3;

    const-string v1, "BRAND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/kwai/network/a/r3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kwai/network/a/r3;->b:Lcom/kwai/network/a/r3;

    new-instance v1, Lcom/kwai/network/a/r3;

    const-string v2, "EFFECTIVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/kwai/network/a/r3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kwai/network/a/r3;->c:Lcom/kwai/network/a/r3;

    new-instance v2, Lcom/kwai/network/a/r3;

    const-string v3, "CARD"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lcom/kwai/network/a/r3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/kwai/network/a/r3;->d:Lcom/kwai/network/a/r3;

    new-instance v3, Lcom/kwai/network/a/r3;

    const-string v4, "SPLASH"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, Lcom/kwai/network/a/r3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/kwai/network/a/r3;->e:Lcom/kwai/network/a/r3;

    new-instance v4, Lcom/kwai/network/a/r3;

    const-string v5, "FEED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v5}, Lcom/kwai/network/a/r3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/kwai/network/a/r3;->f:Lcom/kwai/network/a/r3;

    new-instance v5, Lcom/kwai/network/a/r3;

    const-string v6, "VIDEO"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v6}, Lcom/kwai/network/a/r3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/kwai/network/a/r3;->g:Lcom/kwai/network/a/r3;

    new-instance v6, Lcom/kwai/network/a/r3;

    const-string v7, "SMALL_VIDEO"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v7}, Lcom/kwai/network/a/r3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/kwai/network/a/r3;->h:Lcom/kwai/network/a/r3;

    new-instance v7, Lcom/kwai/network/a/r3;

    const-string v8, "DRAMMA_VIDEO"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v8}, Lcom/kwai/network/a/r3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/kwai/network/a/r3;->i:Lcom/kwai/network/a/r3;

    new-instance v8, Lcom/kwai/network/a/r3;

    const-string v9, "OTHER"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v9}, Lcom/kwai/network/a/r3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/kwai/network/a/r3;->j:Lcom/kwai/network/a/r3;

    filled-new-array/range {v0 .. v8}, [Lcom/kwai/network/a/r3;

    move-result-object v0

    sput-object v0, Lcom/kwai/network/a/r3;->k:[Lcom/kwai/network/a/r3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/kwai/network/a/r3;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kwai/network/a/r3;
    .locals 1

    const-class v0, Lcom/kwai/network/a/r3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kwai/network/a/r3;

    return-object p0
.end method

.method public static values()[Lcom/kwai/network/a/r3;
    .locals 1

    sget-object v0, Lcom/kwai/network/a/r3;->k:[Lcom/kwai/network/a/r3;

    invoke-virtual {v0}, [Lcom/kwai/network/a/r3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kwai/network/a/r3;

    return-object v0
.end method
