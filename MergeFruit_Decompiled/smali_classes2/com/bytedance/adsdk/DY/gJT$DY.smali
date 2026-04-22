.class final enum Lcom/bytedance/adsdk/DY/gJT$DY;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/DY/gJT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "DY"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/DY/gJT$DY;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DY:Lcom/bytedance/adsdk/DY/gJT$DY;

.field public static final enum Ks:Lcom/bytedance/adsdk/DY/gJT$DY;

.field public static final enum OMn:Lcom/bytedance/adsdk/DY/gJT$DY;

.field private static final synthetic zAx:[Lcom/bytedance/adsdk/DY/gJT$DY;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 75
    new-instance v0, Lcom/bytedance/adsdk/DY/gJT$DY;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/DY/gJT$DY;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/DY/gJT$DY;->OMn:Lcom/bytedance/adsdk/DY/gJT$DY;

    .line 76
    new-instance v1, Lcom/bytedance/adsdk/DY/gJT$DY;

    const-string v2, "PLAY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/bytedance/adsdk/DY/gJT$DY;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/adsdk/DY/gJT$DY;->DY:Lcom/bytedance/adsdk/DY/gJT$DY;

    .line 77
    new-instance v2, Lcom/bytedance/adsdk/DY/gJT$DY;

    const-string v3, "RESUME"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/bytedance/adsdk/DY/gJT$DY;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bytedance/adsdk/DY/gJT$DY;->Ks:Lcom/bytedance/adsdk/DY/gJT$DY;

    .line 74
    filled-new-array {v0, v1, v2}, [Lcom/bytedance/adsdk/DY/gJT$DY;

    move-result-object v0

    sput-object v0, Lcom/bytedance/adsdk/DY/gJT$DY;->zAx:[Lcom/bytedance/adsdk/DY/gJT$DY;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 74
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/DY/gJT$DY;
    .locals 1

    .line 74
    const-class v0, Lcom/bytedance/adsdk/DY/gJT$DY;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/DY/gJT$DY;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/DY/gJT$DY;
    .locals 1

    .line 74
    sget-object v0, Lcom/bytedance/adsdk/DY/gJT$DY;->zAx:[Lcom/bytedance/adsdk/DY/gJT$DY;

    invoke-virtual {v0}, [Lcom/bytedance/adsdk/DY/gJT$DY;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/adsdk/DY/gJT$DY;

    return-object v0
.end method
