.class public final Lcom/smaato/sdk/core/ad/UserInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/core/ad/UserInfo$Builder;
    }
.end annotation


# instance fields
.field private final age:Ljava/lang/Integer;

.field private final coppa:Z

.field private final gender:Lcom/smaato/sdk/core/Gender;

.field private final keywords:Ljava/lang/String;

.field private final language:Ljava/lang/String;

.field private final latLng:Lcom/smaato/sdk/core/LatLng;

.field private final region:Ljava/lang/String;

.field private final searchQuery:Ljava/lang/String;

.field private final zip:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/core/Gender;Ljava/lang/Integer;Lcom/smaato/sdk/core/LatLng;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/smaato/sdk/core/ad/UserInfo;->keywords:Ljava/lang/String;

    .line 45
    iput-object p2, p0, Lcom/smaato/sdk/core/ad/UserInfo;->searchQuery:Ljava/lang/String;

    .line 46
    iput-object p3, p0, Lcom/smaato/sdk/core/ad/UserInfo;->gender:Lcom/smaato/sdk/core/Gender;

    .line 47
    iput-object p4, p0, Lcom/smaato/sdk/core/ad/UserInfo;->age:Ljava/lang/Integer;

    .line 48
    iput-object p5, p0, Lcom/smaato/sdk/core/ad/UserInfo;->latLng:Lcom/smaato/sdk/core/LatLng;

    .line 49
    iput-object p6, p0, Lcom/smaato/sdk/core/ad/UserInfo;->region:Ljava/lang/String;

    .line 50
    iput-object p7, p0, Lcom/smaato/sdk/core/ad/UserInfo;->zip:Ljava/lang/String;

    .line 51
    iput-object p8, p0, Lcom/smaato/sdk/core/ad/UserInfo;->language:Ljava/lang/String;

    .line 52
    iput-boolean p9, p0, Lcom/smaato/sdk/core/ad/UserInfo;->coppa:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/core/Gender;Ljava/lang/Integer;Lcom/smaato/sdk/core/LatLng;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/smaato/sdk/core/ad/UserInfo$1;)V
    .locals 0

    .line 15
    invoke-direct/range {p0 .. p9}, Lcom/smaato/sdk/core/ad/UserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/core/Gender;Ljava/lang/Integer;Lcom/smaato/sdk/core/LatLng;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public getAge()Ljava/lang/Integer;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/smaato/sdk/core/ad/UserInfo;->age:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCoppa()Z
    .locals 1

    .line 96
    iget-boolean v0, p0, Lcom/smaato/sdk/core/ad/UserInfo;->coppa:Z

    return v0
.end method

.method public getGender()Lcom/smaato/sdk/core/Gender;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/smaato/sdk/core/ad/UserInfo;->gender:Lcom/smaato/sdk/core/Gender;

    return-object v0
.end method

.method public getKeywords()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/smaato/sdk/core/ad/UserInfo;->keywords:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/smaato/sdk/core/ad/UserInfo;->language:Ljava/lang/String;

    return-object v0
.end method

.method public getLatLng()Lcom/smaato/sdk/core/LatLng;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/smaato/sdk/core/ad/UserInfo;->latLng:Lcom/smaato/sdk/core/LatLng;

    return-object v0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/smaato/sdk/core/ad/UserInfo;->region:Ljava/lang/String;

    return-object v0
.end method

.method public getSearchQuery()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/smaato/sdk/core/ad/UserInfo;->searchQuery:Ljava/lang/String;

    return-object v0
.end method

.method public getZip()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/smaato/sdk/core/ad/UserInfo;->zip:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UserInfo{keywords=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/smaato/sdk/core/ad/UserInfo;->keywords:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', searchQuery=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/sdk/core/ad/UserInfo;->searchQuery:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', gender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/sdk/core/ad/UserInfo;->gender:Lcom/smaato/sdk/core/Gender;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", age="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/sdk/core/ad/UserInfo;->age:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", latLng="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/sdk/core/ad/UserInfo;->latLng:Lcom/smaato/sdk/core/LatLng;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", region=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/sdk/core/ad/UserInfo;->region:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', zip=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/sdk/core/ad/UserInfo;->zip:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', language=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/sdk/core/ad/UserInfo;->language:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', coppa=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/smaato/sdk/core/ad/UserInfo;->coppa:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
