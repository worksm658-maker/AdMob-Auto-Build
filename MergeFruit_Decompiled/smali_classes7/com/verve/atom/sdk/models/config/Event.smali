.class public abstract Lcom/verve/atom/sdk/models/config/Event;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/verve/atom/sdk/models/config/Event$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/verve/atom/sdk/models/config/Event$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/verve/atom/sdk/models/config/AutoValue_Event$Builder;

    invoke-direct {v0}, Lcom/verve/atom/sdk/models/config/AutoValue_Event$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public buildUpon()Lcom/verve/atom/sdk/models/config/Event$Builder;
    .locals 2

    .line 1
    invoke-static {}, Lcom/verve/atom/sdk/models/config/Event;->builder()Lcom/verve/atom/sdk/models/config/Event$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/verve/atom/sdk/models/config/Event;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/verve/atom/sdk/models/config/Event$Builder;->setName(Ljava/lang/String;)Lcom/verve/atom/sdk/models/config/Event$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/verve/atom/sdk/models/config/Event;->value()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/verve/atom/sdk/models/config/Event$Builder;->setValue(Ljava/lang/String;)Lcom/verve/atom/sdk/models/config/Event$Builder;

    move-result-object v0

    return-object v0
.end method

.method public abstract name()Ljava/lang/String;
.end method

.method public abstract value()Ljava/lang/String;
.end method
