.class public Lcom/bytedance/sdk/component/utils/CwT;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static DY:I = 0x4

.field private static Ks:Ljava/lang/String; = ""

.field private static OMn:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static DY()V
    .locals 1

    const/4 v0, 0x1

    .line 43
    sput-boolean v0, Lcom/bytedance/sdk/component/utils/CwT;->OMn:Z

    const/4 v0, 0x3

    .line 44
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/CwT;->OMn(I)V

    return-void
.end method

.method public static Ks()V
    .locals 1

    const/4 v0, 0x0

    .line 48
    sput-boolean v0, Lcom/bytedance/sdk/component/utils/CwT;->OMn:Z

    const/4 v0, 0x7

    .line 49
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/CwT;->OMn(I)V

    return-void
.end method

.method public static OMn(I)V
    .locals 0

    .line 31
    sput p0, Lcom/bytedance/sdk/component/utils/CwT;->DY:I

    return-void
.end method

.method public static OMn(Ljava/lang/String;)V
    .locals 0

    .line 23
    sput-object p0, Lcom/bytedance/sdk/component/utils/CwT;->Ks:Ljava/lang/String;

    return-void
.end method

.method public static OMn()Z
    .locals 2

    .line 39
    sget v0, Lcom/bytedance/sdk/component/utils/CwT;->DY:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static zAx()Z
    .locals 1

    .line 53
    sget-boolean v0, Lcom/bytedance/sdk/component/utils/CwT;->OMn:Z

    return v0
.end method
