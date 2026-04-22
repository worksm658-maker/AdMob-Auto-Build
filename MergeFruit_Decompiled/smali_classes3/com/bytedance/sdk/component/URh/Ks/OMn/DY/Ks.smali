.class public Lcom/bytedance/sdk/component/URh/Ks/OMn/DY/Ks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/URh/Eun;


# instance fields
.field private DY:I

.field private Ks:Lcom/bytedance/sdk/component/URh/Ks/OMn/Ks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/URh/Ks/OMn/Ks<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field private OMn:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p1, p0, Lcom/bytedance/sdk/component/URh/Ks/OMn/DY/Ks;->DY:I

    .line 24
    iput p2, p0, Lcom/bytedance/sdk/component/URh/Ks/OMn/DY/Ks;->OMn:I

    .line 25
    new-instance p2, Lcom/bytedance/sdk/component/URh/Ks/OMn/DY/Ks$1;

    invoke-direct {p2, p0, p1}, Lcom/bytedance/sdk/component/URh/Ks/OMn/DY/Ks$1;-><init>(Lcom/bytedance/sdk/component/URh/Ks/OMn/DY/Ks;I)V

    iput-object p2, p0, Lcom/bytedance/sdk/component/URh/Ks/OMn/DY/Ks;->Ks:Lcom/bytedance/sdk/component/URh/Ks/OMn/Ks;

    return-void
.end method


# virtual methods
.method public bridge synthetic DY(Ljava/lang/Object;)Z
    .locals 0

    .line 14
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/URh/Ks/OMn/DY/Ks;->DY(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public DY(Ljava/lang/String;)Z
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/component/URh/Ks/OMn/DY/Ks;->Ks:Lcom/bytedance/sdk/component/URh/Ks/OMn/Ks;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/URh/Ks/OMn/Ks;->OMn(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic OMn(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/URh/Ks/OMn/DY/Ks;->OMn(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic OMn(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 14
    check-cast p1, Ljava/lang/String;

    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/URh/Ks/OMn/DY/Ks;->OMn(Ljava/lang/String;[B)Z

    move-result p1

    return p1
.end method

.method public OMn(Ljava/lang/String;[B)Z
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/URh/Ks/OMn/DY/Ks;->Ks:Lcom/bytedance/sdk/component/URh/Ks/OMn/Ks;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/URh/Ks/OMn/Ks;->OMn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public OMn(Ljava/lang/String;)[B
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/component/URh/Ks/OMn/DY/Ks;->Ks:Lcom/bytedance/sdk/component/URh/Ks/OMn/Ks;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/URh/Ks/OMn/Ks;->OMn(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method
