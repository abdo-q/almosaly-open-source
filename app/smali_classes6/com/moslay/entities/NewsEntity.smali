.class public Lcom/moslay/entities/NewsEntity;
.super Lcom/moslay/entities/BaseArticle;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final ACCOUNT_ART_GUID:Ljava/lang/String; = "accountArtGuid"

.field public static final ACCOUNT_ID:Ljava/lang/String; = "AccountId"

.field public static final ACCOUNT_IMAGE:Ljava/lang/String; = "AccountImage"

.field public static final ACCOUNT_NAME:Ljava/lang/String; = "AccountName"

.field public static final ACCOUNT_POSTS:Ljava/lang/String; = "AccountPosts"

.field public static final ARTICLE_APPREV:Ljava/lang/String; = "ArticleApprev"

.field public static final ARTICLE_DATE:Ljava/lang/String; = "ArticleDate"

.field public static final ARTICLE_HOME_IMAGE:Ljava/lang/String; = "ArticleHomeImage"

.field public static final ARTICLE_ID:Ljava/lang/String; = "ArticleId"

.field public static final ARTICLE_IMAGE:Ljava/lang/String; = "ArticleImage"

.field public static final ARTICLE_TITLE:Ljava/lang/String; = "ArticleTitle"

.field public static final CATEGORY_ID:Ljava/lang/String; = "CategoryId"

.field public static final CATEGORY_NAME:Ljava/lang/String; = "categoryName"

.field public static final COMMENTS_COUNT:Ljava/lang/String; = "commentsCount"

.field public static final COMMENT_ART_GUID:Ljava/lang/String; = "commentArtGuid"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/moslay/entities/NewsEntity;",
            ">;"
        }
    .end annotation
.end field

.field public static final DETAILS:Ljava/lang/String; = "details"

.field public static final DETAILS_URL:Ljava/lang/String; = "detailsUrl"

.field public static final FAV_TIME:Ljava/lang/String; = "favTime"

.field public static Fields:[Ljava/lang/String; = null

.field public static final IS_USER_BENEFIT:Ljava/lang/String; = "IsUserBenefit"

.field public static final LIKES_COUNT:Ljava/lang/String; = "LikesCount"

.field public static final LNG:Ljava/lang/String; = "lng"

.field public static final PROGRAM_ART_GUID:Ljava/lang/String; = "programArtGuid"

.field public static final READING_TIME:Ljava/lang/String; = "ReadingTime"

.field public static final RELATED_NEWS:Ljava/lang/String; = "relatedNews"

.field public static final SHARES_COUNT:Ljava/lang/String; = "sharesCount"

.field public static final SHARE_LINK:Ljava/lang/String; = "ShareLink"

.field public static final TABLE_NAME:Ljava/lang/String; = "NewsEntity"

.field public static TimeOffset:J = 0x0L

.field public static final VIDEO_ID:Ljava/lang/String; = "videoId"

.field public static final VIEWS_COUNT:Ljava/lang/String; = "viewsCount"


# instance fields
.field private AccountPosts:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AccountPosts"
    .end annotation
.end field

.field private ArticleApprev:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ArticleApprev"
    .end annotation
.end field

.field private ArticleDate:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ArticleDate"
    .end annotation
.end field

.field private ArticleHomeImage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ArticleHomeImage"
    .end annotation
.end field

.field private ArticleId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ArticleId"
    .end annotation
.end field

.field private ArticleImage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ArticleImage"
    .end annotation
.end field

.field private ArticleTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ArticleTitle"
    .end annotation
.end field

.field private LikesCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LikesCount"
    .end annotation
.end field

.field private ShareLink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ShareLink"
    .end annotation
.end field

.field private accountArtGuid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accountArtGuid"
    .end annotation
.end field

.field private accountId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AccountId"
    .end annotation
.end field

.field private accountImage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AccountImage"
    .end annotation
.end field

.field private accountName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AccountName"
    .end annotation
.end field

.field private categoryId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CategoryId"
    .end annotation
.end field

.field private categoryName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CategoryName"
    .end annotation
.end field

.field private commentArtGuid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "commentArtGuid"
    .end annotation
.end field

.field private commentsCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "commentsCount"
    .end annotation
.end field

.field private details:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "details"
    .end annotation
.end field

.field private detailsUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "detailsUrl"
    .end annotation
.end field

.field isAdInserted:Z

.field private isUserBenefit:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "IsUserBenefit"
    .end annotation
.end field

.field private lng:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lng"
    .end annotation
.end field

.field private newCategoryId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NewCategoryId"
    .end annotation
.end field

.field private programArtGuid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "programArtGuid"
    .end annotation
.end field

.field private questions:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "questions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/ArticleQuestion;",
            ">;"
        }
    .end annotation
