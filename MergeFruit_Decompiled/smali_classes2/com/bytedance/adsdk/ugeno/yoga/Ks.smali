.class public final enum Lcom/bytedance/adsdk/ugeno/yoga/Ks;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/ugeno/yoga/Ks;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DY:Lcom/bytedance/adsdk/ugeno/yoga/Ks;

.field public static final enum Ks:Lcom/bytedance/adsdk/ugeno/yoga/Ks;

.field public static final enum OMn:Lcom/bytedance/adsdk/ugeno/yoga/Ks;

.field private static final synthetic URh:[Lcom/bytedance/adsdk/ugeno/yoga/Ks;


# instance fields
.field private final zAx:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 13
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/Ks;

    const-string v1, "INHERIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/Ks;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/Ks;->OMn:Lcom/bytedance/adsdk/ugeno/yoga/Ks;

    .line 14
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/Ks;

    const-string v1, "LTR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/Ks;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/Ks;->DY:Lcom/bytedance/adsdk/ugeno/yoga/Ks;

    .line 15
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/Ks;

    const-string v1, "RTL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/Ks;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/Ks;->Ks:Lcom/bytedance/adsdk/ugeno/yoga/Ks;

    .line 12
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/yoga/Ks;->DY()[Lcom/bytedance/adsdk/ugeno/yoga/Ks;

    move-result-object v0

    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/Ks;->URh:[Lcom/bytedance/adsdk/ugeno/yoga/Ks;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    iput p3, p0, Lcom/bytedance/adsdk/ugeno/yoga/Ks;->zAx:I

    return-void
.end method

.method private static synthetic DY()[Lcom/bytedance/adsdk/ugeno/yoga/Ks;
    .locals 3

    .line 12
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/Ks;->OMn:Lcom/bytedance/adsdk/ugeno/yoga/Ks;

    sget-object v1, Lcom/bytedance/adsdk/ugeno/yoga/Ks;->DY:Lcom/bytedance/adsdk/ugeno/yoga/Ks;

    sget-object v2, Lcom/bytedance/adsdk/ugeno/yoga/Ks;->Ks:Lcom/bytedance/adsdk/ugeno/yoga/Ks;

    filled-new-array {v0, v1, v2}, [Lcom/bytedance/adsdk/ugeno/yoga/Ks;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/yoga/Ks;
    .locals 1

    .line 12
    const-class v0, Lcom/bytedance/adsdk/ugeno/yoga/Ks;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/ugeno/yoga/Ks;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/ugeno/yoga/Ks;
    .locals 1

    .line 12
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/Ks;->URh:[Lcom/bytedance/adsdk/ugeno/yoga/Ks;

    invoke-virtual {v0}, [Lcom/bytedance/adsdk/ugeno/yoga/Ks;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/adsdk/ugeno/yoga/Ks;

    return-object v0
.end method


# virtual methods
.method public OMn()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/Ks;->zAx:I

    return v0
.end method
