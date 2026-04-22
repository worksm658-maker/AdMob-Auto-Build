.class public final enum Lcom/ironsource/tp;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/tp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/ironsource/tp;

.field public static final enum c:Lcom/ironsource/tp;

.field private static final synthetic d:[Lcom/ironsource/tp;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/ironsource/tp;

    const/4 v1, 0x0

    const-string v2, "d"

    const-string v3, "PER_DAY"

    invoke-direct {v0, v3, v1, v2}, Lcom/ironsource/tp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/tp;->b:Lcom/ironsource/tp;

    new-instance v1, Lcom/ironsource/tp;

    const/4 v2, 0x1

    const-string v3, "h"

    const-string v4, "PER_HOUR"

    invoke-direct {v1, v4, v2, v3}, Lcom/ironsource/tp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ironsource/tp;->c:Lcom/ironsource/tp;

    filled-new-array {v0, v1}, [Lcom/ironsource/tp;

    move-result-object v0

    sput-object v0, Lcom/ironsource/tp;->d:[Lcom/ironsource/tp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ironsource/tp;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/tp;
    .locals 1

    const-class v0, Lcom/ironsource/tp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/tp;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/tp;
    .locals 1

    sget-object v0, Lcom/ironsource/tp;->d:[Lcom/ironsource/tp;

    invoke-virtual {v0}, [Lcom/ironsource/tp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/tp;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/tp;->a:Ljava/lang/String;

    return-object v0
.end method