.end field

.field private readingTime:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ReadingTime"
    .end annotation
.end field

.field private relatedNews:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "RelatedNews"
    .end annotation
.end field

.field private sharesCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sharesCount"
    .end annotation
.end field

.field private videoId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoId"
    .end annotation
.end field

.field private viewsCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "viewsCount"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 28

    .line 1
    const-string v26, "favTime"

    .line 2
    .line 3
    const-string v27, "categoryName"

    .line 4
    .line 5
    const-string v1, "ArticleId"

    .line 6
    .line 7
    const-string v2, "ArticleTitle"

    .line 8
    .line 9
    const-string v3, "ArticleApprev"

    .line 10
    .line 11
    const-string v4, "ShareLink"

    .line 12
    .line 13
    const-string v5, "detailsUrl"

    .line 14
    .line 15
    const-string v6, "ArticleDate"

    .line 16
    .line 17
    const-string v7, "ArticleImage"

    .line 18
    .line 19
    const-string v8, "ArticleHomeImage"

    .line 20
    .line 21
    const-string v9, "LikesCount"

    .line 22
    .line 23
    const-string v10, "commentsCount"

    .line 24
    .line 25
    const-string v11, "sharesCount"

    .line 26
    .line 27
    const-string v12, "lng"

    .line 28
    .line 29
    const-string v13, "viewsCount"

    .line 30
    .line 31
    const-string v14, "videoId"

    .line 32
    .line 33
    const-string v15, "CategoryId"

    .line 34
    .line 35
    const-string v16, "details"

    .line 36
    .line 37
    const-string v17, "IsUserBenefit"

    .line 38
    .line 39
    const-string v18, "AccountId"

    .line 40
    .line 41
    const-string v19, "AccountImage"

    .line 42
    .line 43
    const-string v20, "AccountName"

    .line 44
    .line 45
    const-string v21, "commentArtGuid"

    .line 46
    .line 47
    const-string v22, "accountArtGuid"

    .line 48
    .line 49
    const-string v23, "programArtGuid"

    .line 50
    .line 51
    const-string v24, "AccountPosts"

    .line 52
    .line 53
    const-string v25, "ReadingTime"

    .line 54
    .line 55
    filled-new-array/range {v1 .. v27}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/moslay/entities/NewsEntity;->Fields:[Ljava/lang/String;

    .line 60
    .line 61
    new-instance v0, Lcom/moslay/entities/NewsEntity$1;

    .line 62
    .line 63
    invoke-direct {v0}, Lcom/moslay/entities/NewsEntity$1;-><init>()V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lcom/moslay/entities/NewsEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/moslay/entities/BaseArticle;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/moslay/entities/NewsEntity;->isAdInserted:Z

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lcom/moslay/entities/NewsEntity;->ArticleTitle:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/moslay/entities/BaseArticle;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/moslay/entities/NewsEntity;->isAdInserted:Z

    .line 3
    const-string v1, ""

    iput-object v1, p0, Lcom/moslay/entities/NewsEntity;->ArticleTitle:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Lcom/moslay/entities/NewsEntity;->isAdInserted:Z

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/moslay/entities/NewsEntity;->ArticleId:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/moslay/entities/NewsEntity;->ArticleTitle:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/moslay/entities/NewsEntity;->ArticleApprev:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/moslay/entities/NewsEntity;->ShareLink:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/moslay/entities/NewsEntity;->detailsUrl:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/moslay/entities/NewsEntity;->ArticleDate:J

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/moslay/entities/NewsEntity;->ArticleImage:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/moslay/entities/NewsEntity;->ArticleHomeImage:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/moslay/entities/NewsEntity;->LikesCount:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/moslay/entities/NewsEntity;->commentsCount:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/moslay/entities/NewsEntity;->sharesCount:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/moslay/entities/NewsEntity;->viewsCount:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/moslay/entities/NewsEntity;->videoId:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/moslay/entities/NewsEntity;->details:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/moslay/entities/NewsEntity;->accountImage:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/moslay/entities/NewsEntity;->accountName:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/moslay/entities/NewsEntity;->newCategoryId:I

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/moslay/entities/NewsEntity;->accountId:I

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1

    move v0, v2

    :cond_1
    iput-boolean v0, p0, Lcom/moslay/entities/NewsEntity;->isUserBenefit:Z

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/moslay/entities/NewsEntity;->lng:I

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moslay/entities/NewsEntity;->commentArtGuid:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moslay/entities/NewsEntity;->accountArtGuid:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moslay/entities/NewsEntity;->programArtGuid:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/moslay/entities/NewsEntity;->AccountPosts:I

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moslay/entities/NewsEntity;->relatedNews:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/moslay/entities/NewsEntity;->readingTime:D

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moslay/entities/NewsEntity;->categoryName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAccountArtGuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/NewsEntity;->accountArtGuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAccountId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/NewsEntity;->accountId:I

    .line 2
    .line 3
    return v0
.end method

.method public getAccountImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/NewsEntity;->accountImage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAccountName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/NewsEntity;->accountName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAccountPosts()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/NewsEntity;->AccountPosts:I

    .line 2
    .line 3
    return v0
.end method

.method public getArticleApprev()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/NewsEntity;->ArticleApprev:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getArticleDate()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/moslay/entities/NewsEntity;->ArticleDate:J

    .line 2
    .line 3
    sget-wide v2, Lcom/moslay/entities/NewsEntity;->TimeOffset:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public getArticleHomeImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/NewsEntity;->ArticleHomeImage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getArticleId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/NewsEntity;->ArticleId:I

    .line 2
    .line 3
    return v0
.end method

.method public getArticleImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/NewsEntity;->ArticleImage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getArticleTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/NewsEntity;->ArticleTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCategoryId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/NewsEntity;->newCategoryId:I

    .line 2
    .line 3
    return v0
.end method

.method public getCategoryName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/NewsEntity;->categoryName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCommentArtGuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/NewsEntity;->commentArtGuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCommentsCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/NewsEntity;->commentsCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getDetails()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/NewsEntity;->details:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDetailsUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/NewsEntity;->detailsUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLikeId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLikesCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/NewsEntity;->LikesCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getLng()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/NewsEntity;->lng:I

    .line 2
    .line 3
    return v0
.end method

.method public getProgramArtGuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/NewsEntity;->programArtGuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getQuestions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/ArticleQuestion;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/NewsEntity;->questions:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReadingTime()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/entities/NewsEntity;->readingTime:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v0, v0

    .line 8
    return v0
.end method

.method public getRelatedNews()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/NewsEntity;->relatedNews:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShareLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/NewsEntity;->ShareLink:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSharesCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/NewsEntity;->sharesCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getValues()[Ljava/lang/String;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v3, v0, Lcom/moslay/entities/NewsEntity;->ArticleId:I

    .line 11
    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, Lcom/moslay/entities/NewsEntity;->ArticleTitle:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Lcom/moslay/entities/NewsEntity;->ArticleApprev:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v0, Lcom/moslay/entities/NewsEntity;->ShareLink:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, v0, Lcom/moslay/entities/NewsEntity;->detailsUrl:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-wide v9, v0, Lcom/moslay/entities/NewsEntity;->ArticleDate:J

    .line 81
    .line 82
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v3, v0, Lcom/moslay/entities/NewsEntity;->ArticleImage:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v3, v0, Lcom/moslay/entities/NewsEntity;->ArticleHomeImage:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget v3, v0, Lcom/moslay/entities/NewsEntity;->LikesCount:I

    .line 123
    .line 124
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget v3, v0, Lcom/moslay/entities/NewsEntity;->commentsCount:I

    .line 137
    .line 138
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget v3, v0, Lcom/moslay/entities/NewsEntity;->sharesCount:I

    .line 151
    .line 152
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget v3, v0, Lcom/moslay/entities/NewsEntity;->lng:I

    .line 165
    .line 166
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget v3, v0, Lcom/moslay/entities/NewsEntity;->viewsCount:I

    .line 179
    .line 180
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v16

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v3, v0, Lcom/moslay/entities/NewsEntity;->videoId:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v17

    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget v3, v0, Lcom/moslay/entities/NewsEntity;->newCategoryId:I

    .line 207
    .line 208
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v18

    .line 215
    new-instance v1, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v3, v0, Lcom/moslay/entities/NewsEntity;->details:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v19

    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-boolean v3, v0, Lcom/moslay/entities/NewsEntity;->isUserBenefit:Z

    .line 235
    .line 236
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v20

    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget v3, v0, Lcom/moslay/entities/NewsEntity;->accountId:I

    .line 249
    .line 250
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v21

    .line 257
    new-instance v1, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object v3, v0, Lcom/moslay/entities/NewsEntity;->accountImage:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v22

    .line 271
    new-instance v1, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-object v3, v0, Lcom/moslay/entities/NewsEntity;->accountName:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v23

    .line 285
    new-instance v1, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iget-object v3, v0, Lcom/moslay/entities/NewsEntity;->commentArtGuid:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v24

    .line 299
    new-instance v1, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iget-object v3, v0, Lcom/moslay/entities/NewsEntity;->accountArtGuid:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v25

    .line 313
    new-instance v1, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iget-object v3, v0, Lcom/moslay/entities/NewsEntity;->programArtGuid:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v26

    .line 327
    new-instance v1, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    iget v3, v0, Lcom/moslay/entities/NewsEntity;->AccountPosts:I

    .line 333
    .line 334
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v27

    .line 341
    new-instance v1, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    move-object/from16 v28, v4

    .line 347
    .line 348
    iget-wide v3, v0, Lcom/moslay/entities/NewsEntity;->readingTime:D

    .line 349
    .line 350
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    new-instance v3, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    move-object/from16 v29, v5

    .line 363
    .line 364
    invoke-virtual {v0}, Lcom/moslay/entities/BaseArticle;->getFavTime()J

    .line 365
    .line 366
    .line 367
    move-result-wide v4

    .line 368
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    new-instance v4, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    iget-object v2, v0, Lcom/moslay/entities/NewsEntity;->categoryName:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v30

    .line 389
    move-object/from16 v4, v28

    .line 390
    .line 391
    move-object/from16 v5, v29

    .line 392
    .line 393
    move-object/from16 v28, v1

    .line 394
    .line 395
    move-object/from16 v29, v3

    .line 396
    .line 397
    filled-new-array/range {v4 .. v30}, [Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    return-object v1
.end method

.method public getVideoId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/NewsEntity;->videoId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewsCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/NewsEntity;->viewsCount:I

    .line 2
    .line 3
    return v0
.end method

.method public isUserBenefit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/entities/NewsEntity;->isUserBenefit:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAccountArtGuid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/NewsEntity;->accountArtGuid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAccountId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/NewsEntity;->accountId:I

    .line 2
    .line 3
    return-void
.end method

.method public setAccountImage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/NewsEntity;->accountImage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAccountName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/NewsEntity;->accountName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAccountPosts(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/NewsEntity;->AccountPosts:I

    .line 2
    .line 3
    return-void
.end method

.method public setArticleApprev(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/NewsEntity;->ArticleApprev:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setArticleDate(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/moslay/entities/NewsEntity;->ArticleDate:J

    .line 2
    .line 3
    return-void
.end method

.method public setArticleHomeImage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/NewsEntity;->ArticleHomeImage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setArticleI(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/NewsEntity;->ArticleId:I

    .line 2
    .line 3
    return-void
.end method

.method public setArticleId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/NewsEntity;->ArticleId:I

    .line 2
    .line 3
    return-void
.end method

.method public setArticleImage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/NewsEntity;->ArticleImage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setArticleTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/NewsEntity;->ArticleTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCategoryId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/NewsEntity;->newCategoryId:I

    .line 2
    .line 3
    return-void
.end method

.method public setCategoryName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/NewsEntity;->categoryName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCommentArtGuid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/NewsEntity;->commentArtGuid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCommentsCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/NewsEntity;->commentsCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setDetails(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/NewsEntity;->details:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDetailsUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/NewsEntity;->detailsUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLikeId(I)V
    .locals 0

    return-void
.end method

.method public setLikesCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/NewsEntity;->LikesCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setLng(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/NewsEntity;->lng:I

    .line 2
    .line 3
    return-void
.end method

.method public setProgramArtGuid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/NewsEntity;->programArtGuid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setQuestions(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/ArticleQuestion;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/NewsEntity;->questions:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setReadingTime(I)V
    .locals 2

    .line 1
    int-to-double v0, p1

    .line 2
    iput-wide v0, p0, Lcom/moslay/entities/NewsEntity;->readingTime:D

    .line 3
    .line 4
    return-void
.end method

.method public setRelatedNews(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/NewsEntity;->relatedNews:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setShareLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/NewsEntity;->ShareLink:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSharesCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/NewsEntity;->sharesCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setUserBenefit(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/entities/NewsEntity;->isUserBenefit:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVideoId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/NewsEntity;->videoId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setViewsCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/NewsEntity;->viewsCount:I

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-boolean p2, p0, Lcom/moslay/entities/NewsEntity;->isAdInserted:Z

    .line 2
    .line 3
    int-to-byte p2, p2

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 5
    .line 6
    .line 7
    iget p2, p0, Lcom/moslay/entities/NewsEntity;->ArticleId:I

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/moslay/entities/NewsEntity;->ArticleTitle:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/moslay/entities/NewsEntity;->ArticleApprev:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/moslay/entities/NewsEntity;->ShareLink:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/moslay/entities/NewsEntity;->detailsUrl:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-wide v0, p0, Lcom/moslay/entities/NewsEntity;->ArticleDate:J

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/moslay/entities/NewsEntity;->ArticleImage:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/moslay/entities/NewsEntity;->ArticleHomeImage:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget p2, p0, Lcom/moslay/entities/NewsEntity;->LikesCount:I

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    iget p2, p0, Lcom/moslay/entities/NewsEntity;->commentsCount:I

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    .line 56
    .line 57
    iget p2, p0, Lcom/moslay/entities/NewsEntity;->sharesCount:I

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    .line 61
    .line 62
    iget p2, p0, Lcom/moslay/entities/NewsEntity;->viewsCount:I

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    .line 66
    .line 67
    iget p2, p0, Lcom/moslay/entities/NewsEntity;->accountId:I

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lcom/moslay/entities/NewsEntity;->videoId:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lcom/moslay/entities/NewsEntity;->details:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lcom/moslay/entities/NewsEntity;->accountImage:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lcom/moslay/entities/NewsEntity;->accountName:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget p2, p0, Lcom/moslay/entities/NewsEntity;->newCategoryId:I

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    .line 96
    .line 97
    iget-boolean p2, p0, Lcom/moslay/entities/NewsEntity;->isUserBenefit:Z

    .line 98
    .line 99
    int-to-byte p2, p2

    .line 100
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 101
    .line 102
    .line 103
    iget p2, p0, Lcom/moslay/entities/NewsEntity;->lng:I

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 106
    .line 107
    .line 108
    iget-object p2, p0, Lcom/moslay/entities/NewsEntity;->commentArtGuid:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-wide v0, p0, Lcom/moslay/entities/NewsEntity;->readingTime:D

    .line 114
    .line 115
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 116
    .line 117
    .line 118
    iget-object p2, p0, Lcom/moslay/entities/NewsEntity;->categoryName:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method
