.class public Lcom/moslay/fragments/KhatmaInfoFromLink;
.super Lcom/moslay/fragments/MadarFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/fragments/KhatmaInfoFromLink$UpdateKhatmaReceiver;
    }
.end annotation


# static fields
.field private static final IS_JOINED:Ljava/lang/String; = "IS_JOINED"

.field private static final KHATMA_OBJECT:Ljava/lang/String; = "KHATMA_OBJECT"

.field private static final USER_GENDER:Ljava/lang/String; = "user_gender"


# instance fields
.field private accessImage:Landroid/widget/ImageView;

.field private accessText:Landroid/widget/TextView;

.field private allDays:Landroid/widget/TextView;

.field public callbackInterface:Lcom/moslay/interfaces/CallbackInterface;

.field private db:Lcom/moslay/database/DatabaseAdapter;

.field private endDate:Landroid/widget/TextView;

.field private fromAya:Landroid/widget/TextView;

.field private fromPage:Landroid/widget/TextView;

.field private fromSura:Landroid/widget/TextView;

.field private ids:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private imagesLayout:Landroid/widget/LinearLayout;

.field private imgBack:Landroid/widget/ImageView;

.field private isJoinedText:Ljava/lang/String;

.field private joinKhatma:Landroid/widget/Button;

.field private khatmaBrief:Landroid/widget/TextView;

.field private khatmaCategory:Landroid/widget/TextView;

.field private khatmaImg:Landroid/widget/ImageView;

.field private khatmaObject:Lcom/moslay/entities/KhatmaObject;

.field private khtmaTitle:Landroid/widget/TextView;

.field private leftDays:Landroid/widget/TextView;

.field private membersNumber:Landroid/widget/TextView;

.field private ratingBar:Landroid/widget/RatingBar;

.field private readingNumber:Landroid/widget/TextView;

.field private startDate:Landroid/widget/TextView;

.field private toAya:Landroid/widget/TextView;

.field private toPageTextView:Landroid/widget/TextView;

.field private toSura:Landroid/widget/TextView;

