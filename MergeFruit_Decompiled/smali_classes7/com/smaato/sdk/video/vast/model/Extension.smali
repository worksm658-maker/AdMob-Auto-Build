.class public Lcom/smaato/sdk/video/vast/model/Extension;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/video/vast/model/Extension$Builder;
    }
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "Extension"

.field public static final TYPE:Ljava/lang/String; = "type"


# instance fields
.field public final adVerifications:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/model/Verification;",
            ">;"
        }
    .end annotation
.end field

.field public final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/model/Verification;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/Extension;->type:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/smaato/sdk/video/vast/model/Extension;->adVerifications:Ljava/util/List;

    return-void
.end method
