.class public final enum Lcom/bytedance/sdk/component/DY/OMn/FTs$OMn;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/DY/OMn/FTs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OMn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/sdk/component/DY/OMn/FTs$OMn;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DY:Lcom/bytedance/sdk/component/DY/OMn/FTs$OMn;

.field private static final synthetic Ks:[Lcom/bytedance/sdk/component/DY/OMn/FTs$OMn;

.field public static final enum OMn:Lcom/bytedance/sdk/component/DY/OMn/FTs$OMn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 42
    new-instance v0, Lcom/bytedance/sdk/component/DY/OMn/FTs$OMn;

    const-string v1, "STRING_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/DY/OMn/FTs$OMn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/sdk/component/DY/OMn/FTs$OMn;->OMn:Lcom/bytedance/sdk/component/DY/OMn/FTs$OMn;

    new-instance v1, Lcom/bytedance/sdk/component/DY/OMn/FTs$OMn;

    const-string v2, "BYTE_ARRAY_TYPE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/component/DY/OMn/FTs$OMn;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/sdk/component/DY/OMn/FTs$OMn;->DY:Lcom/bytedance/sdk/component/DY/OMn/FTs$OMn;

    .line 40
    filled-new-array {v0, v1}, [Lcom/bytedance/sdk/component/DY/OMn/FTs$OMn;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/DY/OMn/FTs$OMn;->Ks:[Lcom/bytedance/sdk/component/DY/OMn/FTs$OMn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/component/DY/OMn/FTs$OMn;
    .locals 1

    .line 40
    const-class v0, Lcom/bytedance/sdk/component/DY/OMn/FTs$OMn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/component/DY/OMn/FTs$OMn;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/sdk/component/DY/OMn/FTs$OMn;
    .locals 1

    .line 40
    sget-object v0, Lcom/bytedance/sdk/component/DY/OMn/FTs$OMn;->Ks:[Lcom/bytedance/sdk/component/DY/OMn/FTs$OMn;

    invoke-virtual {v0}, [Lcom/bytedance/sdk/component/DY/OMn/FTs$OMn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/sdk/component/DY/OMn/FTs$OMn;

    return-object v0
.end method
