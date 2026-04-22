.class public Lcom/verve/atom/sdk/models/AppDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final name:Ljava/lang/String;

.field private final url:Ljava/lang/String;

.field private final values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/verve/atom/sdk/models/AppDetails;->url:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/verve/atom/sdk/models/AppDetails;->name:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/verve/atom/sdk/models/AppDetails;->values:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/models/AppDetails;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/models/AppDetails;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/models/AppDetails;->values:Ljava/util/List;

    return-object v0
.end method
