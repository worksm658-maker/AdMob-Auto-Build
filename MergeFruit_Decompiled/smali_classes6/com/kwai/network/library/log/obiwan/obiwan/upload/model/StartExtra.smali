.class public Lcom/kwai/network/library/log/obiwan/obiwan/upload/model/StartExtra;
.super Lcom/kwai/network/a/z8;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwai/network/a/z8;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/kwai/network/library/log/obiwan/obiwan/upload/model/StartExtra;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/library/log/obiwan/obiwan/upload/model/StartExtra;->b:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/network/library/log/obiwan/obiwan/upload/model/StartExtra;->c:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/kwai/network/library/log/obiwan/obiwan/upload/model/StartExtra;->d:I

    return-void
.end method
