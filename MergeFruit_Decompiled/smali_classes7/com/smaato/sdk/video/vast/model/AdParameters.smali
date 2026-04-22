.class public Lcom/smaato/sdk/video/vast/model/AdParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/video/vast/model/AdParameters$Builder;
    }
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "AdParameters"

.field public static final XML_ENCODED:Ljava/lang/String; = "xmlEncoded"


# instance fields
.field public final parameters:Ljava/lang/String;

.field public final xmlEncoded:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/AdParameters;->parameters:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/smaato/sdk/video/vast/model/AdParameters;->xmlEncoded:Ljava/lang/Boolean;

    return-void
.end method
