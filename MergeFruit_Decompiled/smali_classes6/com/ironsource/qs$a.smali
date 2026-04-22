.class public final enum Lcom/ironsource/qs$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/qs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/qs$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/ironsource/qs$a;

.field public static final enum c:Lcom/ironsource/qs$a;

.field public static final enum d:Lcom/ironsource/qs$a;

.field private static final synthetic e:[Lcom/ironsource/qs$a;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/ironsource/qs$a;

    const/4 v1, 0x0

    const-string v2, "0"

    const-string v3, "NOT_SET"

    invoke-direct {v0, v3, v1, v2}, Lcom/ironsource/qs$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/qs$a;->b:Lcom/ironsource/qs$a;

    new-instance v1, Lcom/ironsource/qs$a;

    const/4 v2, 0x1

    const-string v3, "1"

    const-string v4, "CACHE"

    invoke-direct {v1, v4, v2, v3}, Lcom/ironsource/qs$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ironsource/qs$a;->c:Lcom/ironsource/qs$a;

    new-instance v2, Lcom/ironsource/qs$a;

    const/4 v3, 0x2

    const-string v4, "2"

    const-string v5, "SERVER"

    invoke-direct {v2, v5, v3, v4}, Lcom/ironsource/qs$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/ironsource/qs$a;->d:Lcom/ironsource/qs$a;

    filled-new-array {v0, v1, v2}, [Lcom/ironsource/qs$a;

    move-result-object v0

    sput-object v0, Lcom/ironsource/qs$a;->e:[Lcom/ironsource/qs$a;

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

    iput-object p3, p0, Lcom/ironsource/qs$a;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/qs$a;
    .locals 1

    const-class v0, Lcom/ironsource/qs$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/qs$a;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/qs$a;
    .locals 1

    sget-object v0, Lcom/ironsource/qs$a;->e:[Lcom/ironsource/qs$a;

    invoke-virtual {v0}, [Lcom/ironsource/qs$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/qs$a;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/qs$a;->a:Ljava/lang/String;

    return-object v0
.end method
