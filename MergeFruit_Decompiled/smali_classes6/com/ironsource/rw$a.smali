.class public final enum Lcom/ironsource/rw$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/rw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/rw$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ironsource/rw$a;

.field public static final enum b:Lcom/ironsource/rw$a;

.field public static final enum c:Lcom/ironsource/rw$a;

.field public static final enum d:Lcom/ironsource/rw$a;

.field private static final synthetic e:[Lcom/ironsource/rw$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/ironsource/rw$a;

    const-string v1, "NOT_RECOVERED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ironsource/rw$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/rw$a;->a:Lcom/ironsource/rw$a;

    new-instance v1, Lcom/ironsource/rw$a;

    const-string v2, "RECOVERED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/ironsource/rw$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ironsource/rw$a;->b:Lcom/ironsource/rw$a;

    new-instance v2, Lcom/ironsource/rw$a;

    const-string v3, "IN_RECOVERING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/ironsource/rw$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ironsource/rw$a;->c:Lcom/ironsource/rw$a;

    new-instance v3, Lcom/ironsource/rw$a;

    const-string v4, "NOT_ALLOWED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/ironsource/rw$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ironsource/rw$a;->d:Lcom/ironsource/rw$a;

    filled-new-array {v0, v1, v2, v3}, [Lcom/ironsource/rw$a;

    move-result-object v0

    sput-object v0, Lcom/ironsource/rw$a;->e:[Lcom/ironsource/rw$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/rw$a;
    .locals 1

    const-class v0, Lcom/ironsource/rw$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/rw$a;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/rw$a;
    .locals 1

    sget-object v0, Lcom/ironsource/rw$a;->e:[Lcom/ironsource/rw$a;

    invoke-virtual {v0}, [Lcom/ironsource/rw$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/rw$a;

    return-object v0
.end method
