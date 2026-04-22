.class final enum Lcom/bytedance/sdk/component/DY/OMn/nel$OMn$OMn;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/DY/OMn/nel$OMn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "OMn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/sdk/component/DY/OMn/nel$OMn$OMn;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DY:Lcom/bytedance/sdk/component/DY/OMn/nel$OMn$OMn;

.field public static final enum Ks:Lcom/bytedance/sdk/component/DY/OMn/nel$OMn$OMn;

.field public static final enum OMn:Lcom/bytedance/sdk/component/DY/OMn/nel$OMn$OMn;

.field private static final synthetic Si:[Lcom/bytedance/sdk/component/DY/OMn/nel$OMn$OMn;

.field public static final enum URh:Lcom/bytedance/sdk/component/DY/OMn/nel$OMn$OMn;

.field public static final enum zAx:Lcom/bytedance/sdk/component/DY/OMn/nel$OMn$OMn;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 398
    new-instance v0, Lcom/bytedance/sdk/component/DY/OMn/nel$OMn$OMn;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/DY/OMn/nel$OMn$OMn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/sdk/component/DY/OMn/nel$OMn$OMn;->OMn:Lcom/bytedance/sdk/component/DY/OMn/nel$OMn$OMn;

    .line 399
    new-instance v1, Lcom/bytedance/sdk/component/DY/OMn/nel$OMn$OMn;

    const-string v2, "MISSING_SCHEME"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/component/DY/OMn/nel$OMn$OMn;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/sdk/component/DY/OMn/nel$OMn$OMn;->DY:Lcom/bytedance/sdk/component/DY/OMn/nel$OMn$OMn;

    .line 400
    new-instance v2, Lcom/bytedance/sdk/component/DY/OMn/nel$OMn$OMn;

    const-string v3, "UNSUPPORTED_SCHEME"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/bytedance/sdk/component/DY/OMn/nel$OMn$OMn;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bytedance/sdk/component/DY/OMn/nel$OMn$OMn;->Ks:Lcom/bytedance/sdk/component/DY/OMn/nel$OMn$OMn;

    .line 401
    new-instance v3, Lcom/bytedance/sdk/component/DY/OMn/nel$OMn$OMn;

    const-string v4, "INVALID_PORT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/bytedance/sdk/component/DY/OMn/nel$OMn$OMn;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/bytedance/sdk/component/DY/OMn/nel$OMn$OMn;->zAx:Lcom/bytedance/sdk/component/DY/OMn/nel$OMn$OMn;

    .line 402
    new-instance v4, Lcom/bytedance/sdk/component/DY/OMn/nel$OMn$OMn;

    const-string v5, "INVALID_HOST"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/bytedance/sdk/component/DY/OMn/nel$OMn$OMn;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/bytedance/sdk/component/DY/OMn/nel$OMn$OMn;->URh:Lcom/bytedance/sdk/component/DY/OMn/nel$OMn$OMn;

    .line 397
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/bytedance/sdk/component/DY/OMn/nel$OMn$OMn;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/DY/OMn/nel$OMn$OMn;->Si:[Lcom/bytedance/sdk/component/DY/OMn/nel$OMn$OMn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 397
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/component/DY/OMn/nel$OMn$OMn;
    .locals 1

    .line 397
    const-class v0, Lcom/bytedance/sdk/component/DY/OMn/nel$OMn$OMn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/component/DY/OMn/nel$OMn$OMn;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/sdk/component/DY/OMn/nel$OMn$OMn;
    .locals 1

    .line 397
    sget-object v0, Lcom/bytedance/sdk/component/DY/OMn/nel$OMn$OMn;->Si:[Lcom/bytedance/sdk/component/DY/OMn/nel$OMn$OMn;

    invoke-virtual {v0}, [Lcom/bytedance/sdk/component/DY/OMn/nel$OMn$OMn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/sdk/component/DY/OMn/nel$OMn$OMn;

    return-object v0
.end method
