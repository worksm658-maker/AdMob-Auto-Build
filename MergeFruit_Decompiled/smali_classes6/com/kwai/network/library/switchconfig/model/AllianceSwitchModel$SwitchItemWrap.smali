.class public Lcom/kwai/network/library/switchconfig/model/AllianceSwitchModel$SwitchItemWrap;
.super Lcom/kwai/network/a/z8;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/network/library/switchconfig/model/AllianceSwitchModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SwitchItemWrap"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwai/network/library/switchconfig/model/AllianceSwitchModel$SwitchItemModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwai/network/a/z8;-><init>()V

    return-void
.end method
