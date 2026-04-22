.class Lcom/necrotise/bursattee/Bhavan$BXConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/necrotise/bursattee/Bhavan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BXConfig"
.end annotation


# instance fields
.field public adId:Ljava/lang/String;

.field private channel:Ljava/lang/String;

.field public configFile:Ljava/lang/String;

.field public configUrl:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field public controlUrl:Ljava/lang/String;

.field private customController:Lcom/necrotise/bursattee/Bhavan$Controller;

.field public devId:Ljava/lang/String;

.field public extra:Ljava/lang/String;

.field private fbControl:Z

.field private isDebug:Z

.field private maxSdkKey:Ljava/lang/String;

.field public region:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/necrotise/bursattee/Bhavan$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/necrotise/bursattee/Bhavan$BXConfig;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/necrotise/bursattee/Bhavan$BXConfig;)Lcom/necrotise/bursattee/Bhavan$Controller;
    .locals 0

    iget-object p0, p0, Lcom/necrotise/bursattee/Bhavan$BXConfig;->customController:Lcom/necrotise/bursattee/Bhavan$Controller;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/necrotise/bursattee/Bhavan$BXConfig;Lcom/necrotise/bursattee/Bhavan$Controller;)Lcom/necrotise/bursattee/Bhavan$Controller;
    .locals 0

    iput-object p1, p0, Lcom/necrotise/bursattee/Bhavan$BXConfig;->customController:Lcom/necrotise/bursattee/Bhavan$Controller;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/necrotise/bursattee/Bhavan$BXConfig;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/necrotise/bursattee/Bhavan$BXConfig;->fbControl:Z

    return p0
.end method

.method public static synthetic access$102(Lcom/necrotise/bursattee/Bhavan$BXConfig;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/necrotise/bursattee/Bhavan$BXConfig;->fbControl:Z

    return p1
.end method

.method public static synthetic access$200(Lcom/necrotise/bursattee/Bhavan$BXConfig;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/necrotise/bursattee/Bhavan$BXConfig;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/necrotise/bursattee/Bhavan$BXConfig;Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    iput-object p1, p0, Lcom/necrotise/bursattee/Bhavan$BXConfig;->context:Landroid/content/Context;

    return-object p1
.end method

.method public static synthetic access$300(Lcom/necrotise/bursattee/Bhavan$BXConfig;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/necrotise/bursattee/Bhavan$BXConfig;->channel:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/necrotise/bursattee/Bhavan$BXConfig;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/necrotise/bursattee/Bhavan$BXConfig;->channel:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$400(Lcom/necrotise/bursattee/Bhavan$BXConfig;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/necrotise/bursattee/Bhavan$BXConfig;->isDebug:Z

    return p0
.end method

.method public static synthetic access$402(Lcom/necrotise/bursattee/Bhavan$BXConfig;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/necrotise/bursattee/Bhavan$BXConfig;->isDebug:Z

    return p1
.end method

.method public static synthetic access$500(Lcom/necrotise/bursattee/Bhavan$BXConfig;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/necrotise/bursattee/Bhavan$BXConfig;->maxSdkKey:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$502(Lcom/necrotise/bursattee/Bhavan$BXConfig;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/necrotise/bursattee/Bhavan$BXConfig;->maxSdkKey:Ljava/lang/String;

    return-object p1
.end method
