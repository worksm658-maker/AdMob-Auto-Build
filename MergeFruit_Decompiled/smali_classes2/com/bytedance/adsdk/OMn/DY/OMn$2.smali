.class Lcom/bytedance/adsdk/OMn/DY/OMn$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/OMn/DY/Ks/OMn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/OMn/DY/OMn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/adsdk/OMn/DY/Ks/OMn;

.field final synthetic OMn:Lcom/bytedance/adsdk/OMn/DY/Ks/OMn/Si;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/OMn/DY/Ks/OMn/Si;Lcom/bytedance/adsdk/OMn/DY/Ks/OMn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 56
    iput-object p1, p0, Lcom/bytedance/adsdk/OMn/DY/OMn$2;->OMn:Lcom/bytedance/adsdk/OMn/DY/Ks/OMn/Si;

    iput-object p2, p0, Lcom/bytedance/adsdk/OMn/DY/OMn$2;->DY:Lcom/bytedance/adsdk/OMn/DY/Ks/OMn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn(Ljava/lang/String;ILjava/util/Deque;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Deque<",
            "Lcom/bytedance/adsdk/OMn/DY/DY/OMn;",
            ">;)I"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/bytedance/adsdk/OMn/DY/OMn$2;->OMn:Lcom/bytedance/adsdk/OMn/DY/Ks/OMn/Si;

    iget-object v1, p0, Lcom/bytedance/adsdk/OMn/DY/OMn$2;->DY:Lcom/bytedance/adsdk/OMn/DY/Ks/OMn;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/bytedance/adsdk/OMn/DY/Ks/OMn/Si;->OMn(Ljava/lang/String;ILjava/util/Deque;Lcom/bytedance/adsdk/OMn/DY/Ks/OMn;)I

    move-result p1

    return p1
.end method
