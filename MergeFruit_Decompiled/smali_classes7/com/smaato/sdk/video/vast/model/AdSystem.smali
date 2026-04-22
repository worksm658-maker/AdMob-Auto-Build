.class public Lcom/smaato/sdk/video/vast/model/AdSystem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/video/vast/model/AdSystem$Builder;
    }
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "AdSystem"

.field public static final VERSION:Ljava/lang/String; = "version"


# instance fields
.field public final adServerName:Ljava/lang/String;

.field public final version:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/AdSystem;->adServerName:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/smaato/sdk/video/vast/model/AdSystem;->version:Ljava/lang/String;

    return-void
.end method
