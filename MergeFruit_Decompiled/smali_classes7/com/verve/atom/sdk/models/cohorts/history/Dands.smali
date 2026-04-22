.class public Lcom/verve/atom/sdk/models/cohorts/history/Dands;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private any:Lcom/verve/atom/sdk/models/cohorts/history/Any;

.field private slots:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAny()Lcom/verve/atom/sdk/models/cohorts/history/Any;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/models/cohorts/history/Dands;->any:Lcom/verve/atom/sdk/models/cohorts/history/Any;

    return-object v0
.end method

.method public getSlots()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/models/cohorts/history/Dands;->slots:Ljava/util/List;

    return-object v0
.end method
