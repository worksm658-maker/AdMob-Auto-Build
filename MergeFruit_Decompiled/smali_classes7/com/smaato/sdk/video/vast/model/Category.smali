.class public Lcom/smaato/sdk/video/vast/model/Category;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/video/vast/model/Category$Builder;
    }
.end annotation


# static fields
.field public static final AUTHORITY:Ljava/lang/String; = "authority"

.field public static final NAME:Ljava/lang/String; = "Category"


# instance fields
.field public final authority:Ljava/lang/String;

.field public final categoryCode:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/Category;->categoryCode:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/smaato/sdk/video/vast/model/Category;->authority:Ljava/lang/String;

    return-void
.end method
