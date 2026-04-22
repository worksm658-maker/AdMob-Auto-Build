.class public final enum Lcom/five_corp/ad/internal/ad/beacon/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lcom/five_corp/ad/internal/ad/beacon/k;

.field public static final synthetic c:[Lcom/five_corp/ad/internal/ad/beacon/k;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/five_corp/ad/internal/ad/beacon/k;

    const-string v1, "NOT_OBSTRUCTED_RATIO"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/five_corp/ad/internal/ad/beacon/k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/five_corp/ad/internal/ad/beacon/k;->b:Lcom/five_corp/ad/internal/ad/beacon/k;

    new-instance v1, Lcom/five_corp/ad/internal/ad/beacon/k;

    const-string v2, "IN_WINDOW_RATIO"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcom/five_corp/ad/internal/ad/beacon/k;-><init>(Ljava/lang/String;II)V

    .line 1
    filled-new-array {v0, v1}, [Lcom/five_corp/ad/internal/ad/beacon/k;

    move-result-object v0

    .line 2
    sput-object v0, Lcom/five_corp/ad/internal/ad/beacon/k;->c:[Lcom/five_corp/ad/internal/ad/beacon/k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/five_corp/ad/internal/ad/beacon/k;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/five_corp/ad/internal/ad/beacon/k;
    .locals 1

    const-class v0, Lcom/five_corp/ad/internal/ad/beacon/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/five_corp/ad/internal/ad/beacon/k;

    return-object p0
.end method

.method public static values()[Lcom/five_corp/ad/internal/ad/beacon/k;
    .locals 1

    sget-object v0, Lcom/five_corp/ad/internal/ad/beacon/k;->c:[Lcom/five_corp/ad/internal/ad/beacon/k;

    invoke-virtual {v0}, [Lcom/five_corp/ad/internal/ad/beacon/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/five_corp/ad/internal/ad/beacon/k;

    return-object v0
.end method
