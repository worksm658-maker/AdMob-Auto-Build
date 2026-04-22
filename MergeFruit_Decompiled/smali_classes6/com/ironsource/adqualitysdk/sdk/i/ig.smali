.class public final Lcom/ironsource/adqualitysdk/sdk/i/ig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ﻐ:J

.field private ｋ:I

.field private ﾇ:J

.field private ﾒ:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIJJ)V
    .locals 0

    .line 1012
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1013
    iput p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ｋ:I

    .line 1014
    iput p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﾒ:I

    .line 1015
    iput-wide p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﻐ:J

    .line 1016
    iput-wide p5, p0, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﾇ:J

    return-void
.end method


# virtual methods
.method public final ﻐ()I
    .locals 1

    .line 1024
    iget v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﾒ:I

    return v0
.end method

.method public final ｋ()J
    .locals 2

    .line 1032
    iget-wide v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﾇ:J

    return-wide v0
.end method

.method public final ﾇ()J
    .locals 2

    .line 1028
    iget-wide v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﻐ:J

    return-wide v0
.end method

.method public final ﾒ()I
    .locals 1

    .line 1020
    iget v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ｋ:I

    return v0
.end method
