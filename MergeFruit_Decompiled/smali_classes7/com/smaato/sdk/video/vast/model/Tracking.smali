.class public Lcom/smaato/sdk/video/vast/model/Tracking;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/video/vast/model/Tracking$Builder;
    }
.end annotation


# static fields
.field public static final EVENT:Ljava/lang/String; = "event"

.field public static final NAME:Ljava/lang/String; = "Tracking"

.field public static final OFFSET:Ljava/lang/String; = "offset"

.field public static final URL:Ljava/lang/String; = "url"


# instance fields
.field public final offset:Ljava/lang/String;

.field public final url:Ljava/lang/String;

.field public final vastEvent:Lcom/smaato/sdk/video/vast/model/VastEvent;


# direct methods
.method constructor <init>(Lcom/smaato/sdk/video/vast/model/VastEvent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/Tracking;->vastEvent:Lcom/smaato/sdk/video/vast/model/VastEvent;

    .line 37
    iput-object p2, p0, Lcom/smaato/sdk/video/vast/model/Tracking;->url:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Lcom/smaato/sdk/video/vast/model/Tracking;->offset:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 50
    :cond_1
    check-cast p1, Lcom/smaato/sdk/video/vast/model/Tracking;

    .line 52
    iget-object v2, p0, Lcom/smaato/sdk/video/vast/model/Tracking;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/smaato/sdk/video/vast/model/Tracking;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 55
    :cond_2
    iget-object v2, p0, Lcom/smaato/sdk/video/vast/model/Tracking;->vastEvent:Lcom/smaato/sdk/video/vast/model/VastEvent;

    iget-object v3, p1, Lcom/smaato/sdk/video/vast/model/Tracking;->vastEvent:Lcom/smaato/sdk/video/vast/model/VastEvent;

    if-eq v2, v3, :cond_3

    return v1

    .line 59
    :cond_3
    iget-object v2, p0, Lcom/smaato/sdk/video/vast/model/Tracking;->offset:Ljava/lang/String;

    iget-object p1, p1, Lcom/smaato/sdk/video/vast/model/Tracking;->offset:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    if-nez p1, :cond_5

    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/model/Tracking;->url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 65
    iget-object v1, p0, Lcom/smaato/sdk/video/vast/model/Tracking;->vastEvent:Lcom/smaato/sdk/video/vast/model/VastEvent;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 66
    iget-object v1, p0, Lcom/smaato/sdk/video/vast/model/Tracking;->offset:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method
