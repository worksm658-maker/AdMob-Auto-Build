.class public Lcom/verve/atom/sdk/models/cohorts/history/Any;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private parts:Lcom/verve/atom/sdk/models/cohorts/history/Parts;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getParts()Lcom/verve/atom/sdk/models/cohorts/history/Parts;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/models/cohorts/history/Any;->parts:Lcom/verve/atom/sdk/models/cohorts/history/Parts;

    return-object v0
.end method
