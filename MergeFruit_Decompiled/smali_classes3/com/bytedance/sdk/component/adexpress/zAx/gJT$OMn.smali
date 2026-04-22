.class public final enum Lcom/bytedance/sdk/component/adexpress/zAx/gJT$OMn;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/zAx/gJT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OMn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/sdk/component/adexpress/zAx/gJT$OMn;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DY:Lcom/bytedance/sdk/component/adexpress/zAx/gJT$OMn;

.field public static final enum Ks:Lcom/bytedance/sdk/component/adexpress/zAx/gJT$OMn;

.field public static final enum OMn:Lcom/bytedance/sdk/component/adexpress/zAx/gJT$OMn;

.field private static final synthetic Si:[Lcom/bytedance/sdk/component/adexpress/zAx/gJT$OMn;

.field public static final enum zAx:Lcom/bytedance/sdk/component/adexpress/zAx/gJT$OMn;


# instance fields
.field private URh:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 62
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/zAx/gJT$OMn;

    const/4 v1, 0x0

    const-string v2, "text/html"

    const-string v3, "HTML"

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/component/adexpress/zAx/gJT$OMn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/sdk/component/adexpress/zAx/gJT$OMn;->OMn:Lcom/bytedance/sdk/component/adexpress/zAx/gJT$OMn;

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/zAx/gJT$OMn;

    const/4 v2, 0x1

    const-string v3, "text/css"

    const-string v4, "CSS"

    invoke-direct {v1, v4, v2, v3}, Lcom/bytedance/sdk/component/adexpress/zAx/gJT$OMn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/bytedance/sdk/component/adexpress/zAx/gJT$OMn;->DY:Lcom/bytedance/sdk/component/adexpress/zAx/gJT$OMn;

    new-instance v2, Lcom/bytedance/sdk/component/adexpress/zAx/gJT$OMn;

    const/4 v3, 0x2

    const-string v4, "application/x-javascript"

    const-string v5, "JS"

    invoke-direct {v2, v5, v3, v4}, Lcom/bytedance/sdk/component/adexpress/zAx/gJT$OMn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/bytedance/sdk/component/adexpress/zAx/gJT$OMn;->Ks:Lcom/bytedance/sdk/component/adexpress/zAx/gJT$OMn;

    new-instance v3, Lcom/bytedance/sdk/component/adexpress/zAx/gJT$OMn;

    const/4 v4, 0x3

    const-string v5, "image/*"

    const-string v6, "IMAGE"

    invoke-direct {v3, v6, v4, v5}, Lcom/bytedance/sdk/component/adexpress/zAx/gJT$OMn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/bytedance/sdk/component/adexpress/zAx/gJT$OMn;->zAx:Lcom/bytedance/sdk/component/adexpress/zAx/gJT$OMn;

    .line 61
    filled-new-array {v0, v1, v2, v3}, [Lcom/bytedance/sdk/component/adexpress/zAx/gJT$OMn;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/adexpress/zAx/gJT$OMn;->Si:[Lcom/bytedance/sdk/component/adexpress/zAx/gJT$OMn;

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

    .line 66
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/zAx/gJT$OMn;->URh:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/zAx/gJT$OMn;
    .locals 1

    .line 61
    const-class v0, Lcom/bytedance/sdk/component/adexpress/zAx/gJT$OMn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/component/adexpress/zAx/gJT$OMn;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/sdk/component/adexpress/zAx/gJT$OMn;
    .locals 1

    .line 61
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/zAx/gJT$OMn;->Si:[Lcom/bytedance/sdk/component/adexpress/zAx/gJT$OMn;

    invoke-virtual {v0}, [Lcom/bytedance/sdk/component/adexpress/zAx/gJT$OMn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/sdk/component/adexpress/zAx/gJT$OMn;

    return-object v0
.end method


# virtual methods
.method public OMn()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/zAx/gJT$OMn;->URh:Ljava/lang/String;

    return-object v0
.end method
