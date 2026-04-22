.class public abstract Lcom/verve/atom/sdk/models/cohorts/mlmodel/ConfigKey$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/verve/atom/sdk/models/cohorts/mlmodel/ConfigKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/verve/atom/sdk/models/cohorts/mlmodel/ConfigKey;
.end method

.method public abstract setKey(Ljava/lang/String;)Lcom/verve/atom/sdk/models/cohorts/mlmodel/ConfigKey$Builder;
.end method

.method public abstract setType(Ljava/lang/String;)Lcom/verve/atom/sdk/models/cohorts/mlmodel/ConfigKey$Builder;
.end method
