.class public Lcom/smaato/sdk/video/vast/model/VastBeacon;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/video/vast/model/VastBeacon$Builder;
    }
.end annotation


# static fields
.field public static final ID:Ljava/lang/String; = "id"


# instance fields
.field public final id:Ljava/lang/String;

.field public final uri:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/VastBeacon;->uri:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/smaato/sdk/video/vast/model/VastBeacon;->id:Ljava/lang/String;

    return-void
.end method
