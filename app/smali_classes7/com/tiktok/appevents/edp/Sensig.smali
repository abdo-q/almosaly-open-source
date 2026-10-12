.class public Lcom/tiktok/appevents/edp/Sensig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public regexList:Ljava/lang/String;

.field public version:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/tiktok/appevents/edp/Sensig;->version:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/tiktok/appevents/edp/Sensig;->regexList:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string p1, "([a-zA-Z0-9._-]+@[a-zA-Z0-9._-]+\\.[a-zA-Z0-9._-]+)|(\\+?0?86-?)?1[3-9]\\d{9}|(\\+\\d{1,2}\\s?)?\\(?\\d{3}\\)?[\\s.-]?\\d{3}[\\s.-]?\\d{4}"

    .line 15
    .line 16
    iput-object p1, p0, Lcom/tiktok/appevents/edp/Sensig;->regexList:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public getRegexList()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiktok/appevents/edp/Sensig;->regexList:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tiktok/appevents/edp/Sensig;->version:I

    .line 2
    .line 3
    return v0
.end method

.method public setRegexList(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiktok/appevents/edp/Sensig;->regexList:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tiktok/appevents/edp/Sensig;->version:I

    .line 2
    .line 3
    return-void
.end method