.field private updateKhatmaReceiver:Lcom/moslay/fragments/KhatmaInfoFromLink$UpdateKhatmaReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/MadarFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/moslay/fragments/KhatmaInfoFromLink;->ids:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic b(Lcom/moslay/fragments/KhatmaInfoFromLink;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/widget/Button;Landroid/content/SharedPreferences;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/moslay/fragments/KhatmaInfoFromLink;->lambda$onViewCreated$1(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/widget/Button;Landroid/content/SharedPreferences;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/moslay/fragments/KhatmaInfoFromLink;Ljava/util/concurrent/atomic/AtomicInteger;ILandroid/content/SharedPreferences;[ILandroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/moslay/fragments/KhatmaInfoFromLink;->lambda$onViewCreated$3(Ljava/util/concurrent/atomic/AtomicInteger;ILandroid/content/SharedPreferences;[ILandroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method private calculateFromAndTo(Lcom/moslay/entities/KhatmaObject;)V
    .locals 13

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd-MM-yyyy HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2
    invoke-virtual {p1}, Lcom/moslay/entities/KhatmaObject;->getStartDate()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "StartDate = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/moslay/entities/KhatmaObject;->getStartDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CALC_TAG"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 5
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 8
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 9
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 10
    invoke-virtual {p1}, Lcom/moslay/entities/KhatmaObject;->getTotalPausingDays()I

    move-result v2

    .line 11
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 12
    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v0, 0x5

    .line 13
    invoke-virtual {v4, v0, v2}, Ljava/util/Calendar;->add(II)V

    .line 14
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 15
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 16
    sget-object v0, Lcom/moslay/control_2015/KhatmaUtil;->INSTANCE:Lcom/moslay/control_2015/KhatmaUtil;

    invoke-virtual {v0, v2}, Lcom/moslay/control_2015/KhatmaUtil;->setTimeToMidnight(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "long StartDate = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 19
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 20
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    .line 21
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 22
    invoke-virtual {v0, v6}, Lcom/moslay/control_2015/KhatmaUtil;->setTimeToMidnight(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "long nowDate = "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sub-long v6, v4, v1

    .line 24
    const-string v0, "daysDiff = "

    .line 25
    invoke-static {v6, v7, v0, v3}, Lcom/moslay/adapter/k;->q(JLjava/lang/String;Ljava/lang/String;)V

    long-to-double v0, v1

    const-wide v6, 0x4194997000000000L    # 8.64E7

    div-double/2addr v0, v6

    double-to-long v0, v0

    long-to-double v4, v4

    div-double/2addr v4, v6

    double-to-long v4, v4

    sub-long/2addr v4, v0

    long-to-int v0, v4

    .line 26
    const-string v1, "days = "

    .line 27
    invoke-static {v0, v1, v3}, Lcom/moslay/adapter/k;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaInfoFromLink;->khatmaObject:Lcom/moslay/entities/KhatmaObject;

    invoke-virtual {v1}, Lcom/moslay/entities/KhatmaObject;->getKhatmaData()Lcom/moslay/entities/KhatmaDataObj;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 29
    invoke-virtual {p1}, Lcom/moslay/entities/KhatmaObject;->getKhatmaData()Lcom/moslay/entities/KhatmaDataObj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moslay/entities/KhatmaDataObj;->getWerdType()I

    move-result v1

    const/4 v2, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 30
    const-string v7, " "

    if-eqz v1, :cond_7

    if-eq v1, v6, :cond_7

    if-ne v1, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v2, 0x3

    .line 31
    const-string v3, " 1"

    if-ne v1, v2, :cond_6

    .line 32
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaInfoFromLink;->khatmaObject:Lcom/moslay/entities/KhatmaObject;

    invoke-virtual {v1}, Lcom/moslay/entities/KhatmaObject;->getKhatmaData()Lcom/moslay/entities/KhatmaDataObj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moslay/entities/KhatmaDataObj;->getStartPage()I

    move-result v1

    .line 33
    invoke-virtual {p1}, Lcom/moslay/entities/KhatmaObject;->getKhatmaData()Lcom/moslay/entities/KhatmaDataObj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moslay/entities/KhatmaDataObj;->getWerdRate()I

    move-result v2

    mul-int/2addr v2, v0

    add-int/2addr v2, v6

    .line 34
    sget v0, Lcom/moslay/database/Khatma;->PAGEEND:I

    if-le v2, v0, :cond_1

    move v2, v0

    :cond_1
    if-gt v2, v6, :cond_2

    move v2, v6

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaInfoFromLink;->db:Lcom/moslay/database/DatabaseAdapter;

    invoke-virtual {v0, v2}, Lcom/moslay/database/DatabaseAdapter;->getPageByPageNum(I)Lcom/moslay/database/Page;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/moslay/database/Page;->getId()I

    move-result v0

    if-le v1, v6, :cond_3

    move v5, v1

    :cond_3
    add-int/2addr v0, v5

    .line 37
    const-string v1, " 604"

    const/16 v2, 0x70

    const/16 v4, 0x25c

    if-lt v0, v4, :cond_4

    .line 38
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaInfoFromLink;->db:Lcom/moslay/database/DatabaseAdapter;

    invoke-virtual {v0, v4}, Lcom/moslay/database/DatabaseAdapter;->getStartQuarterByPageId(I)Lcom/moslay/database/QuranQuarter;

    .line 39
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaInfoFromLink;->db:Lcom/moslay/database/DatabaseAdapter;

    invoke-virtual {v0, v2}, Lcom/moslay/database/DatabaseAdapter;->getSurah(I)Lcom/moslay/database/Surah;

    move-result-object v0

    .line 40
    iget-object v5, p0, Lcom/moslay/fragments/KhatmaInfoFromLink;->fromAya:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    sget v9, Lcom/moslay/R$string;->ayah:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v5, p0, Lcom/moslay/fragments/KhatmaInfoFromLink;->fromPage:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    sget v9, Lcom/moslay/R$string;->page:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v5, p0, Lcom/moslay/fragments/KhatmaInfoFromLink;->fromSura:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    sget v9, Lcom/moslay/R$string;->surah:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/moslay/database/Surah;->getArabicName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v4

    goto/16 :goto_1

    .line 43
    :cond_4
    :try_start_1
    iget-object v5, p0, Lcom/moslay/fragments/KhatmaInfoFromLink;->db:Lcom/moslay/database/DatabaseAdapter;

    invoke-virtual {v5, v0}, Lcom/moslay/database/DatabaseAdapter;->getQuranPageById(I)Lcom/moslay/database/Page;

    move-result-object v5

    .line 44
    invoke-virtual {v5}, Lcom/moslay/database/Page;->getStartSurah()I

    move-result v6

    .line 45
    invoke-virtual {v5}, Lcom/moslay/database/Page;->getStartAyah()I

    move-result v5

    .line 46
    iget-object v8, p0, Lcom/moslay/fragments/KhatmaInfoFromLink;->db:Lcom/moslay/database/DatabaseAdapter;

    invoke-virtual {v8, v6}, Lcom/moslay/database/DatabaseAdapter;->getSurah(I)Lcom/moslay/database/Surah;

    move-result-object v6

    .line 47
    iget-object v8, p0, Lcom/moslay/fragments/KhatmaInfoFromLink;->fromPage:Landroid/widget/TextView;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    sget v11, Lcom/moslay/R$string;->page:I

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v8, p0, Lcom/moslay/fragments/KhatmaInfoFromLink;->fromAya:Landroid/widget/TextView;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    sget v11, Lcom/moslay/R$string;->ayah:I

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v5, p0, Lcom/moslay/fragments/KhatmaInfoFromLink;->fromSura:Landroid/widget/TextView;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    sget v10, Lcom/moslay/R$string;->surah:I

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/moslay/database/Surah;->getArabicName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v5

    .line 50
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 51
    :goto_1
    invoke-virtual {p1}, Lcom/moslay/entities/KhatmaObject;->getKhatmaData()Lcom/moslay/entities/KhatmaDataObj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moslay/entities/KhatmaDataObj;->getWerdRate()I

    move-result p1

    add-int/2addr p1, v0

    if-lt p1, v4, :cond_5

    .line 52
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaInfoFromLink;->db:Lcom/moslay/database/DatabaseAdapter;

    invoke-virtual {p1, v4}, Lcom/moslay/database/DatabaseAdapter;->getStartQuarterByPageId(I)Lcom/moslay/database/QuranQuarter;

    .line 53
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaInfoFromLink;->db:Lcom/moslay/database/DatabaseAdapter;

    invoke-virtual {p1, v2}, Lcom/moslay/database/DatabaseAdapter;->getSurah(I)Lcom/moslay/database/Surah;

    move-result-object p1

    .line 54
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaInfoFromLink;->toAya:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    sget v5, Lcom/moslay/R$string;->ayah:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaInfoFromLink;->toPageTextView:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    sget v4, Lcom/moslay/R$string;->page:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaInfoFromLink;->toSura:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    sget v3, Lcom/moslay/R$string;->surah:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/moslay/database/Surah;->getArabicName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 57
    :cond_5
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaInfoFromLink;->db:Lcom/moslay/database/DatabaseAdapter;

    invoke-virtual {v0, p1}, Lcom/moslay/database/DatabaseAdapter;->getSuraIdFromStartPage(I)Lcom/moslay/database/Surah;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaInfoFromLink;->db:Lcom/moslay/database/DatabaseAdapter;

    invoke-virtual {v1, p1}, Lcom/moslay/database/DatabaseAdapter;->getPageAya(I)Lcom/moslay/database/PageAya;

    move-result-object v1

    .line 59
    iget-object v2, p0, Lcom/moslay/fragments/KhatmaInfoFromLink;->toAya:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    sget v5, Lcom/moslay/R$string;->ayah:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/moslay/database/PageAya;->getAyaNo()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaInfoFromLink;->toPageTextView:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    sget v4, Lcom/moslay/R$string;->page:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaInfoFromLink;->toSura:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    sget v3, Lcom/moslay/R$string;->surah:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/moslay/database/Surah;->getArabicName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_6
    if-ne v1, v4, :cond_10

    .line 62
    invoke-virtual {p1}, Lcom/moslay/entities/KhatmaObject;->getKhatmaData()Lcom/moslay/entities/KhatmaDataObj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moslay/entities/KhatmaDataObj;->getWerdRate()I

    move-result v1

    mul-int/2addr v1, v0

    add-int/2addr v1, v6

    .line 63
    const-string v2, "current surah >> "

    const-string v4, " and wed rate "

    .line 64
    invoke-static {v1, v2, v4}, Lads_mobile_sdk/b4;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 65
    invoke-virtual {p1}, Lcom/moslay/entities/KhatmaObject;->getKhatmaData()Lcom/moslay/entities/KhatmaDataObj;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moslay/entities/KhatmaDataObj;->getWerdRate()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "KhInfo"

    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    iget-object v2, p0, Lcom/moslay/fragments/KhatmaInfoFromLink;->db:Lcom/moslay/database/DatabaseAdapter;

    invoke-virtual {v2, v1}, Lcom/moslay/database/DatabaseAdapter;->getSurah(I)Lcom/moslay/database/Surah;

    move-result-object v1

    .line 67
    iget-object v2, p0, Lcom/moslay/fragments/KhatmaInfoFromLink;->fromAya:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v8, Lcom/moslay/R$string;->ayah:I

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v2, p0, Lcom/moslay/fragments/KhatmaInfoFromLink;->fromPage:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/moslay/R$string;->page:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/moslay/database/Surah;->getStartPage()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v2, p0, Lcom/moslay/fragments/KhatmaInfoFromLink;->fromSura:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/moslay/R$string;->surah:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/moslay/database/Surah;->getArabicName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    invoke-virtual {v1}, Lcom/moslay/database/Surah;->getID()I

    move-result v1

    invoke-virtual {p1}, Lcom/moslay/entities/KhatmaObject;->getKhatmaData()Lcom/moslay/entities/KhatmaDataObj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moslay/entities/KhatmaDataObj;->getWerdRate()I

    move-result p1

    mul-int/2addr p1, v0

    add-int/2addr p1, v1

    sub-int/2addr p1, v6

    .line 71
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaInfoFromLink;->db:Lcom/moslay/database/DatabaseAdapter;

    invoke-virtual {v0, p1}, Lcom/moslay/database/DatabaseAdapter;->getStartPageBySurahId(I)Lcom/moslay/database/Surah;

    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/moslay/database/Surah;->getEndPage()I

    move-result v0

    .line 73
    invoke-virtual {p1}, Lcom/moslay/database/Surah;->getAyatNumber()I

    move-result v1

    .line 74
    iget-object v2, p0, Lcom/moslay/fragments/KhatmaInfoFromLink;->toAya:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/moslay/R$string;->ayah:I

    .line 75
    invoke-static {v4, v5, v3, v7, v1}, Lcom/moslay/adapter/k;->i(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaInfoFromLink;->toPageTextView:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$string;->page:I

    .line 78
    invoke-static {v3, v4, v2, v7, v0}, Lcom/moslay/adapter/k;->i(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaInfoFromLink;->toSura:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/moslay/R$string;->surah:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/moslay/database/Surah;->getArabicName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 81
    :cond_7
    :goto_2
    invoke-virtual {p1}, Lcom/moslay/entities/KhatmaObject;->getKhatmaData()Lcom/moslay/entities/KhatmaDataObj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moslay/entities/KhatmaDataObj;->getWerdType()I

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p1}, Lcom/moslay/entities/KhatmaObject;->getKhatmaData()Lcom/moslay/entities/KhatmaDataObj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moslay/entities/KhatmaDataObj;->getWerdRate()I

    move-result v1

    const/16 v8, 0x8

    if-ge v1, v8, :cond_8

    .line 82
    invoke-virtual {p1}, Lcom/moslay/entities/KhatmaObject;->getKhatmaData()Lcom/moslay/entities/KhatmaDataObj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moslay/entities/KhatmaDataObj;->getWerdRate()I

    move-result v1

    mul-int/2addr v1, v8

    goto :goto_3

    .line 83
    :cond_8
    invoke-virtual {p1}, Lcom/moslay/entities/KhatmaObject;->getKhatmaData()Lcom/moslay/entities/KhatmaDataObj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moslay/entities/KhatmaDataObj;->getWerdType()I

    move-result v1

    if-ne v1, v6, :cond_9

    invoke-virtual {p1}, Lcom/moslay/entities/KhatmaObject;->getKhatmaData()Lcom/moslay/entities/KhatmaDataObj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moslay/entities/KhatmaDataObj;->getWerdRate()I

    move-result v1

    if-ge v1, v4, :cond_9

    .line 84
    invoke-virtual {p1}, Lcom/moslay/entities/KhatmaObject;->getKhatmaData()Lcom/moslay/entities/KhatmaDataObj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moslay/entities/KhatmaDataObj;->getWerdRate()I

    move-result v1

    mul-int/2addr v1, v4

    goto :goto_3

    .line 85
    :cond_9
    invoke-virtual {p1}, Lcom/moslay/entities/KhatmaObject;->getKhatmaData()Lcom/moslay/entities/KhatmaDataObj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moslay/entities/KhatmaDataObj;->getWerdRate()I

    move-result v1

    .line 86
    :goto_3
    iget-object v4, p0, Lcom/moslay/fragments/KhatmaInfoFromLink;->db:Lcom/moslay/database/DatabaseAdapter;

    mul-int v8, v1, v0

    invoke-virtual {v4, v8}, Lcom/moslay/database/DatabaseAdapter;->getStartQuarterById(I)Lcom/moslay/database/QuranQuarter;

    move-result-object v4

    .line 87
    invoke-virtual {v4}, Lcom/moslay/database/QuranQuarter;->getID()I

    .line 88
    iget-object v8, p0, Lcom/moslay/fragments/KhatmaInfoFromLink;->khatmaObject:Lcom/moslay/entities/KhatmaObject;

    invoke-virtual {v8}, Lcom/moslay/entities/KhatmaObject;->getKhatmaData()Lcom/moslay/entities/KhatmaDataObj;

    move-result-object v8

    invoke-virtual {v8}, Lcom/moslay/entities/KhatmaDataObj;->getStartSurah()I

    .line 89
    iget-object v8, p0, Lcom/moslay/fragments/KhatmaInfoFromLink;->khatmaObject:Lcom/moslay/entities/KhatmaObject;

    invoke-virtual {v8}, Lcom/moslay/entities/KhatmaObject;->getKhatmaData()Lcom/moslay/entities/KhatmaDataObj;

    move-result-object v8

    invoke-virtual {v8}, Lcom/moslay/entities/KhatmaDataObj;->getStartAyah()I

    .line 90
    iget-object v8, p0, Lcom/moslay/fragments/KhatmaInfoFromLink;->khatmaObject:Lcom/moslay/entities/KhatmaObject;

    invoke-virtual {v8}, Lcom/moslay/entities/KhatmaObject;->getKhatmaData()Lcom/moslay/entities/KhatmaDataObj;

    move-result-object v8

    invoke-virtual {v8}, Lcom/moslay/entities/KhatmaDataObj;->getWerdType()I

    move-result v8

    const-string v9, ""

    if-nez v8, :cond_c

    .line 91
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaInfoFromLink;->khatmaObject:Lcom/moslay/entities/KhatmaObject;

    invoke-virtual {p1}, Lcom/moslay/entities/KhatmaObject;->getKhatmaData()Lcom/moslay/entities/KhatmaDataObj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moslay/entities/KhatmaDataObj;->getStartPage()I

    move-result p1

    if-le p1, v6, :cond_a

    .line 92
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaInfoFromLink;->db:Lcom/moslay/database/DatabaseAdapter;

    invoke-virtual {v1, p1}, Lcom/moslay/database/DatabaseAdapter;->getChaptersByPageId(I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 93
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_a

    .line 94
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moslay/database/Chapter;

    invoke-virtual {p1}, Lcom/moslay/database/Chapter;->getChapterNo()I

    move-result v5

    .line 95
    :cond_a
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaInfoFromLink;->khatmaObject:Lcom/moslay/entities/KhatmaObject;

    invoke-virtual {p1}, Lcom/moslay/entities/KhatmaObject;->getKhatmaData()Lcom/moslay/entities/KhatmaDataObj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moslay/entities/KhatmaDataObj;->getWerdRate()I

    move-result p1

    add-int/lit8 v1, v0, 0x1

    mul-int/2addr v1, p1

    add-int/2addr v1, v5

    .line 96
    sget p1, Lcom/moslay/database/Khatma;->JOZ2END:I

    if-le v1, p1, :cond_b

    move v1, p1

    .line 97
    :cond_b
    const-string p1, "days >> "

    .line 98
    invoke-static {v0, p1, v9}, Lcom/moslay/adapter/k;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaInfoFromLink;->db:Lcom/moslay/database/DatabaseAdapter;

    invoke-virtual {p1, v1}, Lcom/moslay/database/DatabaseAdapter;->getChaptersByChapterId(I)Lcom/moslay/database/Chapter;

    move-result-object p1

    .line 100
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaInfoFromLink;->db:Lcom/moslay/database/DatabaseAdapter;

    invoke-virtual {p1}, Lcom/moslay/database/Chapter;->getID()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/moslay/database/DatabaseAdapter;->getStartPageByChapterId(I)Lcom/moslay/database/QuranQuarter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moslay/database/QuranQuarter;->getStartPage()I

    move-result p1

    .line 101
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaInfoFromLink;->db:Lcom/moslay/database/DatabaseAdapter;

    invoke-virtual {v0, p1}, Lcom/moslay/database/DatabaseAdapter;->getSuraIdFromStartPage(I)Lcom/moslay/database/Surah;

    move-result-object v0

    .line 102
    iget-object v2, p0, Lcom/moslay/fragments/KhatmaInfoFromLink;->db:Lcom/moslay/database/DatabaseAdapter;

    invoke-virtual {v2, p1}, Lcom/moslay/database/DatabaseAdapter;->getPageAya(I)Lcom/moslay/database/PageAya;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moslay/database/PageAya;->getAyaNo()I

    move-result v2

    .line 103
    iget-object v5, p0, Lcom/moslay/fragments/KhatmaInfoFromLink;->khatmaObject:Lcom/moslay/entities/KhatmaObject;

    invoke-virtual {v5}, Lcom/moslay/entities/KhatmaObject;->getKhatmaData()Lcom/moslay/entities/KhatmaDataObj;

    move-result-object v5

    invoke-virtual {v5}, Lcom/moslay/entities/KhatmaDataObj;->getWerdRate()I

    move-result v5

    add-int/2addr v5, v1

    .line 104
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaInfoFromLink;->db:Lcom/moslay/database/DatabaseAdapter;

    invoke-virtual {v1, v5}, Lcom/moslay/database/DatabaseAdapter;->getStartPageByChapterId(I)Lcom/moslay/database/QuranQuarter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moslay/database/QuranQuarter;->getStartPage()I

    move-result v1

    .line 105
    iget-object v5, p0, Lcom/moslay/fragments/KhatmaInfoFromLink;->db:Lcom/moslay/database/DatabaseAdapter;

    invoke-virtual {v5, v1}, Lcom/moslay/database/DatabaseAdapter;->getSuraIdFromStartPage(I)Lcom/moslay/database/Surah;

    move-result-object v5

    invoke-virtual {v5}, Lcom/moslay/database/Surah;->getID()I

    move-result v5

    .line 106
    iget-object v6, p0, Lcom/moslay/fragments/KhatmaInfoFromLink;->db:Lcom/moslay/database/DatabaseAdapter;

    invoke-virtual {v6, v1}, Lcom/moslay/database/DatabaseAdapter;->getPageAya(I)Lcom/moslay/database/PageAya;

    move-result-object v6

    invoke-virtual {v6}, Lcom/moslay/database/PageAya;->getAyaNo()I

    move-result v6

    .line 107
    iget-object v8, p0, Lcom/moslay/fragments/KhatmaInfoFromLink;->db:Lcom/moslay/database/DatabaseAdapter;

    invoke-virtual {v8, v5}, Lcom/moslay/database/DatabaseAdapter;->getSurah(I)Lcom/moslay/database/Surah;

    move-result-object v5

    goto/16 :goto_4

    .line 108
    :cond_c
    iget-object v8, p0, Lcom/moslay/fragments/KhatmaInfoFromLink;->khatmaObject:Lcom/moslay/entities/KhatmaObject;

    invoke-virtual {v8}, Lcom/moslay/entities/KhatmaObject;->getKhatmaData()Lcom/moslay/entities/KhatmaDataObj;

    move-result-object v8

    invoke-virtual {v8}, Lcom/moslay/entities/KhatmaDataObj;->getWerdType()I

    move-result v8

    if-ne v8, v6, :cond_e

    .line 109
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaInfoFromLink;->khatmaObject:Lcom/moslay/entities/KhatmaObject;

    invoke-virtual {v1}, Lcom/moslay/entities/KhatmaObject;->getKhatmaData()Lcom/moslay/entities/KhatmaDataObj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moslay/entities/KhatmaDataObj;->getStartPage()I

    move-result v1

    if-le v1, v6, :cond_d

    .line 110
    iget-object v8, p0, Lcom/moslay/fragments/KhatmaInfoFromLink;->db:Lcom/moslay/database/DatabaseAdapter;

    invoke-virtual {v8, v1}, Lcom/moslay/database/DatabaseAdapter;->getChaptersByPageId(I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 111
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_d

    .line 112
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moslay/database/Chapter;

    invoke-virtual {v1}, Lcom/moslay/database/Chapter;->getChapterNo()I

    move-result v1

    mul-int/lit8 v5, v1, 0x2

    .line 113
    :cond_d
    invoke-virtual {p1}, Lcom/moslay/entities/KhatmaObject;->getKhatmaData()Lcom/moslay/entities/KhatmaDataObj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moslay/entities/KhatmaDataObj;->getWerdRate()I

    move-result v1

    add-int/2addr v0, v6

    mul-int/2addr v0, v1

    add-int/2addr v0, v5

    .line 114
    const-string v1, "hezb num >> "

    .line 115
    invoke-static {v0, v1, v9}, Lcom/moslay/adapter/k;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaInfoFromLink;->db:Lcom/moslay/database/DatabaseAdapter;

    invoke-virtual {v1, v0}, Lcom/moslay/database/DatabaseAdapter;->getHezpByHezpId(I)Lcom/moslay/database/quran/Hezp;

    move-result-object v1

    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "hezb data >> "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/moslay/database/quran/Hezp;->getHezpName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    iget-object v2, p0, Lcom/moslay/fragments/KhatmaInfoFromLink;->db:Lcom/moslay/database/DatabaseAdapter;

    invoke-virtual {v1}, Lcom/moslay/database/quran/Hezp;->getID()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/moslay/database/DatabaseAdapter;->getStartPageByHezbId(I)Lcom/moslay/database/QuranQuarter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moslay/database/QuranQuarter;->getStartPage()I

    move-result v1

    .line 119
    iget-object v2, p0, Lcom/moslay/fragments/KhatmaInfoFromLink;->db:Lcom/moslay/database/DatabaseAdapter;

    invoke-virtual {v2, v1}, Lcom/moslay/database/DatabaseAdapter;->getSuraIdFromStartPage(I)Lcom/moslay/database/Surah;

    move-result-object v2

    .line 120
    iget-object v5, p0, Lcom/moslay/fragments/KhatmaInfoFromLink;->db:Lcom/moslay/database/DatabaseAdapter;

    invoke-virtual {v5, v1}, Lcom/moslay/database/DatabaseAdapter;->getPageAya(I)Lcom/moslay/database/PageAya;

    move-result-object v5

    invoke-virtual {v5}, Lcom/moslay/database/PageAya;->getAyaNo()I

    move-result v5

    .line 121
    invoke-virtual {p1}, Lcom/moslay/entities/KhatmaObject;->getKhatmaData()Lcom/moslay/entities/KhatmaDataObj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moslay/entities/KhatmaDataObj;->getWerdRate()I

    move-result p1

    add-int/2addr p1, v0

    .line 122
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaInfoFromLink;->db:Lcom/moslay/database/DatabaseAdapter;

    invoke-virtual {v0, p1}, Lcom/moslay/database/DatabaseAdapter;->getHezpByHezpId(I)Lcom/moslay/database/quran/Hezp;

    move-result-object p1

    .line 123
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaInfoFromLink;->db:Lcom/moslay/database/DatabaseAdapter;

    invoke-virtual {p1}, Lcom/moslay/database/quran/Hezp;->getID()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/moslay/database/DatabaseAdapter;->getStartPageByHezbId(I)Lcom/moslay/database/QuranQuarter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moslay/database/QuranQuarter;->getStartPage()I

    move-result p1

    .line 124
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaInfoFromLink;->db:Lcom/moslay/database/DatabaseAdapter;

    invoke-virtual {v0, p1}, Lcom/moslay/database/DatabaseAdapter;->getSuraIdFromStartPage(I)Lcom/moslay/database/Surah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moslay/database/Surah;->getID()I

    move-result v0

    .line 125
    iget-object v6, p0, Lcom/moslay/fragments/KhatmaInfoFromLink;->db:Lcom/moslay/database/DatabaseAdapter;

    invoke-virtual {v6, p1}, Lcom/moslay/database/DatabaseAdapter;->getPageAya(I)Lcom/moslay/database/PageAya;

    move-result-object v6

    invoke-virtual {v6}, Lcom/moslay/database/PageAya;->getAyaNo()I

    move-result v6

    .line 126
    iget-object v8, p0, Lcom/moslay/fragments/KhatmaInfoFromLink;->db:Lcom/moslay/database/DatabaseAdapter;

    invoke-virtual {v8, v0}, Lcom/moslay/database/DatabaseAdapter;->getSurah(I)Lcom/moslay/database/Surah;

    move-result-object v0

    move v12, v1

    move v1, p1

    move p1, v12

    move v12, v5

    move-object v5, v0

    move-object v0, v2

    move v2, v12

    goto :goto_4

    .line 127
    :cond_e
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaInfoFromLink;->khatmaObject:Lcom/moslay/entities/KhatmaObject;

    invoke-virtual {p1}, Lcom/moslay/entities/KhatmaObject;->getKhatmaData()Lcom/moslay/entities/KhatmaDataObj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moslay/entities/KhatmaDataObj;->getStartPage()I

    move-result p1

    if-le p1, v6, :cond_f

    .line 128
    iget-object v2, p0, Lcom/moslay/fragments/KhatmaInfoFromLink;->db:Lcom/moslay/database/DatabaseAdapter;

    invoke-virtual {v2, p1}, Lcom/moslay/database/DatabaseAdapter;->getStartQuarterByPageId(I)Lcom/moslay/database/QuranQuarter;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 129
    invoke-virtual {p1}, Lcom/moslay/database/QuranQuarter;->getID()I

    move-result v5

    .line 130
    :cond_f
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaInfoFromLink;->db:Lcom/moslay/database/DatabaseAdapter;

    add-int/2addr v0, v6

    mul-int/2addr v0, v1

    add-int/2addr v0, v5

    invoke-virtual {p1, v0}, Lcom/moslay/database/DatabaseAdapter;->getStartQuarterById(I)Lcom/moslay/database/QuranQuarter;

    move-result-object v4

    .line 131
    invoke-virtual {v4}, Lcom/moslay/database/QuranQuarter;->getID()I

    move-result p1

    add-int/2addr p1, v1

    .line 132
    invoke-virtual {v4}, Lcom/moslay/database/QuranQuarter;->getStartPage()I

    move-result v0

    .line 133
    invoke-virtual {v4}, Lcom/moslay/database/QuranQuarter;->getStartSurah()I

    move-result v1

    .line 134
    invoke-virtual {v4}, Lcom/moslay/database/QuranQuarter;->getStartAyah()I

    move-result v2

    .line 135
    iget-object v5, p0, Lcom/moslay/fragments/KhatmaInfoFromLink;->db:Lcom/moslay/database/DatabaseAdapter;

    invoke-virtual {v5, v1}, Lcom/moslay/database/DatabaseAdapter;->getSurah(I)Lcom/moslay/database/Surah;

    move-result-object v1

    .line 136
    iget-object v5, p0, Lcom/moslay/fragments/KhatmaInfoFromLink;->db:Lcom/moslay/database/DatabaseAdapter;

    invoke-virtual {v5, p1}, Lcom/moslay/database/DatabaseAdapter;->getStartQuarterByQuarterId(I)Lcom/moslay/database/QuranQuarter;

    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lcom/moslay/database/QuranQuarter;->getStartPage()I

    move-result v5

    .line 138
    invoke-virtual {p1}, Lcom/moslay/database/QuranQuarter;->getStartSurah()I

    move-result v6

    .line 139
    invoke-virtual {p1}, Lcom/moslay/database/QuranQuarter;->getStartAyah()I

    move-result p1

    .line 140
    iget-object v8, p0, Lcom/moslay/fragments/KhatmaInfoFromLink;->db:Lcom/moslay/database/DatabaseAdapter;

    invoke-virtual {v8, v6}, Lcom/moslay/database/DatabaseAdapter;->getSurah(I)Lcom/moslay/database/Surah;

    move-result-object v6

    move-object v12, v6

    move v6, p1

    move p1, v0

    move-object v0, v1

    move v1, v5

    move-object v5, v12

    .line 141
    :goto_4
    invoke-virtual {v0}, Lcom/moslay/database/Surah;->getID()I

    move-result v0

    .line 142
    iget-object v8, p0, Lcom/moslay/fragments/KhatmaInfoFromLink;->db:Lcom/moslay/database/DatabaseAdapter;

    invoke-virtual {v8, v0}, Lcom/moslay/database/DatabaseAdapter;->getSurah(I)Lcom/moslay/database/Surah;

    move-result-object v8

    .line 143
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "fPage = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "fSura = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v9, "fAyaNo = "

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    invoke-virtual {v4}, Lcom/moslay/database/QuranQuarter;->getID()I

    .line 147
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaInfoFromLink;->fromAya:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u0622\u064a\u0629  "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaInfoFromLink;->fromPage:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u0635\u0641\u062d\u0629  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaInfoFromLink;->fromSura:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\u0633\u0648\u0631\u0629 "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/moslay/database/Surah;->getArabicName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaInfoFromLink;->toAya:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    sget v3, Lcom/moslay/R$string;->ayah:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaInfoFromLink;->toPageTextView:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    sget v3, Lcom/moslay/R$string;->page:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaInfoFromLink;->toSura:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    sget v2, Lcom/moslay/R$string;->surah:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/moslay/database/Surah;->getArabicName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    :goto_5
    return-void
.end method

.method public static synthetic d(Lcom/moslay/fragments/KhatmaInfoFromLink;[ILandroid/content/SharedPreferences;Ljava/util/concurrent/atomic/AtomicInteger;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/moslay/fragments/KhatmaInfoFromLink;->lambda$onViewCreated$4([ILandroid/content/SharedPreferences;Ljava/util/concurrent/atomic/AtomicInteger;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/moslay/fragments/KhatmaInfoFromLink;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/widget/Button;Landroid/content/SharedPreferences;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/moslay/fragments/KhatmaInfoFromLink;->lambda$onViewCreated$0(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/widget/Button;Landroid/content/SharedPreferences;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/fragments/KhatmaInfoFromLink;->lambda$onViewCreated$2(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic g(Lcom/moslay/fragments/KhatmaInfoFromLink;)Lcom/moslay/database/DatabaseAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/KhatmaInfoFromLink;->db:Lcom/moslay/database/DatabaseAdapter;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/moslay/fragments/KhatmaInfoFromLink;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/KhatmaInfoFromLink;->ids:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/moslay/fragments/KhatmaInfoFromLink;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/KhatmaInfoFromLink;->joinKhatma:Landroid/widget/Button;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/moslay/fragments/KhatmaInfoFromLink;)Lcom/moslay/entities/KhatmaObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/KhatmaInfoFromLink;->khatmaObject:Lcom/moslay/entities/KhatmaObject;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/moslay/fragments/KhatmaInfoFromLink;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/KhatmaInfoFromLink;->isJoinedText:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic l(Lcom/moslay/fragments/KhatmaInfoFromLink;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/KhatmaInfoFromLink;->notifyKhatmaListScreen()V

    return-void
.end method

.method private synthetic lambda$onViewCreated$0(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/widget/Button;Landroid/content/SharedPreferences;Landroid/view/View;)V
    .locals 0

    .line 1
    sget p8, Lcom/moslay/R$drawable;->on_circle:I

    .line 2
    .line 3
    invoke-virtual {p1, p8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/moslay/R$drawable;->off_circle:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    .line 10
    .line 11
    sget p1, Lcom/moslay/R$drawable;->boy_selected:I

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    .line 15
    .line 16
    sget p1, Lcom/moslay/R$drawable;->girl_image2:I

    .line 17
    .line 18
    invoke-virtual {p4, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-virtual {p5, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 26
    .line 27
    sget p3, Lcom/moslay/R$drawable;->add_article_btn:I

    .line 28
    .line 29
    invoke-static {p2, p3}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p6, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string p3, "user_gender"

    .line 41
    .line 42
    invoke-interface {p2, p3, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private synthetic lambda$onViewCreated$1(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/widget/Button;Landroid/content/SharedPreferences;Landroid/view/View;)V
    .locals 0

    .line 1
    sget p8, Lcom/moslay/R$drawable;->off_circle:I

    .line 2
    .line 3
    invoke-virtual {p1, p8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/moslay/R$drawable;->on_circle:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    .line 10
    .line 11
    sget p1, Lcom/moslay/R$drawable;->boy:I

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    .line 15
    .line 16
    sget p1, Lcom/moslay/R$drawable;->girl_image:I

    .line 17
    .line 18
    invoke-virtual {p4, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-virtual {p5, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 26
    .line 27
    sget p3, Lcom/moslay/R$drawable;->add_article_btn:I

    .line 28
    .line 29
    invoke-static {p2, p3}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p6, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string p3, "user_gender"

    .line 41
    .line 42
    invoke-interface {p2, p3, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private static synthetic lambda$onViewCreated$2(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onViewCreated$3(Ljava/util/concurrent/atomic/AtomicInteger;ILandroid/content/SharedPreferences;[ILandroid/app/Dialog;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p6

    .line 5
    if-nez p6, :cond_0

    .line 6
    .line 7
    iget-object p6, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 8
    .line 9
    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lcom/moslay/R$string;->mustSelectGender:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v1, p6, v2}, Lcom/moslay/adapter/k;->v(Landroid/content/res/Resources;ILcom/moslay/activities/ActivityWithFragmentsActivity;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    new-instance p6, Lcom/moslay/fragments/KhatmaInfoFromLink$1;

    .line 24
    .line 25
    invoke-direct {p6, p0, p3, p4, p5}, Lcom/moslay/fragments/KhatmaInfoFromLink$1;-><init>(Lcom/moslay/fragments/KhatmaInfoFromLink;Landroid/content/SharedPreferences;[ILandroid/app/Dialog;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2, p6}, Lcom/moslay/control_2015/NewsController;->editGender(IILcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private synthetic lambda$onViewCreated$4([ILandroid/content/SharedPreferences;Ljava/util/concurrent/atomic/AtomicInteger;ILandroid/view/View;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v2, p1, v0

    .line 3
    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 7
    .line 8
    invoke-static {v2}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    aput v2, p1, v0

    .line 17
    .line 18
    :cond_0
    iget-object v2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcom/moslay/entities/Profile;->isUserLoggedIn()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_d

    .line 29
    .line 30
    iget-object v2, p0, Lcom/moslay/fragments/KhatmaInfoFromLink;->ids:Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/moslay/fragments/KhatmaInfoFromLink;->khatmaObject:Lcom/moslay/entities/KhatmaObject;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/moslay/entities/KhatmaObject;->getId()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_b

    .line 47
    .line 48
    const-string v2, "user_gender"

    .line 49
    .line 50
    invoke-interface {p2, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x5

    .line 55
    const/4 v5, 0x4

    .line 56
    const-string v6, "sfkhkhfn"

    .line 57
    .line 58
    const/4 v7, 0x1

    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    const-string v2, "gender.get() == 0"

    .line 62
    .line 63
    invoke-static {v6, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    new-instance v10, Landroid/app/Dialog;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 69
    .line 70
    sget v3, Lcom/moslay/R$style;->FullHeightDialog:I

    .line 71
    .line 72
    invoke-direct {v10, v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v10, v7}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 76
    .line 77
    .line 78
    sget v2, Lcom/moslay/R$layout;->determine_gender_popup:I

    .line 79
    .line 80
    invoke-virtual {v10, v2}, Landroid/app/Dialog;->setContentView(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10, v7}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v10, v7}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v10}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 94
    .line 95
    invoke-direct {v3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v10}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget v2, Lcom/moslay/R$style;->DialogAnimation2:I

    .line 110
    .line 111
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 112
    .line 113
    sget v0, Lcom/moslay/R$id;->close_icon:I

    .line 114
    .line 115
    invoke-virtual {v10, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    move-object v11, v0

    .line 120
    check-cast v11, Landroid/widget/ImageView;

    .line 121
    .line 122
    sget v0, Lcom/moslay/R$id;->male_icon:I

    .line 123
    .line 124
    invoke-virtual {v10, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    move-object v2, v0

    .line 129
    check-cast v2, Landroid/widget/ImageView;

    .line 130
    .line 131
    sget v0, Lcom/moslay/R$id;->female_icon:I

    .line 132
    .line 133
    invoke-virtual {v10, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    move-object v3, v0

    .line 138
    check-cast v3, Landroid/widget/ImageView;

    .line 139
    .line 140
    sget v0, Lcom/moslay/R$id;->male_image:I

    .line 141
    .line 142
    invoke-virtual {v10, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Landroid/widget/ImageView;

    .line 147
    .line 148
    sget v6, Lcom/moslay/R$id;->female_image:I

    .line 149
    .line 150
    invoke-virtual {v10, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Landroid/widget/ImageView;

    .line 155
    .line 156
    sget v7, Lcom/moslay/R$id;->join_khatma:I

    .line 157
    .line 158
    invoke-virtual {v10, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    check-cast v7, Landroid/widget/Button;

    .line 163
    .line 164
    iget-object v9, p0, Lcom/moslay/fragments/KhatmaInfoFromLink;->khatmaObject:Lcom/moslay/entities/KhatmaObject;

    .line 165
    .line 166
    invoke-virtual {v9}, Lcom/moslay/entities/KhatmaObject;->getKhatmaCategory()I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-eq v9, v5, :cond_2

    .line 171
    .line 172
    if-eq v9, v4, :cond_1

    .line 173
    .line 174
    :goto_0
    move-object v4, v0

    .line 175
    goto :goto_1

    .line 176
    :cond_1
    sget v4, Lcom/moslay/R$drawable;->off_circle:I

    .line 177
    .line 178
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 179
    .line 180
    .line 181
    sget v4, Lcom/moslay/R$drawable;->on_circle:I

    .line 182
    .line 183
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 184
    .line 185
    .line 186
    sget v4, Lcom/moslay/R$drawable;->boy:I

    .line 187
    .line 188
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 189
    .line 190
    .line 191
    sget v4, Lcom/moslay/R$drawable;->girl_image:I

    .line 192
    .line 193
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_2
    sget v4, Lcom/moslay/R$drawable;->on_circle:I

    .line 198
    .line 199
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 200
    .line 201
    .line 202
    sget v4, Lcom/moslay/R$drawable;->off_circle:I

    .line 203
    .line 204
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 205
    .line 206
    .line 207
    sget v4, Lcom/moslay/R$drawable;->boy_selected:I

    .line 208
    .line 209
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 210
    .line 211
    .line 212
    sget v4, Lcom/moslay/R$drawable;->girl_image2:I

    .line 213
    .line 214
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :goto_1
    new-instance v0, Lcom/moslay/fragments/v0;

    .line 219
    .line 220
    const/4 v9, 0x0

    .line 221
    move-object v1, p0

    .line 222
    move-object v8, p2

    .line 223
    move-object v5, v6

    .line 224
    move-object v6, p3

    .line 225
    invoke-direct/range {v0 .. v9}, Lcom/moslay/fragments/v0;-><init>(Lcom/moslay/fragments/KhatmaInfoFromLink;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/widget/Button;Landroid/content/SharedPreferences;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    .line 230
    .line 231
    new-instance v0, Lcom/moslay/fragments/v0;

    .line 232
    .line 233
    const/4 v9, 0x1

    .line 234
    invoke-direct/range {v0 .. v9}, Lcom/moslay/fragments/v0;-><init>(Lcom/moslay/fragments/KhatmaInfoFromLink;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/widget/Button;Landroid/content/SharedPreferences;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    .line 239
    .line 240
    new-instance v0, Lcom/moslay/fragments/n0;

    .line 241
    .line 242
    const/16 v1, 0xd

    .line 243
    .line 244
    invoke-direct {v0, v10, v1}, Lcom/moslay/fragments/n0;-><init>(Landroid/app/Dialog;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    .line 249
    .line 250
    new-instance v0, Lcom/moslay/fragments/w0;

    .line 251
    .line 252
    move-object v1, p0

    .line 253
    move-object v5, p1

    .line 254
    move-object v4, p2

    .line 255
    move-object v2, p3

    .line 256
    move/from16 v3, p4

    .line 257
    .line 258
    move-object v6, v10

    .line 259
    invoke-direct/range {v0 .. v6}, Lcom/moslay/fragments/w0;-><init>(Lcom/moslay/fragments/KhatmaInfoFromLink;Ljava/util/concurrent/atomic/AtomicInteger;ILandroid/content/SharedPreferences;[ILandroid/app/Dialog;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_3
    const-string v3, "gender.get() != 0"

    .line 270
    .line 271
    invoke-static {v6, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    iget-object v3, p0, Lcom/moslay/fragments/KhatmaInfoFromLink;->khatmaObject:Lcom/moslay/entities/KhatmaObject;

    .line 275
    .line 276
    invoke-virtual {v3}, Lcom/moslay/entities/KhatmaObject;->getKhatmaCategory()I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-ne v3, v5, :cond_6

    .line 281
    .line 282
    const-string v3, "khatma male"

    .line 283
    .line 284
    invoke-static {v6, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    invoke-interface {p2, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-ne v2, v7, :cond_5

    .line 292
    .line 293
    const-string v2, "khatma male access"

    .line 294
    .line 295
    invoke-static {v6, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    aget v2, p1, v0

    .line 299
    .line 300
    if-eqz v2, :cond_4

    .line 301
    .line 302
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 303
    .line 304
    iget-object v3, p0, Lcom/moslay/fragments/KhatmaInfoFromLink;->khatmaObject:Lcom/moslay/entities/KhatmaObject;

    .line 305
    .line 306
    invoke-virtual {v3}, Lcom/moslay/entities/KhatmaObject;->getId()I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    new-instance v4, Lcom/moslay/fragments/KhatmaInfoFromLink$2;

    .line 311
    .line 312
    invoke-direct {v4, p0}, Lcom/moslay/fragments/KhatmaInfoFromLink$2;-><init>(Lcom/moslay/fragments/KhatmaInfoFromLink;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v0, v2, v3, v4}, Lcom/moslay/control_2015/NewsController;->SendMemberRequest(Landroid/content/Context;IILcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_4
    iget-object v2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 320
    .line 321
    sget v3, Lcom/moslay/R$string;->error_occurred:I

    .line 322
    .line 323
    invoke-static {v2, v3, v2, v0}, Lcom/moslay/adapter/k;->z(Lcom/moslay/activities/ActivityWithFragmentsActivity;ILcom/moslay/activities/ActivityWithFragmentsActivity;I)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :cond_5
    iget-object v2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 328
    .line 329
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    sget v4, Lcom/moslay/R$string;->cantJoinMenKhatma:I

    .line 334
    .line 335
    invoke-static {v3, v4, v2, v0}, Lcom/moslay/adapter/k;->v(Landroid/content/res/Resources;ILcom/moslay/activities/ActivityWithFragmentsActivity;I)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :cond_6
    iget-object v3, p0, Lcom/moslay/fragments/KhatmaInfoFromLink;->khatmaObject:Lcom/moslay/entities/KhatmaObject;

    .line 340
    .line 341
    invoke-virtual {v3}, Lcom/moslay/entities/KhatmaObject;->getKhatmaCategory()I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-ne v3, v4, :cond_9

    .line 346
    .line 347
    invoke-interface {p2, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-ne v2, v7, :cond_7

    .line 352
    .line 353
    iget-object v2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 354
    .line 355
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    sget v4, Lcom/moslay/R$string;->cantJoinWomenKhatma:I

    .line 360
    .line 361
    invoke-static {v3, v4, v2, v0}, Lcom/moslay/adapter/k;->v(Landroid/content/res/Resources;ILcom/moslay/activities/ActivityWithFragmentsActivity;I)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :cond_7
    aget v2, p1, v0

    .line 366
    .line 367
    if-eqz v2, :cond_8

    .line 368
    .line 369
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 370
    .line 371
    iget-object v3, p0, Lcom/moslay/fragments/KhatmaInfoFromLink;->khatmaObject:Lcom/moslay/entities/KhatmaObject;

    .line 372
    .line 373
    invoke-virtual {v3}, Lcom/moslay/entities/KhatmaObject;->getId()I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    new-instance v4, Lcom/moslay/fragments/KhatmaInfoFromLink$3;

    .line 378
    .line 379
    invoke-direct {v4, p0}, Lcom/moslay/fragments/KhatmaInfoFromLink$3;-><init>(Lcom/moslay/fragments/KhatmaInfoFromLink;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v0, v2, v3, v4}, Lcom/moslay/control_2015/NewsController;->SendMemberRequest(Landroid/content/Context;IILcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :cond_8
    iget-object v2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 387
    .line 388
    sget v3, Lcom/moslay/R$string;->error_occurred:I

    .line 389
    .line 390
    invoke-static {v2, v3, v2, v0}, Lcom/moslay/adapter/k;->z(Lcom/moslay/activities/ActivityWithFragmentsActivity;ILcom/moslay/activities/ActivityWithFragmentsActivity;I)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :cond_9
    aget v2, p1, v0

    .line 395
    .line 396
    if-eqz v2, :cond_a

    .line 397
    .line 398
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 399
    .line 400
    iget-object v3, p0, Lcom/moslay/fragments/KhatmaInfoFromLink;->khatmaObject:Lcom/moslay/entities/KhatmaObject;

    .line 401
    .line 402
    invoke-virtual {v3}, Lcom/moslay/entities/KhatmaObject;->getId()I

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    new-instance v4, Lcom/moslay/fragments/KhatmaInfoFromLink$4;

    .line 407
    .line 408
    invoke-direct {v4, p0}, Lcom/moslay/fragments/KhatmaInfoFromLink$4;-><init>(Lcom/moslay/fragments/KhatmaInfoFromLink;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v0, v2, v3, v4}, Lcom/moslay/control_2015/NewsController;->SendMemberRequest(Landroid/content/Context;IILcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :cond_a
    iget-object v2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 416
    .line 417
    sget v3, Lcom/moslay/R$string;->error_occurred:I

    .line 418
    .line 419
    invoke-static {v2, v3, v2, v0}, Lcom/moslay/adapter/k;->z(Lcom/moslay/activities/ActivityWithFragmentsActivity;ILcom/moslay/activities/ActivityWithFragmentsActivity;I)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :cond_b
    iget-object v2, p0, Lcom/moslay/fragments/KhatmaInfoFromLink;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 424
    .line 425
    iget-object v3, p0, Lcom/moslay/fragments/KhatmaInfoFromLink;->khatmaObject:Lcom/moslay/entities/KhatmaObject;

    .line 426
    .line 427
    invoke-virtual {v3}, Lcom/moslay/entities/KhatmaObject;->getId()I

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    invoke-virtual {v2, v3}, Lcom/moslay/database/DatabaseAdapter;->getKhatmaJoinedById(I)Lcom/moslay/database/Khatma;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    if-eqz v2, :cond_c

    .line 436
    .line 437
    aget v0, p1, v0

    .line 438
    .line 439
    invoke-virtual {v2}, Lcom/moslay/database/Khatma;->getWebId()I

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    new-instance v3, Lcom/moslay/fragments/KhatmaInfoFromLink$5;

    .line 444
    .line 445
    invoke-direct {v3, p0}, Lcom/moslay/fragments/KhatmaInfoFromLink$5;-><init>(Lcom/moslay/fragments/KhatmaInfoFromLink;)V

    .line 446
    .line 447
    .line 448
    invoke-static {v0, v2, v3}, Lcom/moslay/control_2015/NewsController;->DeleteMyRequest(IILcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 449
    .line 450
    .line 451
    :cond_c
    return-void

    .line 452
    :cond_d
    new-instance v0, Landroid/content/Intent;

    .line 453
    .line 454
    iget-object v2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 455
    .line 456
    const-class v3, Lcom/moslay/activities/LoginActivity;

    .line 457
    .line 458
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 459
    .line 460
    .line 461
    iget-object v2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 462
    .line 463
    const/16 v3, 0x234

    .line 464
    .line 465
    invoke-virtual {v2, v0, v3}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 466
    .line 467
    .line 468
    return-void
.end method

.method public static newInstance(Lcom/moslay/entities/KhatmaObject;Ljava/lang/String;Lcom/moslay/interfaces/CallbackInterface;)Lcom/moslay/fragments/KhatmaInfoFromLink;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "KHATMA_OBJECT"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "IS_JOINED"

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/moslay/fragments/KhatmaInfoFromLink;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaInfoFromLink;->callbackInterface:Lcom/moslay/interfaces/CallbackInterface;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method private notifyKhatmaListScreen()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "ACTION_UPDATE_LIST"

    .line 12
    .line 13
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/moslay/control_2015/Util;->setPackageToIntent(Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void

    .line 28
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "\u0627\u0644\u062e\u062a\u0645\u0629 \u0639\u0646 \u0637\u0631\u064a\u0642 \u0631\u0627\u0628\u0637"

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/moslay/R$layout;->khatma_from_link:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p2, Lcom/moslay/R$id;->khatma_img:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroid/widget/ImageView;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaInfoFromLink;->khatmaImg:Landroid/widget/ImageView;

    .line 17
    .line 18
    sget p2, Lcom/moslay/R$id;->khatma_title:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaInfoFromLink;->khtmaTitle:Landroid/widget/TextView;

    .line 27
    .line 28
    sget p2, Lcom/moslay/R$id;->khatma_category:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaInfoFromLink;->khatmaCategory:Landroid/widget/TextView;

    .line 37
    .line 38
    sget p2, Lcom/moslay/R$id;->khatma_brief:I

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaInfoFromLink;->khatmaBrief:Landroid/widget/TextView;

    .line 47
    .line 48
    sget p2, Lcom/moslay/R$id;->number_of_reads:I

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaInfoFromLink;->readingNumber:Landroid/widget/TextView;

    .line 57
    .line 58
    sget p2, Lcom/moslay/R$id;->from_aya:I

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaInfoFromLink;->fromAya:Landroid/widget/TextView;

    .line 67
    .line 68
    sget p2, Lcom/moslay/R$id;->from_sura:I

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Landroid/widget/TextView;

    .line 75
    .line 76
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaInfoFromLink;->fromSura:Landroid/widget/TextView;

    .line 77
    .line 78
    sget p2, Lcom/moslay/R$id;->from_page:I

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Landroid/widget/TextView;

    .line 85
    .line 86
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaInfoFromLink;->fromPage:Landroid/widget/TextView;

    .line 87
    .line 88
    sget p2, Lcom/moslay/R$id;->to_aya:I

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Landroid/widget/TextView;

    .line 95
    .line 96
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaInfoFromLink;->toAya:Landroid/widget/TextView;

    .line 97
    .line 98
    sget p2, Lcom/moslay/R$id;->to_sura:I

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Landroid/widget/TextView;

    .line 105
    .line 106
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaInfoFromLink;->toSura:Landroid/widget/TextView;

    .line 107
    .line 108
    sget p2, Lcom/moslay/R$id;->to_page:I

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Landroid/widget/TextView;

    .line 115
    .line 116
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaInfoFromLink;->toPageTextView:Landroid/widget/TextView;

    .line 117
    .line 118
    sget p2, Lcom/moslay/R$id;->rating:I

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Landroid/widget/RatingBar;

    .line 125
    .line 126
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaInfoFromLink;->ratingBar:Landroid/widget/RatingBar;

    .line 127
    .line 128
    sget p2, Lcom/moslay/R$id;->members_layout:I

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Landroid/widget/LinearLayout;

    .line 135
    .line 136
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaInfoFromLink;->imagesLayout:Landroid/widget/LinearLayout;

    .line 137
    .line 138
    sget p2, Lcom/moslay/R$id;->join_khatma:I

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    check-cast p2, Landroid/widget/Button;

    .line 145
    .line 146
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaInfoFromLink;->joinKhatma:Landroid/widget/Button;

    .line 147
    .line 148
    sget p2, Lcom/moslay/R$id;->start_date:I

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    check-cast p2, Landroid/widget/TextView;

    .line 155
    .line 156
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaInfoFromLink;->startDate:Landroid/widget/TextView;

    .line 157
    .line 158
    sget p2, Lcom/moslay/R$id;->end_date:I

    .line 159
    .line 160
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    check-cast p2, Landroid/widget/TextView;

    .line 165
    .line 166
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaInfoFromLink;->endDate:Landroid/widget/TextView;

    .line 167
    .line 168
    sget p2, Lcom/moslay/R$id;->left_days:I

    .line 169
    .line 170
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    check-cast p2, Landroid/widget/TextView;

    .line 175
    .line 176
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaInfoFromLink;->leftDays:Landroid/widget/TextView;

    .line 177
    .line 178
    sget p2, Lcom/moslay/R$id;->all_days:I

    .line 179
    .line 180
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    check-cast p2, Landroid/widget/TextView;

    .line 185
    .line 186
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaInfoFromLink;->allDays:Landroid/widget/TextView;

    .line 187
    .line 188
    sget p2, Lcom/moslay/R$id;->members_number:I

    .line 189
    .line 190
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    check-cast p2, Landroid/widget/TextView;

    .line 195
    .line 196
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaInfoFromLink;->membersNumber:Landroid/widget/TextView;

    .line 197
    .line 198
    sget p2, Lcom/moslay/R$id;->img_back:I

    .line 199
    .line 200
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    check-cast p2, Landroid/widget/ImageView;

    .line 205
    .line 206
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaInfoFromLink;->imgBack:Landroid/widget/ImageView;

    .line 207
    .line 208
    sget p2, Lcom/moslay/R$id;->access_icon:I

    .line 209
    .line 210
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    check-cast p2, Landroid/widget/ImageView;

    .line 215
    .line 216
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaInfoFromLink;->accessImage:Landroid/widget/ImageView;

    .line 217
    .line 218
    sget p2, Lcom/moslay/R$id;->access_text:I

    .line 219
    .line 220
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    check-cast p2, Landroid/widget/TextView;

    .line 225
    .line 226
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaInfoFromLink;->accessText:Landroid/widget/TextView;

    .line 227
    .line 228
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 229
    .line 230
    invoke-static {p2}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaInfoFromLink;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 235
    .line 236
    :try_start_0
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 237
    .line 238
    invoke-virtual {p0}, Lcom/moslay/fragments/KhatmaInfoFromLink;->getScreenName()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p3

    .line 242
    invoke-static {p2, p3}, Lcom/moslay/control_2015/AdsControl;->saveScreenToAnalytics(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    .line 244
    .line 245
    :catch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    if-eqz p2, :cond_1

    .line 250
    .line 251
    const-string p3, "KHATMA_OBJECT"

    .line 252
    .line 253
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_0

    .line 258
    .line 259
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 260
    .line 261
    .line 262
    move-result-object p3

    .line 263
    check-cast p3, Lcom/moslay/entities/KhatmaObject;

    .line 264
    .line 265
    iput-object p3, p0, Lcom/moslay/fragments/KhatmaInfoFromLink;->khatmaObject:Lcom/moslay/entities/KhatmaObject;

    .line 266
    .line 267
    :cond_0
    const-string p3, "IS_JOINED"

    .line 268
    .line 269
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_1

    .line 274
    .line 275
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaInfoFromLink;->isJoinedText:Ljava/lang/String;

    .line 280
    .line 281
    :cond_1
    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/moslay/fragments/MadarFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaInfoFromLink;->updateKhatmaReceiver:Lcom/moslay/fragments/KhatmaInfoFromLink$UpdateKhatmaReceiver;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p2}, Lcom/moslay/fragments/MadarFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInfoFromLink;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/moslay/database/DatabaseAdapter;->getKhatmatNotFinished()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "khatamat = "

    .line 25
    .line 26
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v3, "fvkhjvbkhj"

    .line 30
    .line 31
    invoke-static {v3, v0, v2}, Lcom/inmobi/media/ns;->A(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    new-instance v0, Lcom/moslay/fragments/KhatmaInfoFromLink$UpdateKhatmaReceiver;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lcom/moslay/fragments/KhatmaInfoFromLink$UpdateKhatmaReceiver;-><init>(Lcom/moslay/fragments/KhatmaInfoFromLink;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, v1, Lcom/moslay/fragments/KhatmaInfoFromLink;->updateKhatmaReceiver:Lcom/moslay/fragments/KhatmaInfoFromLink$UpdateKhatmaReceiver;

    .line 40
    .line 41
    iget-object v4, v1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 42
    .line 43
    const-string v6, "UPDATE_KHATMA_ACCEPTED"

    .line 44
    .line 45
    invoke-static {v4, v0, v6}, Lcom/moslay/control_2015/Util;->registerBroadcastReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    :goto_0
    const/4 v4, 0x0

    .line 54
    move v0, v4

    .line 55
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-ge v0, v6, :cond_0

    .line 60
    .line 61
    new-instance v6, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v7, "web id  = "

    .line 64
    .line 65
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Lcom/moslay/database/Khatma;

    .line 73
    .line 74
    invoke-virtual {v7}, Lcom/moslay/database/Khatma;->getWebId()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {v3, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    new-instance v6, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v7, "getIsAccepted  = "

    .line 91
    .line 92
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Lcom/moslay/database/Khatma;

    .line 100
    .line 101
    invoke-virtual {v7}, Lcom/moslay/database/Khatma;->getIsAccepted()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-static {v3, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    add-int/lit8 v0, v0, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_0
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInfoFromLink;->khatmaObject:Lcom/moslay/entities/KhatmaObject;

    .line 119
    .line 120
    if-eqz v0, :cond_23

    .line 121
    .line 122
    iget-object v0, v1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 123
    .line 124
    invoke-static {v0}, Lcom/bumptech/glide/b;->e(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/l;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v2, v1, Lcom/moslay/fragments/KhatmaInfoFromLink;->khatmaObject:Lcom/moslay/entities/KhatmaObject;

    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/moslay/entities/KhatmaObject;->getImage()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/l;->k(Ljava/lang/String;)Lcom/bumptech/glide/j;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sget v2, Lcom/moslay/R$drawable;->no_img_placeholder:I

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/request/a;->placeholder(I)Lcom/bumptech/glide/request/a;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcom/bumptech/glide/j;

    .line 145
    .line 146
    sget-object v2, Lcom/bumptech/glide/load/engine/l;->a:Lcom/bumptech/glide/load/engine/k;

    .line 147
    .line 148
    invoke-static {v2, v0}, Lcom/inmobi/media/ns;->c(Lcom/bumptech/glide/load/engine/k;Lcom/bumptech/glide/j;)Lcom/bumptech/glide/j;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v3, v1, Lcom/moslay/fragments/KhatmaInfoFromLink;->khatmaImg:Landroid/widget/ImageView;

    .line 153
    .line 154
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    .line 155
    .line 156
    .line 157
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInfoFromLink;->khtmaTitle:Landroid/widget/TextView;

    .line 158
    .line 159
    iget-object v3, v1, Lcom/moslay/fragments/KhatmaInfoFromLink;->khatmaObject:Lcom/moslay/entities/KhatmaObject;

    .line 160
    .line 161
    invoke-virtual {v3}, Lcom/moslay/entities/KhatmaObject;->getName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInfoFromLink;->khatmaObject:Lcom/moslay/entities/KhatmaObject;

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaObject;->isNeedAcceptance()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_1

    .line 175
    .line 176
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInfoFromLink;->accessText:Landroid/widget/TextView;

    .line 177
    .line 178
    iget-object v3, v1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 179
    .line 180
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    sget v6, Lcom/moslay/R$string;->closed_:I

    .line 185
    .line 186
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInfoFromLink;->accessImage:Landroid/widget/ImageView;

    .line 194
    .line 195
    sget v3, Lcom/moslay/R$drawable;->closed_khatma_img:I

    .line 196
    .line 197
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_1
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInfoFromLink;->accessText:Landroid/widget/TextView;

    .line 202
    .line 203
    iget-object v3, v1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 204
    .line 205
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    sget v6, Lcom/moslay/R$string;->open_:I

    .line 210
    .line 211
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInfoFromLink;->accessImage:Landroid/widget/ImageView;

    .line 219
    .line 220
    sget v3, Lcom/moslay/R$drawable;->open_khatma_img:I

    .line 221
    .line 222
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 223
    .line 224
    .line 225
    :goto_2
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInfoFromLink;->khatmaObject:Lcom/moslay/entities/KhatmaObject;

    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaObject;->getKhatmaCategory()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    const/4 v3, 0x3

    .line 232
    const/4 v6, 0x2

    .line 233
    const/4 v7, 0x4

    .line 234
    const/16 v8, 0x8

    .line 235
    .line 236
    const/4 v9, 0x5

    .line 237
    const/4 v10, 0x1

    .line 238
    if-eq v0, v10, :cond_6

    .line 239
    .line 240
    if-eq v0, v6, :cond_5

    .line 241
    .line 242
    if-eq v0, v3, :cond_4

    .line 243
    .line 244
    if-eq v0, v7, :cond_3

    .line 245
    .line 246
    if-eq v0, v9, :cond_2

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_2
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInfoFromLink;->khatmaCategory:Landroid/widget/TextView;

    .line 250
    .line 251
    iget-object v11, v1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 252
    .line 253
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    sget v12, Lcom/moslay/R$string;->women_general_khatma:I

    .line 258
    .line 259
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInfoFromLink;->ratingBar:Landroid/widget/RatingBar;

    .line 267
    .line 268
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_3
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInfoFromLink;->khatmaCategory:Landroid/widget/TextView;

    .line 273
    .line 274
    iget-object v11, v1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 275
    .line 276
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    sget v12, Lcom/moslay/R$string;->men_general_khatma:I

    .line 281
    .line 282
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInfoFromLink;->ratingBar:Landroid/widget/RatingBar;

    .line 290
    .line 291
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_4
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInfoFromLink;->khatmaCategory:Landroid/widget/TextView;

    .line 296
    .line 297
    iget-object v11, v1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 298
    .line 299
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    sget v12, Lcom/moslay/R$string;->friends_khatma:I

    .line 304
    .line 305
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    .line 311
    .line 312
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInfoFromLink;->ratingBar:Landroid/widget/RatingBar;

    .line 313
    .line 314
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 315
    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_5
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInfoFromLink;->khatmaCategory:Landroid/widget/TextView;

    .line 319
    .line 320
    iget-object v11, v1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 321
    .line 322
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    sget v12, Lcom/moslay/R$string;->family_khatma:I

    .line 327
    .line 328
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    .line 334
    .line 335
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInfoFromLink;->ratingBar:Landroid/widget/RatingBar;

    .line 336
    .line 337
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 338
    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_6
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInfoFromLink;->khatmaCategory:Landroid/widget/TextView;

    .line 342
    .line 343
    iget-object v11, v1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 344
    .line 345
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    sget v12, Lcom/moslay/R$string;->personal_khatma:I

    .line 350
    .line 351
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    .line 357
    .line 358
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInfoFromLink;->ratingBar:Landroid/widget/RatingBar;

    .line 359
    .line 360
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 361
    .line 362
    .line 363
    :goto_3
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInfoFromLink;->khatmaObject:Lcom/moslay/entities/KhatmaObject;

    .line 364
    .line 365
    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaObject;->getMembersCount()I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_7

    .line 370
    .line 371
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInfoFromLink;->ratingBar:Landroid/widget/RatingBar;

    .line 372
    .line 373
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-nez v0, :cond_7

    .line 378
    .line 379
    sget-object v0, Lcom/moslay/control_2015/KhatmaUtil;->INSTANCE:Lcom/moslay/control_2015/KhatmaUtil;

    .line 380
    .line 381
    iget-object v11, v1, Lcom/moslay/fragments/KhatmaInfoFromLink;->khatmaObject:Lcom/moslay/entities/KhatmaObject;

    .line 382
    .line 383
    invoke-virtual {v11}, Lcom/moslay/entities/KhatmaObject;->getTotalRateSum()F

    .line 384
    .line 385
    .line 386
    move-result v11

    .line 387
    iget-object v12, v1, Lcom/moslay/fragments/KhatmaInfoFromLink;->khatmaObject:Lcom/moslay/entities/KhatmaObject;

    .line 388
    .line 389
    invoke-virtual {v12}, Lcom/moslay/entities/KhatmaObject;->getCountMemebersRate()I

    .line 390
    .line 391
    .line 392
    move-result v12

    .line 393
    int-to-float v12, v12

    .line 394
    invoke-virtual {v0, v11, v12}, Lcom/moslay/control_2015/KhatmaUtil;->getKhatmaRate(FF)F

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    iget-object v11, v1, Lcom/moslay/fragments/KhatmaInfoFromLink;->ratingBar:Landroid/widget/RatingBar;

    .line 399
    .line 400
    invoke-virtual {v11, v0}, Landroid/widget/RatingBar;->setRating(F)V

    .line 401
    .line 402
    .line 403
    :cond_7
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInfoFromLink;->khatmaBrief:Landroid/widget/TextView;

    .line 404
    .line 405
    iget-object v11, v1, Lcom/moslay/fragments/KhatmaInfoFromLink;->khatmaObject:Lcom/moslay/entities/KhatmaObject;

    .line 406
    .line 407
    invoke-virtual {v11}, Lcom/moslay/entities/KhatmaObject;->getDescription()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v11

    .line 411
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 412
    .line 413
    .line 414
    iget-object v0, v1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 415
    .line 416
    invoke-static {v0}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v0}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    filled-new-array {v0}, [I

    .line 425
    .line 426
    .line 427
    move-result-object v11

    .line 428
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInfoFromLink;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 429
    .line 430
    invoke-virtual {v0}, Lcom/moslay/database/DatabaseAdapter;->getKhatmatNotFinished()Ljava/util/ArrayList;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    move v12, v4

    .line 435
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 436
    .line 437
    .line 438
    move-result v13

    .line 439
    if-ge v12, v13, :cond_8

    .line 440
    .line 441
    iget-object v13, v1, Lcom/moslay/fragments/KhatmaInfoFromLink;->ids:Ljava/util/ArrayList;

    .line 442
    .line 443
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v14

    .line 447
    check-cast v14, Lcom/moslay/database/Khatma;

    .line 448
    .line 449
    invoke-virtual {v14}, Lcom/moslay/database/Khatma;->getWebId()I

    .line 450
    .line 451
    .line 452
    move-result v14

    .line 453
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v14

    .line 457
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    add-int/lit8 v12, v12, 0x1

    .line 461
    .line 462
    goto :goto_4

    .line 463
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 464
    .line 465
    .line 466
    move-result v12

    .line 467
    if-lez v12, :cond_d

    .line 468
    .line 469
    move v12, v4

    .line 470
    :goto_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 471
    .line 472
    .line 473
    move-result v13

    .line 474
    if-ge v12, v13, :cond_f

    .line 475
    .line 476
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v13

    .line 480
    check-cast v13, Lcom/moslay/database/Khatma;

    .line 481
    .line 482
    invoke-virtual {v13}, Lcom/moslay/database/Khatma;->getWebId()I

    .line 483
    .line 484
    .line 485
    move-result v13

    .line 486
    iget-object v14, v1, Lcom/moslay/fragments/KhatmaInfoFromLink;->khatmaObject:Lcom/moslay/entities/KhatmaObject;

    .line 487
    .line 488
    invoke-virtual {v14}, Lcom/moslay/entities/KhatmaObject;->getId()I

    .line 489
    .line 490
    .line 491
    move-result v14

    .line 492
    if-ne v13, v14, :cond_a

    .line 493
    .line 494
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v13

    .line 498
    check-cast v13, Lcom/moslay/database/Khatma;

    .line 499
    .line 500
    invoke-virtual {v13}, Lcom/moslay/database/Khatma;->getIsAccepted()I

    .line 501
    .line 502
    .line 503
    move-result v13

    .line 504
    if-ne v13, v10, :cond_a

    .line 505
    .line 506
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInfoFromLink;->khatmaObject:Lcom/moslay/entities/KhatmaObject;

    .line 507
    .line 508
    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaObject;->isNeedAcceptance()Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_9

    .line 513
    .line 514
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInfoFromLink;->joinKhatma:Landroid/widget/Button;

    .line 515
    .line 516
    iget-object v12, v1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 517
    .line 518
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 519
    .line 520
    .line 521
    move-result-object v12

    .line 522
    sget v13, Lcom/moslay/R$string;->cancel_join:I

    .line 523
    .line 524
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v12

    .line 528
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 529
    .line 530
    .line 531
    goto/16 :goto_7

    .line 532
    .line 533
    :cond_9
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInfoFromLink;->joinKhatma:Landroid/widget/Button;

    .line 534
    .line 535
    iget-object v12, v1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 536
    .line 537
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 538
    .line 539
    .line 540
    move-result-object v12

    .line 541
    sget v13, Lcom/moslay/R$string;->go_to_khatma:I

    .line 542
    .line 543
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v12

    .line 547
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 548
    .line 549
    .line 550
    goto/16 :goto_7

    .line 551
    .line 552
    :cond_a
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v13

    .line 556
    check-cast v13, Lcom/moslay/database/Khatma;

    .line 557
    .line 558
    invoke-virtual {v13}, Lcom/moslay/database/Khatma;->getWebId()I

    .line 559
    .line 560
    .line 561
    move-result v13

    .line 562
    iget-object v14, v1, Lcom/moslay/fragments/KhatmaInfoFromLink;->khatmaObject:Lcom/moslay/entities/KhatmaObject;

    .line 563
    .line 564
    invoke-virtual {v14}, Lcom/moslay/entities/KhatmaObject;->getId()I

    .line 565
    .line 566
    .line 567
    move-result v14

    .line 568
    if-ne v13, v14, :cond_b

    .line 569
    .line 570
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v13

    .line 574
    check-cast v13, Lcom/moslay/database/Khatma;

    .line 575
    .line 576
    invoke-virtual {v13}, Lcom/moslay/database/Khatma;->getIsAccepted()I

    .line 577
    .line 578
    .line 579
    move-result v13

    .line 580
    if-nez v13, :cond_b

    .line 581
    .line 582
    iget-object v13, v1, Lcom/moslay/fragments/KhatmaInfoFromLink;->joinKhatma:Landroid/widget/Button;

    .line 583
    .line 584
    iget-object v14, v1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 585
    .line 586
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 587
    .line 588
    .line 589
    move-result-object v14

    .line 590
    sget v15, Lcom/moslay/R$string;->cancel_join:I

    .line 591
    .line 592
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v14

    .line 596
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 597
    .line 598
    .line 599
    goto :goto_6

    .line 600
    :cond_b
    iget-object v13, v1, Lcom/moslay/fragments/KhatmaInfoFromLink;->khatmaImg:Landroid/widget/ImageView;

    .line 601
    .line 602
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 603
    .line 604
    .line 605
    move-result-object v14

    .line 606
    invoke-virtual {v13, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    iget-object v13, v1, Lcom/moslay/fragments/KhatmaInfoFromLink;->khatmaObject:Lcom/moslay/entities/KhatmaObject;

    .line 610
    .line 611
    invoke-virtual {v13}, Lcom/moslay/entities/KhatmaObject;->isNeedAcceptance()Z

    .line 612
    .line 613
    .line 614
    move-result v13

    .line 615
    if-eqz v13, :cond_c

    .line 616
    .line 617
    iget-object v13, v1, Lcom/moslay/fragments/KhatmaInfoFromLink;->joinKhatma:Landroid/widget/Button;

    .line 618
    .line 619
    iget-object v14, v1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 620
    .line 621
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 622
    .line 623
    .line 624
    move-result-object v14

    .line 625
    sget v15, Lcom/moslay/R$string;->send_join:I

    .line 626
    .line 627
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v14

    .line 631
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 632
    .line 633
    .line 634
    goto :goto_6

    .line 635
    :cond_c
    iget-object v13, v1, Lcom/moslay/fragments/KhatmaInfoFromLink;->joinKhatma:Landroid/widget/Button;

    .line 636
    .line 637
    iget-object v14, v1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 638
    .line 639
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 640
    .line 641
    .line 642
    move-result-object v14

    .line 643
    sget v15, Lcom/moslay/R$string;->joinKhatma:I

    .line 644
    .line 645
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v14

    .line 649
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 650
    .line 651
    .line 652
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 653
    .line 654
    goto/16 :goto_5

    .line 655
    .line 656
    :cond_d
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInfoFromLink;->khatmaObject:Lcom/moslay/entities/KhatmaObject;

    .line 657
    .line 658
    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaObject;->isNeedAcceptance()Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-eqz v0, :cond_e

    .line 663
    .line 664
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInfoFromLink;->joinKhatma:Landroid/widget/Button;

    .line 665
    .line 666
    iget-object v12, v1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 667
    .line 668
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 669
    .line 670
    .line 671
    move-result-object v12

    .line 672
    sget v13, Lcom/moslay/R$string;->send_join:I

    .line 673
    .line 674
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v12

    .line 678
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 679
    .line 680
    .line 681
    goto :goto_7

    .line 682
    :cond_e
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInfoFromLink;->joinKhatma:Landroid/widget/Button;

    .line 683
    .line 684
    iget-object v12, v1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 685
    .line 686
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 687
    .line 688
    .line 689
    move-result-object v12

    .line 690
    sget v13, Lcom/moslay/R$string;->joinKhatma:I

    .line 691
    .line 692
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v12

    .line 696
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 697
    .line 698
    .line 699
    :cond_f
    :goto_7
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInfoFromLink;->khatmaObject:Lcom/moslay/entities/KhatmaObject;

    .line 700
    .line 701
    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaObject;->getKhatmaData()Lcom/moslay/entities/KhatmaDataObj;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    const-string v12, " "

    .line 706
    .line 707
    if-eqz v0, :cond_19

    .line 708
    .line 709
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInfoFromLink;->khatmaObject:Lcom/moslay/entities/KhatmaObject;

    .line 710
    .line 711
    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaObject;->getKhatmaData()Lcom/moslay/entities/KhatmaDataObj;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaDataObj;->getWerdType()I

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    if-eqz v0, :cond_16

    .line 720
    .line 721
    if-eq v0, v10, :cond_13

    .line 722
    .line 723
    if-eq v0, v6, :cond_12

    .line 724
    .line 725
    if-eq v0, v3, :cond_11

    .line 726
    .line 727
    if-eq v0, v7, :cond_10

    .line 728
    .line 729
    goto/16 :goto_8

    .line 730
    .line 731
    :cond_10
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInfoFromLink;->readingNumber:Landroid/widget/TextView;

    .line 732
    .line 733
    new-instance v3, Ljava/lang/StringBuilder;

    .line 734
    .line 735
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 736
    .line 737
    .line 738
    iget-object v6, v1, Lcom/moslay/fragments/KhatmaInfoFromLink;->khatmaObject:Lcom/moslay/entities/KhatmaObject;

    .line 739
    .line 740
    invoke-virtual {v6}, Lcom/moslay/entities/KhatmaObject;->getKhatmaData()Lcom/moslay/entities/KhatmaDataObj;

    .line 741
    .line 742
    .line 743
    move-result-object v6

    .line 744
    invoke-virtual {v6}, Lcom/moslay/entities/KhatmaDataObj;->getWerdRate()I

    .line 745
    .line 746
    .line 747
    move-result v6

    .line 748
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    iget-object v6, v1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 755
    .line 756
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 757
    .line 758
    .line 759
    move-result-object v6

    .line 760
    sget v7, Lcom/moslay/R$string;->surah:I

    .line 761
    .line 762
    invoke-static {v6, v7, v3, v0}, Lcom/inmobi/media/ns;->r(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Landroid/widget/TextView;)V

    .line 763
    .line 764
    .line 765
    goto/16 :goto_8

    .line 766
    .line 767
    :cond_11
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInfoFromLink;->readingNumber:Landroid/widget/TextView;

    .line 768
    .line 769
    new-instance v3, Ljava/lang/StringBuilder;

    .line 770
    .line 771
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 772
    .line 773
    .line 774
    iget-object v6, v1, Lcom/moslay/fragments/KhatmaInfoFromLink;->khatmaObject:Lcom/moslay/entities/KhatmaObject;

    .line 775
    .line 776
    invoke-virtual {v6}, Lcom/moslay/entities/KhatmaObject;->getKhatmaData()Lcom/moslay/entities/KhatmaDataObj;

    .line 777
    .line 778
    .line 779
    move-result-object v6

    .line 780
    invoke-virtual {v6}, Lcom/moslay/entities/KhatmaDataObj;->getWerdRate()I

    .line 781
    .line 782
    .line 783
    move-result v6

    .line 784
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    iget-object v6, v1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 791
    .line 792
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 793
    .line 794
    .line 795
    move-result-object v6

    .line 796
    sget v7, Lcom/moslay/R$string;->page:I

    .line 797
    .line 798
    invoke-static {v6, v7, v3, v0}, Lcom/inmobi/media/ns;->r(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Landroid/widget/TextView;)V

    .line 799
    .line 800
    .line 801
    goto/16 :goto_8

    .line 802
    .line 803
    :cond_12
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInfoFromLink;->readingNumber:Landroid/widget/TextView;

    .line 804
    .line 805
    new-instance v3, Ljava/lang/StringBuilder;

    .line 806
    .line 807
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 808
    .line 809
    .line 810
    iget-object v6, v1, Lcom/moslay/fragments/KhatmaInfoFromLink;->khatmaObject:Lcom/moslay/entities/KhatmaObject;

    .line 811
    .line 812
    invoke-virtual {v6}, Lcom/moslay/entities/KhatmaObject;->getKhatmaData()Lcom/moslay/entities/KhatmaDataObj;

    .line 813
    .line 814
    .line 815
    move-result-object v6

    .line 816
    invoke-virtual {v6}, Lcom/moslay/entities/KhatmaDataObj;->getWerdRate()I

    .line 817
    .line 818
    .line 819
    move-result v6

    .line 820
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 821
    .line 822
    .line 823
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 824
    .line 825
    .line 826
    iget-object v6, v1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 827
    .line 828
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 829
    .line 830
    .line 831
    move-result-object v6

    .line 832
    sget v7, Lcom/moslay/R$string;->quarter:I

    .line 833
    .line 834
    invoke-static {v6, v7, v3, v0}, Lcom/inmobi/media/ns;->r(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Landroid/widget/TextView;)V

    .line 835
    .line 836
    .line 837
    goto/16 :goto_8

    .line 838
    .line 839
    :cond_13
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInfoFromLink;->khatmaObject:Lcom/moslay/entities/KhatmaObject;

    .line 840
    .line 841
    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaObject;->getKhatmaData()Lcom/moslay/entities/KhatmaDataObj;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaDataObj;->getWerdRate()I

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    if-lt v0, v7, :cond_14

    .line 850
    .line 851
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInfoFromLink;->khatmaObject:Lcom/moslay/entities/KhatmaObject;

    .line 852
    .line 853
    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaObject;->getKhatmaData()Lcom/moslay/entities/KhatmaDataObj;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaDataObj;->getWerdRate()I

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    :cond_14
    if-le v0, v10, :cond_15

    .line 862
    .line 863
    iget-object v3, v1, Lcom/moslay/fragments/KhatmaInfoFromLink;->readingNumber:Landroid/widget/TextView;

    .line 864
    .line 865
    invoke-static {v0, v12}, Landroidx/compose/runtime/collection/c;->p(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    iget-object v6, v1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 870
    .line 871
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 872
    .line 873
    .line 874
    move-result-object v6

    .line 875
    sget v7, Lcom/moslay/R$string;->hezb:I

    .line 876
    .line 877
    invoke-static {v6, v7, v0, v12}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    iget-object v6, v1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 881
    .line 882
    sget v7, Lcom/moslay/R$string;->daily:I

    .line 883
    .line 884
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v6

    .line 888
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 889
    .line 890
    .line 891
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 896
    .line 897
    .line 898
    goto/16 :goto_8

    .line 899
    .line 900
    :cond_15
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInfoFromLink;->readingNumber:Landroid/widget/TextView;

    .line 901
    .line 902
    new-instance v3, Ljava/lang/StringBuilder;

    .line 903
    .line 904
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 905
    .line 906
    .line 907
    iget-object v6, v1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 908
    .line 909
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 910
    .line 911
    .line 912
    move-result-object v6

    .line 913
    sget v7, Lcom/moslay/R$string;->hezb:I

    .line 914
    .line 915
    invoke-static {v6, v7, v3, v12}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    iget-object v6, v1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 919
    .line 920
    sget v7, Lcom/moslay/R$string;->daily:I

    .line 921
    .line 922
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v6

    .line 926
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 927
    .line 928
    .line 929
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 934
    .line 935
    .line 936
    goto :goto_8

    .line 937
    :cond_16
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInfoFromLink;->khatmaObject:Lcom/moslay/entities/KhatmaObject;

    .line 938
    .line 939
    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaObject;->getKhatmaData()Lcom/moslay/entities/KhatmaDataObj;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaDataObj;->getWerdRate()I

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    if-lt v0, v8, :cond_17

    .line 948
    .line 949
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInfoFromLink;->khatmaObject:Lcom/moslay/entities/KhatmaObject;

    .line 950
    .line 951
    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaObject;->getKhatmaData()Lcom/moslay/entities/KhatmaDataObj;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaDataObj;->getWerdRate()I

    .line 956
    .line 957
    .line 958
    move-result v0

    .line 959
    div-int/2addr v0, v8

    .line 960
    :cond_17
    if-le v0, v10, :cond_18

    .line 961
    .line 962
    iget-object v3, v1, Lcom/moslay/fragments/KhatmaInfoFromLink;->readingNumber:Landroid/widget/TextView;

    .line 963
    .line 964
    invoke-static {v0, v12}, Landroidx/compose/runtime/collection/c;->p(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    iget-object v6, v1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 969
    .line 970
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 971
    .line 972
    .line 973
    move-result-object v6

    .line 974
    sget v7, Lcom/moslay/R$string;->juz:I

    .line 975
    .line 976
    invoke-static {v6, v7, v0, v12}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    sget v6, Lcom/moslay/R$string;->daily:I

    .line 980
    .line 981
    invoke-virtual {v1, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v6

    .line 985
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 986
    .line 987
    .line 988
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 993
    .line 994
    .line 995
    goto :goto_8

    .line 996
    :cond_18
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInfoFromLink;->readingNumber:Landroid/widget/TextView;

    .line 997
    .line 998
    new-instance v3, Ljava/lang/StringBuilder;

    .line 999
    .line 1000
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1001
    .line 1002
    .line 1003
    iget-object v6, v1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 1004
    .line 1005
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v6

    .line 1009
    sget v7, Lcom/moslay/R$string;->juz:I

    .line 1010
    .line 1011
    invoke-static {v6, v7, v3, v12}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    iget-object v6, v1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 1015
    .line 1016
    sget v7, Lcom/moslay/R$string;->daily:I

    .line 1017
    .line 1018
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v6

    .line 1022
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v3

    .line 1029
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1030
    .line 1031
    .line 1032
    :cond_19
    :goto_8
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInfoFromLink;->khatmaObject:Lcom/moslay/entities/KhatmaObject;

    .line 1033
    .line 1034
    invoke-direct {v1, v0}, Lcom/moslay/fragments/KhatmaInfoFromLink;->calculateFromAndTo(Lcom/moslay/entities/KhatmaObject;)V

    .line 1035
    .line 1036
    .line 1037
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInfoFromLink;->khatmaObject:Lcom/moslay/entities/KhatmaObject;

    .line 1038
    .line 1039
    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaObject;->getStartDate()Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    const/16 v3, 0xb

    .line 1044
    .line 1045
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v6

    .line 1049
    new-instance v7, Ljava/text/SimpleDateFormat;

    .line 1050
    .line 1051
    const-string v0, "dd-MM-yyyy HH:mm:ss"

    .line 1052
    .line 1053
    sget-object v13, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1054
    .line 1055
    invoke-direct {v7, v0, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1056
    .line 1057
    .line 1058
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInfoFromLink;->khatmaObject:Lcom/moslay/entities/KhatmaObject;

    .line 1059
    .line 1060
    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaObject;->getEndDate()Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    new-instance v13, Ljava/util/Date;

    .line 1065
    .line 1066
    invoke-direct {v13}, Ljava/util/Date;-><init>()V

    .line 1067
    .line 1068
    .line 1069
    :try_start_1
    invoke-virtual {v7, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v13
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1073
    goto :goto_9

    .line 1074
    :catch_1
    move-exception v0

    .line 1075
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1076
    .line 1077
    .line 1078
    :goto_9
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    invoke-virtual {v13}, Ljava/util/Date;->getTime()J

    .line 1083
    .line 1084
    .line 1085
    move-result-wide v13

    .line 1086
    invoke-virtual {v0, v13, v14}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1087
    .line 1088
    .line 1089
    iget-object v13, v1, Lcom/moslay/fragments/KhatmaInfoFromLink;->khatmaObject:Lcom/moslay/entities/KhatmaObject;

    .line 1090
    .line 1091
    invoke-virtual {v13}, Lcom/moslay/entities/KhatmaObject;->getTotalPausingDays()I

    .line 1092
    .line 1093
    .line 1094
    move-result v13

    .line 1095
    invoke-virtual {v0, v9, v13}, Ljava/util/Calendar;->add(II)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 1099
    .line 1100
    .line 1101
    move-result-wide v13

    .line 1102
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    invoke-virtual {v7, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    iget-object v3, v1, Lcom/moslay/fragments/KhatmaInfoFromLink;->startDate:Landroid/widget/TextView;

    .line 1115
    .line 1116
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1117
    .line 1118
    .line 1119
    iget-object v3, v1, Lcom/moslay/fragments/KhatmaInfoFromLink;->endDate:Landroid/widget/TextView;

    .line 1120
    .line 1121
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1122
    .line 1123
    .line 1124
    :try_start_2
    sget-object v0, Lcom/moslay/control_2015/KhatmaUtil;->INSTANCE:Lcom/moslay/control_2015/KhatmaUtil;

    .line 1125
    .line 1126
    iget-object v3, v1, Lcom/moslay/fragments/KhatmaInfoFromLink;->khatmaObject:Lcom/moslay/entities/KhatmaObject;

    .line 1127
    .line 1128
    invoke-virtual {v3}, Lcom/moslay/entities/KhatmaObject;->getEndDate()Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v3

    .line 1132
    invoke-virtual {v7, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v3

    .line 1136
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 1137
    .line 1138
    .line 1139
    move-result-wide v6

    .line 1140
    iget-object v3, v1, Lcom/moslay/fragments/KhatmaInfoFromLink;->khatmaObject:Lcom/moslay/entities/KhatmaObject;

    .line 1141
    .line 1142
    invoke-virtual {v3}, Lcom/moslay/entities/KhatmaObject;->getTotalPausingDays()I

    .line 1143
    .line 1144
    .line 1145
    move-result v3

    .line 1146
    invoke-virtual {v0, v6, v7, v3}, Lcom/moslay/control_2015/KhatmaUtil;->getEndDateConsideringPauseDays(JI)J

    .line 1147
    .line 1148
    .line 1149
    move-result-wide v6

    .line 1150
    invoke-virtual {v0, v6, v7}, Lcom/moslay/control_2015/KhatmaUtil;->getKhatmaEndAfterDaysNumFromLong(J)I

    .line 1151
    .line 1152
    .line 1153
    move-result v0

    .line 1154
    iget-object v3, v1, Lcom/moslay/fragments/KhatmaInfoFromLink;->leftDays:Landroid/widget/TextView;

    .line 1155
    .line 1156
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1157
    .line 1158
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1165
    .line 1166
    .line 1167
    iget-object v0, v1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 1168
    .line 1169
    sget v7, Lcom/moslay/R$string;->days:I

    .line 1170
    .line 1171
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1183
    .line 1184
    .line 1185
    goto :goto_a

    .line 1186
    :catch_2
    move-exception v0

    .line 1187
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1188
    .line 1189
    .line 1190
    :goto_a
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInfoFromLink;->khatmaObject:Lcom/moslay/entities/KhatmaObject;

    .line 1191
    .line 1192
    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaObject;->getKhatmaData()Lcom/moslay/entities/KhatmaDataObj;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    if-eqz v0, :cond_1a

    .line 1197
    .line 1198
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInfoFromLink;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 1199
    .line 1200
    iget-object v3, v1, Lcom/moslay/fragments/KhatmaInfoFromLink;->khatmaObject:Lcom/moslay/entities/KhatmaObject;

    .line 1201
    .line 1202
    invoke-virtual {v3}, Lcom/moslay/entities/KhatmaObject;->getKhatmaData()Lcom/moslay/entities/KhatmaDataObj;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v3

    .line 1206
    invoke-virtual {v3}, Lcom/moslay/entities/KhatmaDataObj;->getStartSurah()I

    .line 1207
    .line 1208
    .line 1209
    move-result v3

    .line 1210
    invoke-virtual {v0, v3}, Lcom/moslay/database/DatabaseAdapter;->getSurah(I)Lcom/moslay/database/Surah;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    invoke-virtual {v0}, Lcom/moslay/database/Surah;->getArabicName()Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    iget-object v3, v1, Lcom/moslay/fragments/KhatmaInfoFromLink;->allDays:Landroid/widget/TextView;

    .line 1219
    .line 1220
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1221
    .line 1222
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1223
    .line 1224
    .line 1225
    iget-object v7, v1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 1226
    .line 1227
    sget v13, Lcom/moslay/R$string;->start_from_surah:I

    .line 1228
    .line 1229
    invoke-virtual {v7, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v7

    .line 1233
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1243
    .line 1244
    .line 1245
    iget-object v0, v1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 1246
    .line 1247
    sget v7, Lcom/moslay/R$string;->txt_till_moshaf_end:I

    .line 1248
    .line 1249
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1261
    .line 1262
    .line 1263
    :cond_1a
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInfoFromLink;->membersNumber:Landroid/widget/TextView;

    .line 1264
    .line 1265
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1266
    .line 1267
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1268
    .line 1269
    .line 1270
    iget-object v6, v1, Lcom/moslay/fragments/KhatmaInfoFromLink;->khatmaObject:Lcom/moslay/entities/KhatmaObject;

    .line 1271
    .line 1272
    invoke-virtual {v6}, Lcom/moslay/entities/KhatmaObject;->getMembersCount()I

    .line 1273
    .line 1274
    .line 1275
    move-result v6

    .line 1276
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1280
    .line 1281
    .line 1282
    iget-object v6, v1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 1283
    .line 1284
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v6

    .line 1288
    sget v7, Lcom/moslay/R$string;->member:I

    .line 1289
    .line 1290
    invoke-static {v6, v7, v3, v0}, Lcom/inmobi/media/ns;->r(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Landroid/widget/TextView;)V

    .line 1291
    .line 1292
    .line 1293
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInfoFromLink;->khatmaObject:Lcom/moslay/entities/KhatmaObject;

    .line 1294
    .line 1295
    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaObject;->getMembersCount()I

    .line 1296
    .line 1297
    .line 1298
    move-result v0

    .line 1299
    new-array v3, v0, [Lde/hdodenhof/circleimageview/CircleImageView;

    .line 1300
    .line 1301
    iget-object v6, v1, Lcom/moslay/fragments/KhatmaInfoFromLink;->imagesLayout:Landroid/widget/LinearLayout;

    .line 1302
    .line 1303
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1304
    .line 1305
    .line 1306
    iget-object v6, v1, Lcom/moslay/fragments/KhatmaInfoFromLink;->khatmaObject:Lcom/moslay/entities/KhatmaObject;

    .line 1307
    .line 1308
    invoke-virtual {v6}, Lcom/moslay/entities/KhatmaObject;->getKhatmaMemebersImages()Ljava/util/ArrayList;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v6

    .line 1312
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1313
    .line 1314
    .line 1315
    move-result v6

    .line 1316
    if-lez v6, :cond_20

    .line 1317
    .line 1318
    iget-object v6, v1, Lcom/moslay/fragments/KhatmaInfoFromLink;->khatmaObject:Lcom/moslay/entities/KhatmaObject;

    .line 1319
    .line 1320
    invoke-virtual {v6}, Lcom/moslay/entities/KhatmaObject;->getMembersCount()I

    .line 1321
    .line 1322
    .line 1323
    move-result v6

    .line 1324
    if-lez v6, :cond_20

    .line 1325
    .line 1326
    iget-object v6, v1, Lcom/moslay/fragments/KhatmaInfoFromLink;->khatmaObject:Lcom/moslay/entities/KhatmaObject;

    .line 1327
    .line 1328
    invoke-virtual {v6}, Lcom/moslay/entities/KhatmaObject;->getMembersCount()I

    .line 1329
    .line 1330
    .line 1331
    move-result v6

    .line 1332
    const v7, 0x800005

    .line 1333
    .line 1334
    .line 1335
    const/16 v12, 0x3c

    .line 1336
    .line 1337
    if-le v6, v9, :cond_1e

    .line 1338
    .line 1339
    move v6, v4

    .line 1340
    :goto_b
    iget-object v13, v1, Lcom/moslay/fragments/KhatmaInfoFromLink;->khatmaObject:Lcom/moslay/entities/KhatmaObject;

    .line 1341
    .line 1342
    invoke-virtual {v13}, Lcom/moslay/entities/KhatmaObject;->getKhatmaMemebersImages()Ljava/util/ArrayList;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v13

    .line 1346
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1347
    .line 1348
    .line 1349
    move-result v13

    .line 1350
    sub-int/2addr v13, v10

    .line 1351
    if-ge v6, v13, :cond_20

    .line 1352
    .line 1353
    if-nez v6, :cond_1c

    .line 1354
    .line 1355
    if-le v0, v6, :cond_1b

    .line 1356
    .line 1357
    new-instance v13, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 1358
    .line 1359
    iget-object v14, v1, Lcom/moslay/fragments/KhatmaInfoFromLink;->imagesLayout:Landroid/widget/LinearLayout;

    .line 1360
    .line 1361
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v14

    .line 1365
    invoke-direct {v13, v14}, Lde/hdodenhof/circleimageview/CircleImageView;-><init>(Landroid/content/Context;)V

    .line 1366
    .line 1367
    .line 1368
    aput-object v13, v3, v6

    .line 1369
    .line 1370
    iget-object v13, v1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 1371
    .line 1372
    invoke-static {v13}, Lcom/bumptech/glide/b;->e(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/l;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v13

    .line 1376
    iget-object v14, v1, Lcom/moslay/fragments/KhatmaInfoFromLink;->khatmaObject:Lcom/moslay/entities/KhatmaObject;

    .line 1377
    .line 1378
    invoke-virtual {v14}, Lcom/moslay/entities/KhatmaObject;->getKhatmaMemebersImages()Ljava/util/ArrayList;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v14

    .line 1382
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v14

    .line 1386
    check-cast v14, Ljava/lang/String;

    .line 1387
    .line 1388
    invoke-virtual {v13, v14}, Lcom/bumptech/glide/l;->k(Ljava/lang/String;)Lcom/bumptech/glide/j;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v13

    .line 1392
    sget v14, Lcom/moslay/R$drawable;->ic_menu_avatar:I

    .line 1393
    .line 1394
    invoke-virtual {v13, v14}, Lcom/bumptech/glide/request/a;->placeholder(I)Lcom/bumptech/glide/request/a;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v13

    .line 1398
    check-cast v13, Lcom/bumptech/glide/j;

    .line 1399
    .line 1400
    invoke-static {v2, v13}, Lcom/inmobi/media/ns;->c(Lcom/bumptech/glide/load/engine/k;Lcom/bumptech/glide/j;)Lcom/bumptech/glide/j;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v13

    .line 1404
    aget-object v14, v3, v6

    .line 1405
    .line 1406
    invoke-virtual {v13, v14}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    .line 1407
    .line 1408
    .line 1409
    iget-object v13, v1, Lcom/moslay/fragments/KhatmaInfoFromLink;->imagesLayout:Landroid/widget/LinearLayout;

    .line 1410
    .line 1411
    invoke-virtual {v13, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1412
    .line 1413
    .line 1414
    aget-object v13, v3, v6

    .line 1415
    .line 1416
    iget-object v14, v1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 1417
    .line 1418
    sget v15, Lcom/moslay/R$drawable;->avatar_fg:I

    .line 1419
    .line 1420
    invoke-static {v14, v15}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v14

    .line 1424
    invoke-virtual {v13, v14}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 1425
    .line 1426
    .line 1427
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 1428
    .line 1429
    invoke-direct {v13, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1430
    .line 1431
    .line 1432
    new-instance v14, Landroid/widget/RelativeLayout;

    .line 1433
    .line 1434
    iget-object v15, v1, Lcom/moslay/fragments/KhatmaInfoFromLink;->imagesLayout:Landroid/widget/LinearLayout;

    .line 1435
    .line 1436
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v15

    .line 1440
    invoke-direct {v14, v15}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1441
    .line 1442
    .line 1443
    new-instance v15, Landroid/widget/TextView;

    .line 1444
    .line 1445
    move/from16 p1, v9

    .line 1446
    .line 1447
    iget-object v9, v1, Lcom/moslay/fragments/KhatmaInfoFromLink;->imagesLayout:Landroid/widget/LinearLayout;

    .line 1448
    .line 1449
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v9

    .line 1453
    invoke-direct {v15, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1454
    .line 1455
    .line 1456
    iget-object v9, v1, Lcom/moslay/fragments/KhatmaInfoFromLink;->khatmaObject:Lcom/moslay/entities/KhatmaObject;

    .line 1457
    .line 1458
    invoke-virtual {v9}, Lcom/moslay/entities/KhatmaObject;->getMembersCount()I

    .line 1459
    .line 1460
    .line 1461
    move-result v9

    .line 1462
    add-int/lit8 v9, v9, -0x5

    .line 1463
    .line 1464
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1465
    .line 1466
    const-string v4, "+ "

    .line 1467
    .line 1468
    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v4

    .line 1478
    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1479
    .line 1480
    .line 1481
    iget-object v4, v1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 1482
    .line 1483
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v4

    .line 1487
    sget v9, Lcom/moslay/R$color;->white:I

    .line 1488
    .line 1489
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 1490
    .line 1491
    .line 1492
    move-result v4

    .line 1493
    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1494
    .line 1495
    .line 1496
    aget-object v4, v3, v6

    .line 1497
    .line 1498
    invoke-virtual {v14, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1499
    .line 1500
    .line 1501
    invoke-virtual {v14, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1502
    .line 1503
    .line 1504
    iget-object v4, v1, Lcom/moslay/fragments/KhatmaInfoFromLink;->imagesLayout:Landroid/widget/LinearLayout;

    .line 1505
    .line 1506
    invoke-virtual {v4, v14, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1507
    .line 1508
    .line 1509
    goto :goto_c

    .line 1510
    :cond_1b
    move/from16 p1, v9

    .line 1511
    .line 1512
    goto :goto_c

    .line 1513
    :cond_1c
    move/from16 p1, v9

    .line 1514
    .line 1515
    if-le v0, v6, :cond_1d

    .line 1516
    .line 1517
    new-instance v4, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 1518
    .line 1519
    iget-object v9, v1, Lcom/moslay/fragments/KhatmaInfoFromLink;->imagesLayout:Landroid/widget/LinearLayout;

    .line 1520
    .line 1521
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v9

    .line 1525
    invoke-direct {v4, v9}, Lde/hdodenhof/circleimageview/CircleImageView;-><init>(Landroid/content/Context;)V

    .line 1526
    .line 1527
    .line 1528
    aput-object v4, v3, v6

    .line 1529
    .line 1530
    iget-object v4, v1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 1531
    .line 1532
    invoke-static {v4}, Lcom/bumptech/glide/b;->e(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/l;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v4

    .line 1536
    iget-object v9, v1, Lcom/moslay/fragments/KhatmaInfoFromLink;->khatmaObject:Lcom/moslay/entities/KhatmaObject;

    .line 1537
    .line 1538
    invoke-virtual {v9}, Lcom/moslay/entities/KhatmaObject;->getKhatmaMemebersImages()Ljava/util/ArrayList;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v9

    .line 1542
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v9

    .line 1546
    check-cast v9, Ljava/lang/String;

    .line 1547
    .line 1548
    invoke-virtual {v4, v9}, Lcom/bumptech/glide/l;->k(Ljava/lang/String;)Lcom/bumptech/glide/j;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v4

    .line 1552
    sget v9, Lcom/moslay/R$drawable;->ic_menu_avatar:I

    .line 1553
    .line 1554
    invoke-virtual {v4, v9}, Lcom/bumptech/glide/request/a;->placeholder(I)Lcom/bumptech/glide/request/a;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v4

    .line 1558
    check-cast v4, Lcom/bumptech/glide/j;

    .line 1559
    .line 1560
    invoke-static {v2, v4}, Lcom/inmobi/media/ns;->c(Lcom/bumptech/glide/load/engine/k;Lcom/bumptech/glide/j;)Lcom/bumptech/glide/j;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v4

    .line 1564
    aget-object v9, v3, v6

    .line 1565
    .line 1566
    invoke-virtual {v4, v9}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    .line 1567
    .line 1568
    .line 1569
    iget-object v4, v1, Lcom/moslay/fragments/KhatmaInfoFromLink;->imagesLayout:Landroid/widget/LinearLayout;

    .line 1570
    .line 1571
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1572
    .line 1573
    .line 1574
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 1575
    .line 1576
    invoke-direct {v4, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1577
    .line 1578
    .line 1579
    iget-object v9, v1, Lcom/moslay/fragments/KhatmaInfoFromLink;->imagesLayout:Landroid/widget/LinearLayout;

    .line 1580
    .line 1581
    aget-object v10, v3, v6

    .line 1582
    .line 1583
    invoke-virtual {v9, v10, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1584
    .line 1585
    .line 1586
    :cond_1d
    :goto_c
    add-int/lit8 v6, v6, 0x1

    .line 1587
    .line 1588
    move/from16 v9, p1

    .line 1589
    .line 1590
    const/4 v4, 0x0

    .line 1591
    const/4 v10, 0x1

    .line 1592
    goto/16 :goto_b

    .line 1593
    .line 1594
    :cond_1e
    const-string v4, "for (int i = 0; i < khatmaObject.getKhatmaMemebersImages().size() - 1; i++) { = "

    .line 1595
    .line 1596
    const-string v6, "jdsyvjhb"

    .line 1597
    .line 1598
    invoke-static {v6, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1599
    .line 1600
    .line 1601
    const/4 v4, 0x0

    .line 1602
    :goto_d
    iget-object v9, v1, Lcom/moslay/fragments/KhatmaInfoFromLink;->khatmaObject:Lcom/moslay/entities/KhatmaObject;

    .line 1603
    .line 1604
    invoke-virtual {v9}, Lcom/moslay/entities/KhatmaObject;->getKhatmaMemebersImages()Ljava/util/ArrayList;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v9

    .line 1608
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1609
    .line 1610
    .line 1611
    move-result v9

    .line 1612
    if-ge v4, v9, :cond_20

    .line 1613
    .line 1614
    const-string v9, "inside for  = "

    .line 1615
    .line 1616
    invoke-static {v6, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1617
    .line 1618
    .line 1619
    if-le v0, v4, :cond_1f

    .line 1620
    .line 1621
    new-instance v9, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 1622
    .line 1623
    iget-object v10, v1, Lcom/moslay/fragments/KhatmaInfoFromLink;->imagesLayout:Landroid/widget/LinearLayout;

    .line 1624
    .line 1625
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v10

    .line 1629
    invoke-direct {v9, v10}, Lde/hdodenhof/circleimageview/CircleImageView;-><init>(Landroid/content/Context;)V

    .line 1630
    .line 1631
    .line 1632
    aput-object v9, v3, v4

    .line 1633
    .line 1634
    iget-object v9, v1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 1635
    .line 1636
    invoke-static {v9}, Lcom/bumptech/glide/b;->e(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/l;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v9

    .line 1640
    iget-object v10, v1, Lcom/moslay/fragments/KhatmaInfoFromLink;->khatmaObject:Lcom/moslay/entities/KhatmaObject;

    .line 1641
    .line 1642
    invoke-virtual {v10}, Lcom/moslay/entities/KhatmaObject;->getKhatmaMemebersImages()Ljava/util/ArrayList;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v10

    .line 1646
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v10

    .line 1650
    check-cast v10, Ljava/lang/String;

    .line 1651
    .line 1652
    invoke-virtual {v9, v10}, Lcom/bumptech/glide/l;->k(Ljava/lang/String;)Lcom/bumptech/glide/j;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v9

    .line 1656
    sget v10, Lcom/moslay/R$drawable;->ic_menu_avatar:I

    .line 1657
    .line 1658
    invoke-virtual {v9, v10}, Lcom/bumptech/glide/request/a;->placeholder(I)Lcom/bumptech/glide/request/a;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v9

    .line 1662
    check-cast v9, Lcom/bumptech/glide/j;

    .line 1663
    .line 1664
    invoke-static {v2, v9}, Lcom/inmobi/media/ns;->c(Lcom/bumptech/glide/load/engine/k;Lcom/bumptech/glide/j;)Lcom/bumptech/glide/j;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v9

    .line 1668
    aget-object v10, v3, v4

    .line 1669
    .line 1670
    invoke-virtual {v9, v10}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    .line 1671
    .line 1672
    .line 1673
    iget-object v9, v1, Lcom/moslay/fragments/KhatmaInfoFromLink;->imagesLayout:Landroid/widget/LinearLayout;

    .line 1674
    .line 1675
    invoke-virtual {v9, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1676
    .line 1677
    .line 1678
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 1679
    .line 1680
    invoke-direct {v9, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1681
    .line 1682
    .line 1683
    iget-object v10, v1, Lcom/moslay/fragments/KhatmaInfoFromLink;->imagesLayout:Landroid/widget/LinearLayout;

    .line 1684
    .line 1685
    aget-object v13, v3, v4

    .line 1686
    .line 1687
    invoke-virtual {v10, v13, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1688
    .line 1689
    .line 1690
    :cond_1f
    add-int/lit8 v4, v4, 0x1

    .line 1691
    .line 1692
    goto :goto_d

    .line 1693
    :cond_20
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInfoFromLink;->khatmaObject:Lcom/moslay/entities/KhatmaObject;

    .line 1694
    .line 1695
    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaObject;->getKhatmaMemebersImages()Ljava/util/ArrayList;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v0

    .line 1699
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1700
    .line 1701
    .line 1702
    move-result v0

    .line 1703
    if-nez v0, :cond_21

    .line 1704
    .line 1705
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInfoFromLink;->imagesLayout:Landroid/widget/LinearLayout;

    .line 1706
    .line 1707
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1708
    .line 1709
    .line 1710
    :cond_21
    iget-object v0, v1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 1711
    .line 1712
    const-string v2, "MOSALY"

    .line 1713
    .line 1714
    const/4 v3, 0x0

    .line 1715
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v0

    .line 1719
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1720
    .line 1721
    const-string v2, "user_gender"

    .line 1722
    .line 1723
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1724
    .line 1725
    .line 1726
    move-result v2

    .line 1727
    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 1728
    .line 1729
    .line 1730
    iget-object v2, v1, Lcom/moslay/fragments/KhatmaInfoFromLink;->ids:Ljava/util/ArrayList;

    .line 1731
    .line 1732
    if-nez v2, :cond_22

    .line 1733
    .line 1734
    new-instance v2, Ljava/util/ArrayList;

    .line 1735
    .line 1736
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1737
    .line 1738
    .line 1739
    iput-object v2, v1, Lcom/moslay/fragments/KhatmaInfoFromLink;->ids:Ljava/util/ArrayList;

    .line 1740
    .line 1741
    :cond_22
    iget-object v6, v1, Lcom/moslay/fragments/KhatmaInfoFromLink;->joinKhatma:Landroid/widget/Button;

    .line 1742
    .line 1743
    move-object v3, v0

    .line 1744
    new-instance v0, Lcom/moslay/adapter/i;

    .line 1745
    .line 1746
    move-object v2, v11

    .line 1747
    invoke-direct/range {v0 .. v5}, Lcom/moslay/adapter/i;-><init>(Lcom/moslay/fragments/KhatmaInfoFromLink;[ILandroid/content/SharedPreferences;Ljava/util/concurrent/atomic/AtomicInteger;I)V

    .line 1748
    .line 1749
    .line 1750
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1751
    .line 1752
    .line 1753
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInfoFromLink;->imgBack:Landroid/widget/ImageView;

    .line 1754
    .line 1755
    new-instance v2, Lcom/moslay/fragments/KhatmaInfoFromLink$6;

    .line 1756
    .line 1757
    invoke-direct {v2, v1}, Lcom/moslay/fragments/KhatmaInfoFromLink$6;-><init>(Lcom/moslay/fragments/KhatmaInfoFromLink;)V

    .line 1758
    .line 1759
    .line 1760
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1761
    .line 1762
    .line 1763
    goto :goto_e

    .line 1764
    :cond_23
    iget-object v0, v1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 1765
    .line 1766
    instance-of v2, v0, Lcom/moslay/activities/KhatmaLinkActivity;

    .line 1767
    .line 1768
    if-eqz v2, :cond_24

    .line 1769
    .line 1770
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 1771
    .line 1772
    .line 1773
    move-result v0

    .line 1774
    if-nez v0, :cond_25

    .line 1775
    .line 1776
    iget-object v0, v1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 1777
    .line 1778
    sget v2, Lcom/moslay/R$string;->khatma_deleted:I

    .line 1779
    .line 1780
    const/4 v3, 0x0

    .line 1781
    invoke-static {v0, v2, v0, v3}, Lcom/moslay/adapter/k;->z(Lcom/moslay/activities/ActivityWithFragmentsActivity;ILcom/moslay/activities/ActivityWithFragmentsActivity;I)V

    .line 1782
    .line 1783
    .line 1784
    iget-object v0, v1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 1785
    .line 1786
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1787
    .line 1788
    .line 1789
    goto :goto_e

    .line 1790
    :cond_24
    invoke-interface {v0, v1}, Lcom/moslay/interfaces/ActivityWithFragments;->removeFragmentFromBackStack(Landroidx/fragment/app/Fragment;)V

    .line 1791
    .line 1792
    .line 1793
    :cond_25
    :goto_e
    return-void
.end method
