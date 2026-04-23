.class public Lcom/mbridge/msdk/out/DeveloperTransferIdInfo;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private gaid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/out/DeveloperTransferIdInfo;->gaid:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getGaid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/DeveloperTransferIdInfo;->gaid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setGaid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/out/DeveloperTransferIdInfo;->gaid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
