.class public abstract Lcom/ironsource/adqualitysdk/sdk/i/hm;
.super Lcom/ironsource/adqualitysdk/sdk/i/cz;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/hm$c;
    }
.end annotation


# instance fields
.field protected ﻐ:Z

.field protected ﻛ:I

.field protected ﾇ:I

.field protected ﾒ:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cz;-><init>()V

    return-void
.end method


# virtual methods
.method protected ﻐ()V
    .locals 1

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hm;->ﾇ:I

    .line 15
    iput v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hm;->ﻛ:I

    .line 16
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hm;->ﻐ:Z

    .line 17
    iput v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hm;->ﾒ:I

    return-void
.end method

.method public final ﻛ()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hm;->ﾇ:I

    return v0
.end method

.method public final ｋ()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hm;->ﾒ:I

    return v0
.end method

.method public final ﾇ()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hm;->ﻛ:I

    return v0
.end method

.method public final ﾒ()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hm;->ﻐ:Z

    return v0
.end method
