.class public Lcom/smaato/sdk/core/mvvm/model/csm/CsmParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bundleId:Ljava/lang/String;

.field public final impressionCountingType:Lcom/smaato/sdk/core/api/ImpressionCountingType;

.field public final sci:Ljava/lang/String;

.field public final sessionId:Ljava/lang/String;

.field public final ttlMs:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/core/api/ImpressionCountingType;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/model/csm/CsmParameters;->sessionId:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/smaato/sdk/core/mvvm/model/csm/CsmParameters;->sci:Ljava/lang/String;

    .line 31
    iput-object p3, p0, Lcom/smaato/sdk/core/mvvm/model/csm/CsmParameters;->impressionCountingType:Lcom/smaato/sdk/core/api/ImpressionCountingType;

    .line 32
    iput-object p4, p0, Lcom/smaato/sdk/core/mvvm/model/csm/CsmParameters;->ttlMs:Ljava/lang/Long;

    .line 33
    iput-object p5, p0, Lcom/smaato/sdk/core/mvvm/model/csm/CsmParameters;->bundleId:Ljava/lang/String;

    return-void
.end method
