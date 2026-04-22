.class public Lcom/fyber/inneractive/sdk/external/ImpressionData$Pricing;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/external/ImpressionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Pricing"
.end annotation


# instance fields
.field public a:D

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getCurrency()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/external/ImpressionData$Pricing;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/external/ImpressionData$Pricing;->a:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public setValue(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/external/ImpressionData$Pricing;->a:D

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Pricing{value="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/external/ImpressionData$Pricing;->a:D

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", currency=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/external/ImpressionData$Pricing;->b:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "\'}"

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Landroidx/activity/c;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
