.class public Lcom/chartboost/sdk/impl/jg$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/jg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/jg$b;
    .locals 3

    .line 1125
    new-instance v0, Lcom/chartboost/sdk/impl/jg$b;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/jg$b;-><init>()V

    .line 1127
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1128
    const-string v2, "us_privacy"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1129
    const-string v2, "coppa"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1130
    const-string v2, "lgpd"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1132
    const-string v2, "privacyStandards"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1134
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 1135
    invoke-static {p0, v1, v2}, Lcom/chartboost/sdk/impl/jg$b;->a(Lorg/json/JSONArray;Ljava/util/HashSet;I)V

    .line 1136
    invoke-static {v1, v2}, Lcom/chartboost/sdk/impl/jg$b;->a(Ljava/util/HashSet;I)V

    .line 1139
    :cond_0
    iput-object v1, v0, Lcom/chartboost/sdk/impl/jg$b;->a:Ljava/util/HashSet;

    return-object v0
.end method

.method public static a(Ljava/util/HashSet;I)V
    .locals 0

    if-nez p1, :cond_0

    .line 288
    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    :cond_0
    return-void
.end method

.method public static a(Lorg/json/JSONArray;Ljava/util/HashSet;I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 863
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/util/HashSet;
    .locals 1

    .line 581
    iget-object v0, p0, Lcom/chartboost/sdk/impl/jg$b;->a:Ljava/util/HashSet;

    return-object v0
.end method
