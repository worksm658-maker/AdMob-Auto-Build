.class Lcom/bytedance/sdk/component/adexpress/OMn/DY/Si$1;
.super Landroid/util/LruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/OMn/DY/Si;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Ljava/lang/String;",
        "Lcom/bytedance/sdk/component/adexpress/OMn/Ks/DY;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/component/adexpress/OMn/DY/Si;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/OMn/DY/Si;I)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/OMn/DY/Si$1;->OMn:Lcom/bytedance/sdk/component/adexpress/OMn/DY/Si;

    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected OMn(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/OMn/Ks/DY;)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 52
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/bytedance/sdk/component/adexpress/OMn/Ks/DY;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/OMn/DY/Si$1;->OMn(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/OMn/Ks/DY;)I

    move-result p1

    return p1
.end method
