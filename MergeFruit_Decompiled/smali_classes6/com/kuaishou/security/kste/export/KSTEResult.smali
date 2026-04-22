.class public Lcom/kuaishou/security/kste/export/KSTEResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public result:[B

.field public retCode:Lcom/kuaishou/security/kste/export/KSTEResult$Code;


# direct methods
.method public constructor <init>(Lcom/kuaishou/security/kste/export/KSTEResult$Code;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kuaishou/security/kste/export/KSTEResult;->retCode:Lcom/kuaishou/security/kste/export/KSTEResult$Code;

    iput-object p2, p0, Lcom/kuaishou/security/kste/export/KSTEResult;->result:[B

    return-void
.end method


# virtual methods
.method public getResult()[B
    .locals 1

    iget-object v0, p0, Lcom/kuaishou/security/kste/export/KSTEResult;->result:[B

    return-object v0
.end method

.method public getRetCode()Lcom/kuaishou/security/kste/export/KSTEResult$Code;
    .locals 1

    iget-object v0, p0, Lcom/kuaishou/security/kste/export/KSTEResult;->retCode:Lcom/kuaishou/security/kste/export/KSTEResult$Code;

    return-object v0
.end method

.method public setResult([B)V
    .locals 0

    iput-object p1, p0, Lcom/kuaishou/security/kste/export/KSTEResult;->result:[B

    return-void
.end method

.method public setRetCode(Lcom/kuaishou/security/kste/export/KSTEResult$Code;)V
    .locals 0

    iput-object p1, p0, Lcom/kuaishou/security/kste/export/KSTEResult;->retCode:Lcom/kuaishou/security/kste/export/KSTEResult$Code;

    return-void
.end method
