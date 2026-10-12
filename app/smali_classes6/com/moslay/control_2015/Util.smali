.class public Lcom/moslay/control_2015/Util;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEVELOPER_MODE:Z = false


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

.method public static synthetic a(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/control_2015/Util;->lambda$slideView$1(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static areNotificationsEnabled(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    const-string v0, "notification"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/app/NotificationManager;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    new-instance v0, Landroidx/core/app/o0;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Landroidx/core/app/o0;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, v0, Landroidx/core/app/o0;->b:Landroid/app/NotificationManager;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public static synthetic b(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/control_2015/Util;->lambda$expand$0(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static closeSoftKeypad(Landroid/app/Activity;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    :cond_0
    return-void
.end method

.method public static closeSoftKeypad(Landroid/view/View;Landroid/app/Activity;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 5
    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public static date2String(JLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static expand(Landroid/view/View;II)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, -0x2

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    filled-new-array {v1, p2}, [I

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance v0, Lcom/moslay/control_2015/y;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, p0, v1}, Lcom/moslay/control_2015/y;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Landroid/view/animation/DecelerateInterpolator;

    .line 34
    .line 35
    invoke-direct {p0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 39
    .line 40
    .line 41
    int-to-long p0, p1

    .line 42
    invoke-virtual {p2, p0, p1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static extractLinks(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v0
.end method

.method public static forceCloseSoftKeypad(Landroid/app/Activity;Landroid/widget/EditText;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "input_method"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static getDaysDiff(Ljava/util/Date;Ljava/util/Date;)J
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    sub-long/2addr v1, p0

    .line 12
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-wide p0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    const-wide/16 p0, 0x0

    .line 24
    .line 25
    return-wide p0
.end method

.method public static getGenderId(Landroid/content/Context;)I
    .locals 2

    .line 1
    const-string v0, "MOSALY"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "user_gender"

    .line 9
    .line 10
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x3

    .line 17
    :cond_0
    return p0
.end method

.method public static getIsRTL(ILcom/moslay/database/GeneralInformation;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    :try_start_0
    invoke-static {p1}, Lcom/moslay/control_2015/LocalizationControl;->isRTL(Lcom/moslay/database/GeneralInformation;)Z

    .line 7
    .line 8
    .line 9
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return p0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return v0
.end method

.method public static getMimeType(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p1, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static getRealPathFromURI(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "_display_name"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v2, p1

    .line 15
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    aget-object p1, v3, p1

    .line 27
    .line 28
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p1, "no-path-found"

    .line 38
    .line 39
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method private static getScreenFragmentOrOpenAsActivity(IILandroid/content/Context;)Lcom/moslay/fragments/MadarFragment;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 1
    const-string v0, "android.intent.action.VIEW"

    .line 2
    .line 3
    const-string v1, "https://play.google.com/store/apps/details?id="

    .line 4
    .line 5
    const-string v2, "market://details?id="

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    if-eq p1, v4, :cond_b

    .line 10
    .line 11
    const/16 v5, 0x64

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    if-eq p1, v5, :cond_a

    .line 15
    .line 16
    const/16 v5, 0x3f0

    .line 17
    .line 18
    const/high16 v7, 0x10400000

    .line 19
    .line 20
    if-eq p1, v5, :cond_9

    .line 21
    .line 22
    const/4 v5, 0x7

    .line 23
    if-eq p1, v5, :cond_8

    .line 24
    .line 25
    const/16 v5, 0x8

    .line 26
    .line 27
    if-eq p1, v5, :cond_7

    .line 28
    .line 29
    const/16 v5, 0x4e

    .line 30
    .line 31
    if-eq p1, v5, :cond_6

    .line 32
    .line 33
    const/16 v5, 0x4f

    .line 34
    .line 35
    if-eq p1, v5, :cond_5

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v8, 0x2

    .line 39
    packed-switch p1, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    packed-switch p1, :pswitch_data_1

    .line 43
    .line 44
    .line 45
    packed-switch p1, :pswitch_data_2

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    packed-switch p1, :pswitch_data_3

    .line 50
    .line 51
    .line 52
    packed-switch p1, :pswitch_data_4

    .line 53
    .line 54
    .line 55
    packed-switch p1, :pswitch_data_5

    .line 56
    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :pswitch_0
    :try_start_0
    sget-object p0, Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;->FAVORITE:Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

    .line 61
    .line 62
    invoke-static {p0}, Lcom/moslay/compose/features/duaa/presentation/main/DuaaNewFragment;->newInstance(Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;)Lcom/moslay/compose/features/duaa/presentation/main/DuaaNewFragment;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_1
    sget-object p0, Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;->KHATMA:Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

    .line 68
    .line 69
    invoke-static {p0}, Lcom/moslay/compose/features/duaa/presentation/main/DuaaNewFragment;->newInstance(Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;)Lcom/moslay/compose/features/duaa/presentation/main/DuaaNewFragment;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_2
    sget-object p0, Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;->FROM_QURAN:Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

    .line 75
    .line 76
    invoke-static {p0}, Lcom/moslay/compose/features/duaa/presentation/main/DuaaNewFragment;->newInstance(Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;)Lcom/moslay/compose/features/duaa/presentation/main/DuaaNewFragment;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_3
    sget-object p0, Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;->FROM_SUNNA:Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

    .line 82
    .line 83
    invoke-static {p0}, Lcom/moslay/compose/features/duaa/presentation/main/DuaaNewFragment;->newInstance(Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;)Lcom/moslay/compose/features/duaa/presentation/main/DuaaNewFragment;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_4
    sget-object p0, Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;->ROQIA:Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

    .line 89
    .line 90
    invoke-static {p0}, Lcom/moslay/compose/features/duaa/presentation/main/DuaaNewFragment;->newInstance(Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;)Lcom/moslay/compose/features/duaa/presentation/main/DuaaNewFragment;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_5
    sget-object p0, Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;->AWRAD:Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

    .line 96
    .line 97
    invoke-static {p0}, Lcom/moslay/compose/features/duaa/presentation/main/DuaaNewFragment;->newInstance(Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;)Lcom/moslay/compose/features/duaa/presentation/main/DuaaNewFragment;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_6
    invoke-static {}, Lcom/moslay/compose/features/day_and_night_work/presentation/fragment/DayAndNightWorkFragment;->newInstance()Lcom/moslay/compose/features/day_and_night_work/presentation/fragment/DayAndNightWorkFragment;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_7
    new-instance p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/ZakatCalculatorFragment;

    .line 108
    .line 109
    invoke-direct {p0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/ZakatCalculatorFragment;-><init>()V

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_8
    invoke-static {p0, v6, v6}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/BasketOfGoodnessMainFragment;->newInstance(ZZZ)Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/BasketOfGoodnessMainFragment;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :pswitch_9
    invoke-static {p2}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lcom/moslay/database/Country;->getCountyIso()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v1, "SA"

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_1

    .line 141
    .line 142
    invoke-static {p2, p1}, Lcom/moslay/control_2015/Util;->isCountryIncluded(Landroid/content/Context;Lcom/moslay/database/Country;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_0

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_0
    move v6, p0

    .line 150
    :cond_1
    :goto_0
    invoke-static {v6}, Lcom/moslay/compose/features/charity_bank/presentation/fragment/CharityBankFragment;->newInstance(Z)Lcom/moslay/compose/features/charity_bank/presentation/fragment/CharityBankFragment;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_a
    invoke-static {p0, p0, p0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/BasketOfGoodnessMainFragment;->newInstance(ZZZ)Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/BasketOfGoodnessMainFragment;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :pswitch_b
    sget-object p0, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsActivity;->Companion:Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsActivity$Companion;

    .line 161
    .line 162
    invoke-virtual {p0, p2}, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsActivity$Companion;->getIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p0, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_2

    .line 173
    .line 174
    :pswitch_c
    sget-object p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->Companion:Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment$Companion;

    .line 175
    .line 176
    invoke-virtual {p0, v3, v3}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment$Companion;->newInstance(Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;)Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :pswitch_d
    invoke-static {}, Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/AddedMainCitiesFragment;->newInstance()Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/AddedMainCitiesFragment;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_e
    new-instance p0, Lcom/moslay/challenges/fragments/ChallengeListFragment;

    .line 187
    .line 188
    invoke-direct {p0}, Lcom/moslay/challenges/fragments/ChallengeListFragment;-><init>()V

    .line 189
    .line 190
    .line 191
    return-object p0

    .line 192
    :pswitch_f
    invoke-static {p2}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {p0}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    new-instance p1, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;

    .line 201
    .line 202
    invoke-direct {p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-static {p0, v3}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;->newInstance(ILjava/lang/Long;)Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :pswitch_10
    new-instance p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaRequestsFragment;

    .line 211
    .line 212
    invoke-direct {p0}, Lcom/moslay/doaa_requests/ui/fragments/DoaaRequestsFragment;-><init>()V

    .line 213
    .line 214
    .line 215
    return-object p0

    .line 216
    :pswitch_11
    sget-object p0, Lcom/moslay/mvvm/view/fragments/quran/MushafActivity;->Companion:Lcom/moslay/mvvm/view/fragments/quran/MushafActivity$Companion;

    .line 217
    .line 218
    invoke-virtual {p0, p2}, Lcom/moslay/mvvm/view/fragments/quran/MushafActivity$Companion;->getIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    const-string p1, "openQuranMemorization"

    .line 223
    .line 224
    invoke-virtual {p0, p1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_2

    .line 231
    .line 232
    :pswitch_12
    new-instance p0, Landroid/content/Intent;

    .line 233
    .line 234
    const-class p1, Lcom/moslay/activities/LoginActivity;

    .line 235
    .line 236
    invoke-direct {p0, p2, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_2

    .line 246
    .line 247
    :pswitch_13
    new-instance p0, Lcom/moslay/newAzkarTypes/fragments/HesnElmoslemFragment;

    .line 248
    .line 249
    invoke-direct {p0}, Lcom/moslay/newAzkarTypes/fragments/HesnElmoslemFragment;-><init>()V

    .line 250
    .line 251
    .line 252
    return-object p0

    .line 253
    :pswitch_14
    new-instance p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;

    .line 254
    .line 255
    const/16 p1, 0xd

    .line 256
    .line 257
    invoke-direct {p0, p1, v6}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;-><init>(IZ)V

    .line 258
    .line 259
    .line 260
    return-object p0

    .line 261
    :pswitch_15
    new-instance p0, Lcom/moslay/newAzkarTypes/fragments/KnozFragment;

    .line 262
    .line 263
    invoke-direct {p0}, Lcom/moslay/newAzkarTypes/fragments/KnozFragment;-><init>()V

    .line 264
    .line 265
    .line 266
    return-object p0

    .line 267
    :pswitch_16
    new-instance p0, Lcom/moslay/mvvm/view/fragments/PartnersFragment;

    .line 268
    .line 269
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/PartnersFragment;-><init>()V

    .line 270
    .line 271
    .line 272
    return-object p0

    .line 273
    :pswitch_17
    invoke-static {v6, p0, p0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/BasketOfGoodnessMainFragment;->newInstance(ZZZ)Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/BasketOfGoodnessMainFragment;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    new-instance p1, Landroid/os/Bundle;

    .line 278
    .line 279
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 280
    .line 281
    .line 282
    const-string p2, "fromNotification"

    .line 283
    .line 284
    invoke-virtual {p1, p2, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 288
    .line 289
    .line 290
    return-object p0

    .line 291
    :pswitch_18
    new-instance p0, Lcom/moslay/fajrList/ui/fragments/MainFajrListFragment;

    .line 292
    .line 293
    invoke-direct {p0}, Lcom/moslay/fajrList/ui/fragments/MainFajrListFragment;-><init>()V

    .line 294
    .line 295
    .line 296
    return-object p0

    .line 297
    :pswitch_19
    new-instance p0, Lcom/moslay/fragments/NewsFragment;

    .line 298
    .line 299
    invoke-direct {p0}, Lcom/moslay/fragments/NewsFragment;-><init>()V

    .line 300
    .line 301
    .line 302
    new-instance p1, Landroid/os/Bundle;

    .line 303
    .line 304
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 305
    .line 306
    .line 307
    const-string v0, "IS_OPEN_LATAEF"

    .line 308
    .line 309
    invoke-virtual {p1, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 313
    .line 314
    .line 315
    check-cast p2, Lcom/moslay/interfaces/ActivityWithFragments;

    .line 316
    .line 317
    const-class p1, Lcom/moslay/fragments/NewsFragment;

    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-interface {p2, p0, p1, v6}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_2

    .line 327
    .line 328
    :pswitch_1a
    new-instance p0, Lcom/moslay/fragments/EmsakyaFragment;

    .line 329
    .line 330
    invoke-direct {p0}, Lcom/moslay/fragments/EmsakyaFragment;-><init>()V

    .line 331
    .line 332
    .line 333
    return-object p0

    .line 334
    :pswitch_1b
    new-instance p0, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionWinnersFragment;

    .line 335
    .line 336
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionWinnersFragment;-><init>()V

    .line 337
    .line 338
    .line 339
    return-object p0

    .line 340
    :pswitch_1c
    new-instance p0, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;

    .line 341
    .line 342
    invoke-direct {p0}, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-static {p2}, Lcom/moslay/control_2015/Util;->sendRewardsByShareEvent(Landroid/content/Context;)V

    .line 346
    .line 347
    .line 348
    return-object p0

    .line 349
    :pswitch_1d
    new-instance p0, Lcom/moslay/fragments/WerdKhatmaListFragement;

    .line 350
    .line 351
    invoke-direct {p0}, Lcom/moslay/fragments/WerdKhatmaListFragement;-><init>()V

    .line 352
    .line 353
    .line 354
    new-instance p1, Landroid/os/Bundle;

    .line 355
    .line 356
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 357
    .line 358
    .line 359
    sget-object p2, Lcom/moslay/fragments/WerdKhatmaListFragement;->EXTRA_MOGTAMAA_KHATMAT:Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {p1, p2, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 365
    .line 366
    .line 367
    return-object p0

    .line 368
    :pswitch_1e
    new-instance p0, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;

    .line 369
    .line 370
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;-><init>()V

    .line 371
    .line 372
    .line 373
    return-object p0

    .line 374
    :pswitch_1f
    new-instance p0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;

    .line 375
    .line 376
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/TaatkFragment;-><init>()V

    .line 377
    .line 378
    .line 379
    return-object p0

    .line 380
    :pswitch_20
    sget-object p0, Lcom/moslay/mvvm/view/fragments/quran/MushafActivity;->Companion:Lcom/moslay/mvvm/view/fragments/quran/MushafActivity$Companion;

    .line 381
    .line 382
    invoke-virtual {p0, p2}, Lcom/moslay/mvvm/view/fragments/quran/MushafActivity$Companion;->getIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    invoke-virtual {p2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_2

    .line 390
    .line 391
    :pswitch_21
    new-instance p0, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;

    .line 392
    .line 393
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;-><init>()V

    .line 394
    .line 395
    .line 396
    return-object p0

    .line 397
    :pswitch_22
    new-instance p0, Lcom/moslay/fragments/PrayersTimesScreenFragment;

    .line 398
    .line 399
    invoke-direct {p0}, Lcom/moslay/fragments/PrayersTimesScreenFragment;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-static {v3, v3, v3}, Lcom/moslay/fragments/PrayersTimesScreenFragment;->newInstance(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/moslay/fragments/PrayersTimesScreenFragment;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    return-object p0

    .line 407
    :pswitch_23
    new-instance p0, Lcom/moslay/fragments/MosallyMarketFragment;

    .line 408
    .line 409
    invoke-direct {p0}, Lcom/moslay/fragments/MosallyMarketFragment;-><init>()V

    .line 410
    .line 411
    .line 412
    return-object p0

    .line 413
    :pswitch_24
    invoke-static {}, Lcom/moslay/compose/features/duaa/presentation/main/DuaaNewFragment;->newInstance()Lcom/moslay/compose/features/duaa/presentation/main/DuaaNewFragment;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    return-object p0

    .line 418
    :pswitch_25
    new-instance p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;

    .line 419
    .line 420
    invoke-direct {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;-><init>()V

    .line 421
    .line 422
    .line 423
    return-object p0

    .line 424
    :pswitch_26
    const-string p1, "UA-25835306-5"

    .line 425
    .line 426
    invoke-static {p2, p1}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    const-string v0, "receive_inapp_message_for_purchase"

    .line 431
    .line 432
    const-string v1, "app"

    .line 433
    .line 434
    const-string v2, "type"

    .line 435
    .line 436
    invoke-virtual {p1, v0, v1, v2}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    new-instance p1, Landroid/content/Intent;

    .line 440
    .line 441
    const-class v0, Lcom/moslay/activities/InAppPurchaseScreenActivity;

    .line 442
    .line 443
    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 444
    .line 445
    .line 446
    const-string v0, "InAppPurchaseKey"

    .line 447
    .line 448
    if-ne p0, v6, :cond_2

    .line 449
    .line 450
    :try_start_1
    const-string p0, "purchase_inapp_message"

    .line 451
    .line 452
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 453
    .line 454
    .line 455
    goto :goto_1

    .line 456
    :cond_2
    if-ne p0, v8, :cond_3

    .line 457
    .line 458
    const-string p0, "purchase_from_dynamic_link"

    .line 459
    .line 460
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 461
    .line 462
    .line 463
    goto :goto_1

    .line 464
    :cond_3
    if-ne p0, v5, :cond_4

    .line 465
    .line 466
    const-string p0, "purchase_notification"

    .line 467
    .line 468
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 469
    .line 470
    .line 471
    :cond_4
    :goto_1
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_2

    .line 475
    .line 476
    :pswitch_27
    new-instance p0, Lcom/moslay/fragments/FollowUsFragment;

    .line 477
    .line 478
    invoke-direct {p0}, Lcom/moslay/fragments/FollowUsFragment;-><init>()V

    .line 479
    .line 480
    .line 481
    return-object p0

    .line 482
    :pswitch_28
    new-instance p0, Landroid/content/Intent;

    .line 483
    .line 484
    const-string p1, "android.intent.action.SEND"

    .line 485
    .line 486
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    const-string p1, "text/plain"

    .line 490
    .line 491
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 492
    .line 493
    .line 494
    const-string p1, "android.intent.extra.SUBJECT"

    .line 495
    .line 496
    invoke-static {p2}, Lcom/moslay/media/Utilities;->getShareRandomStr(Landroid/content/Context;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 501
    .line 502
    .line 503
    const-string p1, "android.intent.extra.TEXT"

    .line 504
    .line 505
    new-instance v0, Ljava/lang/StringBuilder;

    .line 506
    .line 507
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 508
    .line 509
    .line 510
    invoke-static {p2}, Lcom/moslay/media/Utilities;->getShareRandomStr(Landroid/content/Context;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    const-string v1, "\nhttps://www.almosaly.com"

    .line 518
    .line 519
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 527
    .line 528
    .line 529
    sget p1, Lcom/moslay/R$string;->share:I

    .line 530
    .line 531
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    invoke-static {p0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 536
    .line 537
    .line 538
    move-result-object p0

    .line 539
    invoke-virtual {p2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 540
    .line 541
    .line 542
    goto/16 :goto_2

    .line 543
    .line 544
    :pswitch_29
    :try_start_2
    new-instance p0, Landroid/content/Intent;

    .line 545
    .line 546
    new-instance p1, Ljava/lang/StringBuilder;

    .line 547
    .line 548
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    invoke-direct {p0, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {p2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 570
    .line 571
    .line 572
    goto/16 :goto_2

    .line 573
    .line 574
    :catch_0
    :try_start_3
    new-instance p0, Landroid/content/Intent;

    .line 575
    .line 576
    new-instance p1, Ljava/lang/StringBuilder;

    .line 577
    .line 578
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    invoke-direct {p0, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {p2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 600
    .line 601
    .line 602
    goto/16 :goto_2

    .line 603
    .line 604
    :pswitch_2a
    new-instance p0, Lcom/moslay/fragments/FAQForAllQuestions;

    .line 605
    .line 606
    invoke-direct {p0}, Lcom/moslay/fragments/FAQForAllQuestions;-><init>()V

    .line 607
    .line 608
    .line 609
    return-object p0

    .line 610
    :pswitch_2b
    new-instance p0, Landroid/content/Intent;

    .line 611
    .line 612
    const-class p1, Lcom/moslay/activities/mail/MailMainActivity;

    .line 613
    .line 614
    invoke-direct {p0, p2, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {p2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 618
    .line 619
    .line 620
    goto/16 :goto_2

    .line 621
    .line 622
    :pswitch_2c
    new-instance p0, Lcom/moslay/fragments/PrayerSettingFragment;

    .line 623
    .line 624
    invoke-direct {p0}, Lcom/moslay/fragments/PrayerSettingFragment;-><init>()V

    .line 625
    .line 626
    .line 627
    new-instance p1, Landroid/os/Bundle;

    .line 628
    .line 629
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 630
    .line 631
    .line 632
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 633
    .line 634
    .line 635
    move-result-object p2

    .line 636
    sget v0, Lcom/moslay/R$string;->pageIndex:I

    .line 637
    .line 638
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object p2

    .line 642
    invoke-virtual {p1, p2, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 646
    .line 647
    .line 648
    return-object p0

    .line 649
    :pswitch_2d
    new-instance p0, Lcom/moslay/fragments/PrayerSettingFragment;

    .line 650
    .line 651
    invoke-direct {p0}, Lcom/moslay/fragments/PrayerSettingFragment;-><init>()V

    .line 652
    .line 653
    .line 654
    new-instance p1, Landroid/os/Bundle;

    .line 655
    .line 656
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 657
    .line 658
    .line 659
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 660
    .line 661
    .line 662
    move-result-object p2

    .line 663
    sget v0, Lcom/moslay/R$string;->pageIndex:I

    .line 664
    .line 665
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object p2

    .line 669
    invoke-virtual {p1, p2, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 673
    .line 674
    .line 675
    return-object p0

    .line 676
    :pswitch_2e
    new-instance p0, Landroid/content/Intent;

    .line 677
    .line 678
    const-class p1, Lcom/moslay/activities/SettingsActivity;

    .line 679
    .line 680
    invoke-direct {p0, p2, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {p0, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 684
    .line 685
    .line 686
    invoke-virtual {p2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 687
    .line 688
    .line 689
    goto/16 :goto_2

    .line 690
    .line 691
    :pswitch_2f
    new-instance p0, Landroid/content/Intent;

    .line 692
    .line 693
    const-class p1, Lcom/moslay/mvvm/view/activities/AzanAndEkamaSettingsActivity;

    .line 694
    .line 695
    invoke-direct {p0, p2, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {p0, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 699
    .line 700
    .line 701
    invoke-virtual {p2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 702
    .line 703
    .line 704
    goto :goto_2

    .line 705
    :pswitch_30
    new-instance p0, Landroid/content/Intent;

    .line 706
    .line 707
    const-class p1, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;

    .line 708
    .line 709
    invoke-direct {p0, p2, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {p2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 713
    .line 714
    .line 715
    goto :goto_2

    .line 716
    :pswitch_31
    new-instance p0, Lcom/moslay/fragments/AzkarMenuFragment;

    .line 717
    .line 718
    invoke-direct {p0}, Lcom/moslay/fragments/AzkarMenuFragment;-><init>()V

    .line 719
    .line 720
    .line 721
    return-object p0

    .line 722
    :pswitch_32
    new-instance p0, Lcom/moslay/fragments/SalaAroundWorld;

    .line 723
    .line 724
    invoke-direct {p0}, Lcom/moslay/fragments/SalaAroundWorld;-><init>()V

    .line 725
    .line 726
    .line 727
    return-object p0

    .line 728
    :pswitch_33
    sget-object p0, Lcom/moslay/fragments/AzkarInsideFragement;->Companion:Lcom/moslay/fragments/AzkarInsideFragement$Companion;

    .line 729
    .line 730
    invoke-virtual {p0, v6}, Lcom/moslay/fragments/AzkarInsideFragement$Companion;->newInstance(I)Lcom/moslay/fragments/AzkarInsideFragement;

    .line 731
    .line 732
    .line 733
    move-result-object p0

    .line 734
    return-object p0

    .line 735
    :pswitch_34
    sget-object p0, Lcom/moslay/fragments/AzkarInsideFragement;->Companion:Lcom/moslay/fragments/AzkarInsideFragement$Companion;

    .line 736
    .line 737
    invoke-virtual {p0, v4}, Lcom/moslay/fragments/AzkarInsideFragement$Companion;->newInstance(I)Lcom/moslay/fragments/AzkarInsideFragement;

    .line 738
    .line 739
    .line 740
    move-result-object p0

    .line 741
    return-object p0

    .line 742
    :pswitch_35
    sget-object p0, Lcom/moslay/fragments/AzkarInsideFragement;->Companion:Lcom/moslay/fragments/AzkarInsideFragement$Companion;

    .line 743
    .line 744
    invoke-virtual {p0, v5}, Lcom/moslay/fragments/AzkarInsideFragement$Companion;->newInstance(I)Lcom/moslay/fragments/AzkarInsideFragement;

    .line 745
    .line 746
    .line 747
    move-result-object p0

    .line 748
    return-object p0

    .line 749
    :pswitch_36
    sget-object p0, Lcom/moslay/fragments/AzkarInsideFragement;->Companion:Lcom/moslay/fragments/AzkarInsideFragement$Companion;

    .line 750
    .line 751
    invoke-virtual {p0, v8}, Lcom/moslay/fragments/AzkarInsideFragement$Companion;->newInstance(I)Lcom/moslay/fragments/AzkarInsideFragement;

    .line 752
    .line 753
    .line 754
    move-result-object p0

    .line 755
    return-object p0

    .line 756
    :pswitch_37
    new-instance p0, Lcom/moslay/fragments/WerdKhatmaListFragement;

    .line 757
    .line 758
    invoke-direct {p0}, Lcom/moslay/fragments/WerdKhatmaListFragement;-><init>()V

    .line 759
    .line 760
    .line 761
    return-object p0

    .line 762
    :cond_5
    sget-object p0, Lcom/moslay/fragments/AzkarInsideFragement;->Companion:Lcom/moslay/fragments/AzkarInsideFragement$Companion;

    .line 763
    .line 764
    const/16 p1, 0x1b5c

    .line 765
    .line 766
    invoke-virtual {p0, p1}, Lcom/moslay/fragments/AzkarInsideFragement$Companion;->newInstance(I)Lcom/moslay/fragments/AzkarInsideFragement;

    .line 767
    .line 768
    .line 769
    move-result-object p0

    .line 770
    return-object p0

    .line 771
    :cond_6
    sget-object p0, Lcom/moslay/mvvm/view/fragments/quran/MushafActivity;->Companion:Lcom/moslay/mvvm/view/fragments/quran/MushafActivity$Companion;

    .line 772
    .line 773
    invoke-virtual {p0, p2}, Lcom/moslay/mvvm/view/fragments/quran/MushafActivity$Companion;->getIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 774
    .line 775
    .line 776
    move-result-object p0

    .line 777
    const-string p1, "openQuranTafseer"

    .line 778
    .line 779
    invoke-virtual {p0, p1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 780
    .line 781
    .line 782
    invoke-virtual {p2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 783
    .line 784
    .line 785
    goto :goto_2

    .line 786
    :cond_7
    new-instance p0, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;

    .line 787
    .line 788
    invoke-direct {p0}, Lcom/moslay/fragments/CalendarFragmentMixHegryAndMelady2018;-><init>()V

    .line 789
    .line 790
    .line 791
    return-object p0

    .line 792
    :cond_8
    new-instance p0, Lcom/moslay/fragments/NewsFragment;

    .line 793
    .line 794
    invoke-direct {p0}, Lcom/moslay/fragments/NewsFragment;-><init>()V

    .line 795
    .line 796
    .line 797
    return-object p0

    .line 798
    :cond_9
    new-instance p0, Landroid/content/Intent;

    .line 799
    .line 800
    const-class p1, Lcom/moslay/activities/AzanActivity;

    .line 801
    .line 802
    invoke-direct {p0, p2, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {p0, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 806
    .line 807
    .line 808
    invoke-virtual {p2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 809
    .line 810
    .line 811
    :goto_2
    return-object v3

    .line 812
    :cond_a
    new-instance p0, Lcom/moslay/fragments/WerdKhatmaListFragement;

    .line 813
    .line 814
    invoke-direct {p0, v6}, Lcom/moslay/fragments/WerdKhatmaListFragement;-><init>(I)V

    .line 815
    .line 816
    .line 817
    return-object p0

    .line 818
    :cond_b
    sget-object p0, Lcom/moslay/compose/features/qibla/presentation/fragment/QiblaFragment;->Companion:Lcom/moslay/compose/features/qibla/presentation/fragment/QiblaFragment$Companion;

    .line 819
    .line 820
    invoke-virtual {p0}, Lcom/moslay/compose/features/qibla/presentation/fragment/QiblaFragment$Companion;->newInstance()Lcom/moslay/compose/features/qibla/presentation/fragment/QiblaFragment;

    .line 821
    .line 822
    .line 823
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 824
    return-object p0

    .line 825
    :catch_1
    return-object v3

    .line 826
    nop

    .line 827
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    :pswitch_data_1
    .packed-switch 0x21
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch

    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    :pswitch_data_2
    .packed-switch 0x26
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch

    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    :pswitch_data_3
    .packed-switch 0x2f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    :pswitch_data_4
    .packed-switch 0x38
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    :pswitch_data_5
    .packed-switch 0x41
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getScreenIntent(ILandroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "ClassType"

    .line 9
    .line 10
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const/high16 p0, 0x14400000

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static getScreenNameByScreenId(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p0, v0, :cond_5

    .line 3
    .line 4
    const/16 v0, 0x2b

    .line 5
    .line 6
    if-eq p0, v0, :cond_4

    .line 7
    .line 8
    const/16 v0, 0x64

    .line 9
    .line 10
    const-string v1, "\u062e\u062a\u0645\u0629"

    .line 11
    .line 12
    if-eq p0, v0, :cond_3

    .line 13
    .line 14
    const/16 v0, 0x3f0

    .line 15
    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    if-eq p0, v0, :cond_0

    .line 24
    .line 25
    const-string v0, "\u0634\u0627\u0634\u0629 \u0627\u0644\u0633\u0628\u062d\u0629"

    .line 26
    .line 27
    packed-switch p0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    packed-switch p0, :pswitch_data_1

    .line 31
    .line 32
    .line 33
    packed-switch p0, :pswitch_data_2

    .line 34
    .line 35
    .line 36
    packed-switch p0, :pswitch_data_3

    .line 37
    .line 38
    .line 39
    packed-switch p0, :pswitch_data_4

    .line 40
    .line 41
    .line 42
    const-string v0, ""

    .line 43
    .line 44
    packed-switch p0, :pswitch_data_5

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_0
    :try_start_0
    const-string p0, "\u0627\u0630\u0643\u0627\u0631 \u0627\u0644\u0627\u0633\u062a\u064a\u0642\u0627\u0638"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_1
    const-string p0, "\u0634\u0627\u0634\u0629 \u062a\u0641\u0633\u064a\u0631 \u0627\u0644\u0645\u0635\u062d\u0641"

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_2
    return-object v0

    .line 55
    :pswitch_3
    const-string p0, "\u062d\u0627\u0633\u0628\u0629 \u0632\u0643\u0627\u0629 \u0627\u0644\u0645\u0627\u0644"

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_4
    const-string p0, "\u0633\u0644\u0629 \u0627\u0644\u062e\u064a\u0631 \u0632\u0643\u0627\u0629"

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_5
    const-string p0, "\u0633\u0644\u0629 \u0627\u0644\u062e\u064a\u0631 \u0627\u0636\u0627\u0641\u0629 \u0635\u062f\u0642\u0629"

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_6
    const-string p0, "\u0633\u0644\u0629 \u0627\u0644\u062e\u064a\u0631 \u0628\u0646\u0643 \u0627\u0644\u062e\u064a\u0631"

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_7
    const-string p0, "\u0627\u0639\u062f\u0627\u062f\u0627\u062a \u0627\u0644\u0642\u0631\u0627\u0621"

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_8
    const-string p0, "\u0645\u0648\u0627\u0642\u064a\u062a \u0627\u0644\u0637\u0627\u0626\u0631\u0629"

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_9
    const-string p0, "\u0634\u0627\u0634\u0629 \u0627\u0636\u0627\u0641\u0629 \u0627\u0644\u0645\u062f\u0646"

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_a
    const-string p0, "\u0634\u0627\u0634\u0629 \u0643\u0644 \u0627\u0644\u0645\u0628\u0627\u062f\u0631\u0627\u062a"

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_b
    const-string p0, "\u0645\u062c\u062a\u0645\u0639 \u0631\u0645\u0636\u0627\u0646"

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_c
    const-string p0, "\u0634\u0627\u0634\u0629 \u0645\u062c\u062a\u0645\u0639 \u0627\u0644\u062f\u0639\u0627\u0621"

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_d
    const-string p0, "\u0627\u0644\u062a\u062d\u0641\u064a\u0638"

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_e
    const-string p0, "\u062a\u0633\u062c\u064a\u0644 \u0627\u0644\u062f\u062e\u0648\u0644"

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_f
    const-string p0, "\u062d\u0635\u0646 \u0627\u0644\u0645\u0633\u0644\u0645 \u0627\u0644\u0631\u0626\u064a\u0633\u064a\u0629"

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_10
    return-object v0

    .line 95
    :pswitch_11
    const-string p0, "\u0643\u0646\u0648\u0632"

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_12
    const-string p0, "\u0634\u0627\u0634\u0629 \u0627\u0644\u0634\u0631\u0643\u0627\u0621"

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_13
    const-string p0, "\u0633\u0644\u0629 \u0627\u0644\u062e\u064a\u0631"

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_14
    const-string p0, "\u0627\u0645\u0633\u0627\u0643\u064a\u0629 \u0631\u0645\u0636\u0627\u0646"

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_15
    const-string p0, "\u0645\u0633\u0627\u0628\u0642\u0629 \u0631\u0645\u0636\u0627\u0646"

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_16
    const-string p0, "\u0627\u0644\u0623\u062c\u0631 \u0628\u0627\u0644\u0646\u0634\u0631"

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_17
    const-string p0, "\u0645\u062c\u062a\u0645\u0639 \u062e\u062a\u0645\u0629"

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_18
    const-string p0, "ahkamTabs"

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_19
    const-string p0, "\u0634\u0627\u0634\u0629 \u0627\u0644\u062c\u0648\u0627\u0626\u0632"

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_1a
    const-string p0, "Taatk"

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_1b
    const-string p0, "\u0627\u0644\u0645\u0635\u062d\u0641"

    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_1c
    const-string p0, "AllSurveyScreen"

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_1d
    const-string p0, "\u0627\u0644\u0645\u0632\u064a\u062f \u0645\u0646 \u0627\u0644\u0645\u0648\u0627\u0642\u064a\u062a"

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_1e
    const-string p0, "\u0633\u0648\u0642 \u0627\u0644\u0645\u0635\u0644\u064a"

    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_1f
    const-string p0, "\u0634\u0627\u0634\u0629 \u0623\u0642\u0633\u0627\u0645 \u0627\u0644\u062f\u0639\u0627\u0621"

    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_20
    return-object v0

    .line 141
    :pswitch_21
    const-string p0, "\u0646\u0627\u0641\u0630\u0629 \u0627\u0644\u062f\u0641\u0639"

    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_22
    const-string p0, "\u062a\u0627\u0628\u0639\u0646\u0627"

    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_23
    const-string p0, "\u0646\u0634\u0631 \u0627\u0644\u0628\u0631\u0646\u0627\u0645\u062c"

    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_24
    const-string p0, "\u062a\u0642\u064a\u064a\u0645 \u0627\u0644\u0628\u0631\u0646\u0627\u0645\u062c"

    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_25
    const-string p0, "\u0623\u0633\u0626\u0644\u0629 \u0645\u062a\u0643\u0631\u0631\u0629"

    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_26
    const-string p0, "\u0627\u0644\u062f\u0639\u0645 \u0627\u0644\u0641\u0646\u0649"

    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_27
    const-string p0, "\u0627\u0644\u0645\u0646\u0637\u0642\u0629 \u0627\u0644\u0632\u0645\u0646\u064a\u0629"

    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_28
    const-string p0, "\u0627\u0644\u062a\u0648\u0642\u064a\u062a \u0627\u0644\u0635\u064a\u0641\u064a"

    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_29
    const-string p0, "\u0627\u0644\u0627\u0639\u062f\u0627\u062f\u0627\u062a"

    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_2a
    const-string p0, "\u0627\u0639\u062f\u0627\u062f\u0627\u062a \u0634\u0627\u0634\u0629 \u0627\u0644\u0623\u0630\u0627\u0646"

    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_2b
    const-string p0, "\u0648\u0631\u062f \u0627\u0644\u0645\u062d\u0627\u0633\u0628\u0629"

    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_2c
    const-string p0, "\u0627\u0644\u0627\u0630\u0643\u0627\u0631"

    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_2d
    const-string p0, "\u0627\u0644\u0635\u0644\u0627\u0629 \u062d\u0648\u0644 \u0627\u0644\u0639\u0627\u0644\u0645"

    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_2e
    const-string p0, "\u0623\u0630\u0643\u0627\u0631 \u0628\u0639\u062f \u0627\u0644\u0635\u0644\u0627\u0629"

    .line 181
    .line 182
    return-object p0

    .line 183
    :pswitch_2f
    const-string p0, "\u0627\u0630\u0643\u0627\u0631 \u0627\u0644\u0646\u0648\u0645"

    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_30
    const-string p0, "\u0623\u0630\u0643\u0627\u0631 \u0627\u0644\u0645\u0633\u0627\u0621"

    .line 187
    .line 188
    return-object p0

    .line 189
    :pswitch_31
    const-string p0, "\u0623\u0630\u0643\u0627\u0631 \u0627\u0644\u0635\u0628\u0627\u062d"

    .line 190
    .line 191
    return-object p0

    .line 192
    :pswitch_32
    return-object v1

    .line 193
    :cond_0
    const-string p0, "Calendar"

    .line 194
    .line 195
    return-object p0

    .line 196
    :cond_1
    const-string p0, "\u0627\u0644\u0641\u0648\u0627\u0626\u062f"

    .line 197
    .line 198
    return-object p0

    .line 199
    :cond_2
    const-string p0, "\u0627\u0644\u0627\u0630\u0627\u0646"

    .line 200
    .line 201
    return-object p0

    .line 202
    :cond_3
    return-object v1

    .line 203
    :cond_4
    const-string p0, "\u0642\u0627\u0626\u0645\u0629 \u0627\u0644\u0641\u062c\u0631"

    .line 204
    .line 205
    return-object p0

    .line 206
    :cond_5
    const-string p0, "\u0627\u0644\u0642\u0628\u0644\u0629"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    .line 208
    return-object p0

    .line 209
    :catch_0
    const/4 p0, 0x0

    .line 210
    return-object p0

    .line 211
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    :pswitch_data_1
    .packed-switch 0x21
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    :pswitch_data_2
    .packed-switch 0x2f
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    :pswitch_data_3
    .packed-switch 0x38
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x41
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x4d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getVersionCode()I
    .locals 1

    const/16 v0, 0x286d

    return v0
.end method

.method public static getVersionName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "17.0.9"

    .line 2
    .line 3
    return-object v0
.end method

.method public static hideSoftKeyboard(Landroid/view/View;Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "input_method"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, p0, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static isCountryIncluded(Landroid/content/Context;Lcom/moslay/database/Country;)Z
    .locals 5

    .line 1
    const-string v0, "sala_country_code"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/moslay/control_2015/ConfigurationsControl;->getAppConfigurationFeatureValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, ","

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    array-length v0, p0

    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    if-ge v2, v0, :cond_1

    .line 21
    .line 22
    aget-object v3, p0, v2

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/moslay/database/Country;->getCountyIso()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return v1
.end method

.method public static isFirstInstall(Landroid/content/Context;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-wide v1, v1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v3, p0, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-wide v3, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    cmp-long p0, v1, v3

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    return v0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    return v0
.end method

.method public static isNeedSyncLocation(Lcom/moslay/database/Country;Lcom/moslay/database/City;Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/moslay/mvvm/utils/PrefHelper;->INSTANCE:Lcom/moslay/mvvm/utils/PrefHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/moslay/mvvm/utils/PrefHelper;->getLastSyncedCountryString(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p2}, Lcom/moslay/mvvm/utils/PrefHelper;->getLastSyncedCityString(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, Lcom/moslay/database/Country;->getCountyIso()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-eqz p2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p1}, Lcom/moslay/database/City;->getCityNameEn()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 p0, 0x0

    .line 67
    return p0

    .line 68
    :cond_2
    :goto_0
    return v0
.end method

.method public static isUrlValid(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 15
    .line 16
    .line 17
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :catch_0
    :cond_0
    return v0
.end method

.method private static synthetic lambda$expand$0(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static synthetic lambda$slideView$1(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static openScreen(IILcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;I)V
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/control_2015/Util;->getScreenFragmentOrOpenAsActivity(IILandroid/content/Context;)Lcom/moslay/fragments/MadarFragment;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1, p1}, Landroidx/compose/runtime/collection/c;->h(Landroidx/fragment/app/i1;Landroidx/fragment/app/i1;)Landroidx/fragment/app/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x0

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, p3, p0, p2, v0}, Landroidx/fragment/app/a;->g(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1, p0}, Landroidx/fragment/app/w1;->c(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, v0}, Landroidx/fragment/app/a;->m(ZZ)I

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public static printThreadState(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->isCurrentThread()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "Where: "

    .line 14
    .line 15
    const-string v3, ", Thread Name: "

    .line 16
    .line 17
    invoke-static {v2, p0, v3}, Lads_mobile_sdk/b4;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", Is Main Thread: "

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v0, "ThreadInfo"

    .line 41
    .line 42
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static registerBroadcastReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 2

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    const/4 v0, 0x4

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static registerBroadcastReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x4

    invoke-virtual {p0, p1, v0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void

    .line 3
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static replaceTextBetweenBracket(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "\\d+\\)"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static replaceTextBetweenBrackets(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "\\[\\d+\\]"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static sendRewardsByShareEvent(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "state"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-string v1, "category"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const-string v1, "action"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "true"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const-string v2, "spotlight indexing"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    const-string v2, "\u0627\u0644\u0623\u062c\u0631 \u0628\u0627\u0644\u0646\u0634\u0631"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    const-string v2, "UA-25835306-5"

    .line 42
    .line 43
    invoke-static {p0, v2}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v2, "agrBelNashr_notification"

    .line 48
    .line 49
    invoke-virtual {p0, v2, v0, v1}, Lcom/moslay/control_2015/MyTrackerManager;->sendEventForManyParams(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static setPackageToIntent(Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private static setSelectedState(ZLandroid/widget/TextView;Landroid/content/Context;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget p3, Lcom/moslay/R$drawable;->bg_lang_selected_night:I

    .line 11
    .line 12
    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget p2, Lcom/moslay/R$color;->black:I

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    .line 31
    .line 32
    sget p0, Lcom/moslay/R$drawable;->ic_selected_lang_night:I

    .line 33
    .line 34
    invoke-virtual {p1, p0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget p3, Lcom/moslay/R$drawable;->bg_lang_selected:I

    .line 43
    .line 44
    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget p2, Lcom/moslay/R$color;->white:I

    .line 56
    .line 57
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    .line 63
    .line 64
    sget p0, Lcom/moslay/R$drawable;->ic_selected_lang:I

    .line 65
    .line 66
    invoke-virtual {p1, p0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    if-eqz p3, :cond_2

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget p3, Lcom/moslay/R$color;->transparent:I

    .line 77
    .line 78
    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    sget p2, Lcom/moslay/R$color;->white:I

    .line 90
    .line 91
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    .line 97
    .line 98
    sget p0, Lcom/moslay/R$drawable;->ic_not_selected_night_mode:I

    .line 99
    .line 100
    invoke-virtual {p1, p0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    sget p3, Lcom/moslay/R$color;->white:I

    .line 109
    .line 110
    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    sget p2, Lcom/moslay/R$color;->black:I

    .line 122
    .line 123
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 128
    .line 129
    .line 130
    sget p0, Lcom/moslay/R$drawable;->ic_not_selected:I

    .line 131
    .line 132
    invoke-virtual {p1, p0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public static slideView(Landroid/view/View;II)V
    .locals 2

    .line 1
    filled-new-array {p1, p2}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-wide/16 v0, 0x12c

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lcom/moslay/control_2015/y;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p2, p0, v0}, Lcom/moslay/control_2015/y;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 25
    .line 26
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 30
    .line 31
    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static startMushafIntent(ZLandroid/content/Context;I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/mvvm/view/fragments/quran/MushafActivity;->Companion:Lcom/moslay/mvvm/view/fragments/quran/MushafActivity$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/moslay/mvvm/view/fragments/quran/MushafActivity$Companion;->getIntent(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object p2

    .line 2
    const-string v0, "broadcast_progress"

    invoke-virtual {p2, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static startMushafIntent(ZLandroid/content/Context;II)V
    .locals 1

    .line 4
    sget-object v0, Lcom/moslay/mvvm/view/fragments/quran/MushafActivity;->Companion:Lcom/moslay/mvvm/view/fragments/quran/MushafActivity$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/moslay/mvvm/view/fragments/quran/MushafActivity$Companion;->getIntent(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object p2

    .line 5
    const-string v0, "broadcast_progress"

    invoke-virtual {p2, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    const-string p0, "extra_listener_start"

    invoke-virtual {p2, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static startStrictMode()V
    .locals 0

    return-void
.end method

.method public static updateLang(Landroid/content/Context;)V
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-static {p0}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/moslay/entities/Profile;->getUserId()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-static {p0}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    new-instance v2, Lcom/moslay/entities/UpdateLanguageDataBody;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/moslay/control_2015/LocalizationControl;->getServerSupportedLangId(Lcom/moslay/database/GeneralInformation;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-direct {v2, v0, v1, v3}, Lcom/moslay/entities/UpdateLanguageDataBody;-><init>(III)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lcom/moslay/control_2015/MainScreenControl;->updateLanguage(Lcom/moslay/entities/UpdateLanguageDataBody;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    :try_start_1
    sget-object v0, Lcom/moslay/control_2015/LocalizationControl;->Applocals:[Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p0}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    aget-object v0, v0, v1

    .line 69
    .line 70
    invoke-static {p0, v0}, Lcom/moslay/control_2015/LocaleHelper;->applyLocale(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catch_1
    move-exception p0

    .line 75
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    return-void
.end method

.method public static updateServerLocation(Landroid/content/Context;Z)V
    .locals 8

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto/16 :goto_2

    .line 4
    .line 5
    :cond_0
    invoke-static {p0}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    invoke-static {p0}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/moslay/entities/Profile;->getUserId()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_1
    invoke-static {p0}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_2
    invoke-virtual {p0}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, ""

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/moslay/database/Country;->getCountyIso()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/moslay/database/Country;->getCountyIso()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    move-object v2, p1

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move-object v2, v0

    .line 64
    :goto_0
    invoke-virtual {p0}, Lcom/moslay/database/GeneralInformation;->getCurrentCity()Lcom/moslay/database/City;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/moslay/database/GeneralInformation;->getCurrentCity()Lcom/moslay/database/City;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/moslay/database/City;->getCityNameEn()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/moslay/database/GeneralInformation;->getCurrentCity()Lcom/moslay/database/City;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Lcom/moslay/database/City;->getCityNameEn()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    move-object v3, p0

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    move-object v3, v0

    .line 91
    :goto_1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    new-instance p1, Ljava/util/Date;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    invoke-virtual {p0, v4, v5}, Ljava/util/TimeZone;->getOffset(J)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    int-to-double p0, p0

    .line 109
    const-wide v4, 0x414b774000000000L    # 3600000.0

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    div-double v4, p0, v4

    .line 115
    .line 116
    new-instance p0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p0}, Lcom/moslay/adapter/k;->k(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    new-instance v0, Lcom/moslay/entities/UpdateLocationBody;

    .line 126
    .line 127
    const/4 v6, 0x2

    .line 128
    invoke-direct/range {v0 .. v7}, Lcom/moslay/entities/UpdateLocationBody;-><init>(ILjava/lang/String;Ljava/lang/String;DILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lcom/moslay/control_2015/MainScreenControl;->updateServerLocation(Lcom/moslay/entities/UpdateLocationBody;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_5
    if-eqz p1, :cond_6

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    sget v0, Lcom/moslay/R$string;->no_internet:I

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    invoke-static {p1, v0, p0, v1}, Lcom/inmobi/media/ns;->q(Landroid/content/res/Resources;ILandroid/content/Context;I)V

    .line 145
    .line 146
    .line 147
    :cond_6
    :goto_2
    return-void
.end method
