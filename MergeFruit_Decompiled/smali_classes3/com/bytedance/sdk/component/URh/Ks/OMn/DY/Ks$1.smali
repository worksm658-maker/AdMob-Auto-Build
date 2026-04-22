.class Lcom/bytedance/sdk/component/URh/Ks/OMn/DY/Ks$1;
.super Lcom/bytedance/sdk/component/URh/Ks/OMn/Ks;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/URh/Ks/OMn/DY/Ks;-><init>(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/URh/Ks/OMn/Ks<",
        "Ljava/lang/String;",
        "[B>;"
    }
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/component/URh/Ks/OMn/DY/Ks;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/URh/Ks/OMn/DY/Ks;I)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/bytedance/sdk/component/URh/Ks/OMn/DY/Ks$1;->OMn:Lcom/bytedance/sdk/component/URh/Ks/OMn/DY/Ks;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/URh/Ks/OMn/Ks;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected synthetic DY(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 25
    check-cast p1, Ljava/lang/String;

    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/URh/Ks/OMn/DY/Ks$1;->OMn(Ljava/lang/String;[B)I

    move-result p1

    return p1
.end method

.method protected OMn(Ljava/lang/String;[B)I
    .locals 0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 31
    :cond_0
    array-length p1, p2

    return p1
.end method
