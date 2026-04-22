.class public Lcom/smaato/sdk/video/vast/model/Advertiser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/video/vast/model/Advertiser$Builder;
    }
.end annotation


# static fields
.field public static final ID:Ljava/lang/String; = "id"

.field public static final NAME:Ljava/lang/String; = "Advertiser"


# instance fields
.field public final id:Ljava/lang/String;

.field public final name:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/Advertiser;->id:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/smaato/sdk/video/vast/model/Advertiser;->name:Ljava/lang/String;

    return-void
.end method
