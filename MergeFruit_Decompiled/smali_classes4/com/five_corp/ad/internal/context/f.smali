.class public final enum Lcom/five_corp/ad/internal/context/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/five_corp/ad/internal/context/f;

.field public static final enum b:Lcom/five_corp/ad/internal/context/f;

.field public static final enum c:Lcom/five_corp/ad/internal/context/f;

.field public static final enum d:Lcom/five_corp/ad/internal/context/f;

.field public static final synthetic e:[Lcom/five_corp/ad/internal/context/f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/five_corp/ad/internal/context/f;

    const/4 v1, 0x0

    const-string v2, "CUSTOM_LAYOUT"

    invoke-direct {v0, v1, v2}, Lcom/five_corp/ad/internal/context/f;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/five_corp/ad/internal/context/f;->a:Lcom/five_corp/ad/internal/context/f;

    new-instance v1, Lcom/five_corp/ad/internal/context/f;

    const/4 v2, 0x1

    const-string v3, "NATIVE"

    invoke-direct {v1, v2, v3}, Lcom/five_corp/ad/internal/context/f;-><init>(ILjava/lang/String;)V

    sput-object v1, Lcom/five_corp/ad/internal/context/f;->b:Lcom/five_corp/ad/internal/context/f;

    new-instance v2, Lcom/five_corp/ad/internal/context/f;

    const/4 v3, 0x2

    const-string v4, "INTERSTITIAL"

    invoke-direct {v2, v3, v4}, Lcom/five_corp/ad/internal/context/f;-><init>(ILjava/lang/String;)V

    sput-object v2, Lcom/five_corp/ad/internal/context/f;->c:Lcom/five_corp/ad/internal/context/f;

    new-instance v3, Lcom/five_corp/ad/internal/context/f;

    const/4 v4, 0x3

    const-string v5, "VIDEO_REWARD"

    invoke-direct {v3, v4, v5}, Lcom/five_corp/ad/internal/context/f;-><init>(ILjava/lang/String;)V

    sput-object v3, Lcom/five_corp/ad/internal/context/f;->d:Lcom/five_corp/ad/internal/context/f;

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Lcom/five_corp/ad/internal/context/f;

    move-result-object v0

    .line 2
    sput-object v0, Lcom/five_corp/ad/internal/context/f;->e:[Lcom/five_corp/ad/internal/context/f;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/five_corp/ad/internal/context/f;
    .locals 1

    const-class v0, Lcom/five_corp/ad/internal/context/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/five_corp/ad/internal/context/f;

    return-object p0
.end method

.method public static values()[Lcom/five_corp/ad/internal/context/f;
    .locals 1

    sget-object v0, Lcom/five_corp/ad/internal/context/f;->e:[Lcom/five_corp/ad/internal/context/f;

    invoke-virtual {v0}, [Lcom/five_corp/ad/internal/context/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/five_corp/ad/internal/context/f;

    return-object v0
.end method
