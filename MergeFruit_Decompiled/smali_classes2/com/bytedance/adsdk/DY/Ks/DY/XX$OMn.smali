.class public final enum Lcom/bytedance/adsdk/DY/Ks/DY/XX$OMn;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/DY/Ks/DY/XX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OMn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/DY/Ks/DY/XX$OMn;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DY:Lcom/bytedance/adsdk/DY/Ks/DY/XX$OMn;

.field public static final enum Ks:Lcom/bytedance/adsdk/DY/Ks/DY/XX$OMn;

.field public static final enum OMn:Lcom/bytedance/adsdk/DY/Ks/DY/XX$OMn;

.field private static final synthetic URh:[Lcom/bytedance/adsdk/DY/Ks/DY/XX$OMn;

.field public static final enum zAx:Lcom/bytedance/adsdk/DY/Ks/DY/XX$OMn;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 8
    new-instance v0, Lcom/bytedance/adsdk/DY/Ks/DY/XX$OMn;

    const-string v1, "MASK_MODE_ADD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/DY/Ks/DY/XX$OMn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/DY/Ks/DY/XX$OMn;->OMn:Lcom/bytedance/adsdk/DY/Ks/DY/XX$OMn;

    .line 9
    new-instance v1, Lcom/bytedance/adsdk/DY/Ks/DY/XX$OMn;

    const-string v2, "MASK_MODE_SUBTRACT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/bytedance/adsdk/DY/Ks/DY/XX$OMn;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/adsdk/DY/Ks/DY/XX$OMn;->DY:Lcom/bytedance/adsdk/DY/Ks/DY/XX$OMn;

    .line 10
    new-instance v2, Lcom/bytedance/adsdk/DY/Ks/DY/XX$OMn;

    const-string v3, "MASK_MODE_INTERSECT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/bytedance/adsdk/DY/Ks/DY/XX$OMn;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bytedance/adsdk/DY/Ks/DY/XX$OMn;->Ks:Lcom/bytedance/adsdk/DY/Ks/DY/XX$OMn;

    .line 11
    new-instance v3, Lcom/bytedance/adsdk/DY/Ks/DY/XX$OMn;

    const-string v4, "MASK_MODE_NONE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/bytedance/adsdk/DY/Ks/DY/XX$OMn;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/bytedance/adsdk/DY/Ks/DY/XX$OMn;->zAx:Lcom/bytedance/adsdk/DY/Ks/DY/XX$OMn;

    .line 7
    filled-new-array {v0, v1, v2, v3}, [Lcom/bytedance/adsdk/DY/Ks/DY/XX$OMn;

    move-result-object v0

    sput-object v0, Lcom/bytedance/adsdk/DY/Ks/DY/XX$OMn;->URh:[Lcom/bytedance/adsdk/DY/Ks/DY/XX$OMn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/DY/Ks/DY/XX$OMn;
    .locals 1

    .line 7
    const-class v0, Lcom/bytedance/adsdk/DY/Ks/DY/XX$OMn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/DY/Ks/DY/XX$OMn;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/DY/Ks/DY/XX$OMn;
    .locals 1

    .line 7
    sget-object v0, Lcom/bytedance/adsdk/DY/Ks/DY/XX$OMn;->URh:[Lcom/bytedance/adsdk/DY/Ks/DY/XX$OMn;

    invoke-virtual {v0}, [Lcom/bytedance/adsdk/DY/Ks/DY/XX$OMn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/adsdk/DY/Ks/DY/XX$OMn;

    return-object v0
.end method
