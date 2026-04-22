.class public Lcom/smaato/sdk/video/vast/buildlight/VastConfigurationSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final connectionType:Ljava/lang/String;

.field public final displayHeight:I

.field public final displayWidth:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Lcom/smaato/sdk/video/vast/buildlight/VastConfigurationSettings;->displayWidth:I

    .line 20
    iput p2, p0, Lcom/smaato/sdk/video/vast/buildlight/VastConfigurationSettings;->displayHeight:I

    .line 21
    iput-object p3, p0, Lcom/smaato/sdk/video/vast/buildlight/VastConfigurationSettings;->connectionType:Ljava/lang/String;

    return-void
.end method
