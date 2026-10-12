.class public Lcom/moslay/control_2015/Version;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG_DOWNLAOD_URL:Ljava/lang/String; = "url"

.field public static final TAG_TOP_VERSION:Ljava/lang/String; = "top_version"

.field public static final TAG_VERSION:Ljava/lang/String; = "version"

.field public static final TAG_VERSIONS:Ljava/lang/String; = "versions"


# instance fields
.field DownladURL:Ljava/lang/String;

.field TopVersion:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getDownladURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/Version;->DownladURL:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTopVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/control_2015/Version;->TopVersion:I

    .line 2
    .line 3
    return v0
.end method

.method public setDownladURL(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/control_2015/Version;->DownladURL:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTopVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/control_2015/Version;->TopVersion:I

    .line 2
    .line 3
    return-void
.end method
