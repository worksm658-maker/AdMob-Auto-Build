.class public Lcom/bytedance/sdk/component/URh/DY/DY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/URh/URh;


# instance fields
.field private DY:Z

.field private Ks:Z

.field private OMn:Ljava/lang/String;

.field private zAx:Lcom/bytedance/sdk/component/URh/rS;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLcom/bytedance/sdk/component/URh/rS;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/component/URh/DY/DY;->OMn:Ljava/lang/String;

    .line 30
    iput-boolean p2, p0, Lcom/bytedance/sdk/component/URh/DY/DY;->DY:Z

    .line 31
    iput-boolean p3, p0, Lcom/bytedance/sdk/component/URh/DY/DY;->Ks:Z

    .line 32
    iput-object p4, p0, Lcom/bytedance/sdk/component/URh/DY/DY;->zAx:Lcom/bytedance/sdk/component/URh/rS;

    return-void
.end method


# virtual methods
.method public DY()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/URh/DY/DY;->DY:Z

    return v0
.end method

.method public Ks()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/URh/DY/DY;->Ks:Z

    return v0
.end method

.method public OMn()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/component/URh/DY/DY;->OMn:Ljava/lang/String;

    return-object v0
.end method
