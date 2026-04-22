.class public Lcom/verve/atom/sdk/models/config/signals/SignalParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/verve/atom/sdk/models/config/signals/SignalParam$Builder;
    }
.end annotation


# static fields
.field private static final KEY_RULE:Ljava/lang/String; = "rule"

.field private static final KEY_VALUE:Ljava/lang/String; = "value"

.field private static final KEY_WEIGHT:Ljava/lang/String; = "weight"


# instance fields
.field private final rule:Ljava/lang/String;

.field private final value:I

.field private final weight:I


# direct methods
.method private constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/verve/atom/sdk/models/config/signals/SignalParam;->weight:I

    .line 3
    iput-object p2, p0, Lcom/verve/atom/sdk/models/config/signals/SignalParam;->rule:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/verve/atom/sdk/models/config/signals/SignalParam;->value:I

    return-void
.end method

.method synthetic constructor <init>(ILjava/lang/String;ILcom/verve/atom/sdk/models/config/signals/SignalParam-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/verve/atom/sdk/models/config/signals/SignalParam;-><init>(ILjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public getRule()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/models/config/signals/SignalParam;->rule:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/verve/atom/sdk/models/config/signals/SignalParam;->value:I

    return v0
.end method

.method public getWeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/verve/atom/sdk/models/config/signals/SignalParam;->weight:I

    return v0
.end method
