.class public final Landroidx/compose/ui/text/font/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/model/s;
.implements Lcom/bumptech/glide/load/model/f;
.implements Lcom/google/android/gms/internal/playcore_hsdp/zzg;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/ui/text/font/a;->a:I

    packed-switch p2, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/text/font/a;->b:Landroid/content/Context;

    return-void

    .line 4
    :pswitch_0
    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Landroidx/compose/ui/text/font/a;->b:Landroid/content/Context;

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/ui/text/font/a;->a:I

    iput-object p1, p0, Landroidx/compose/ui/text/font/a;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static k(IJJ)Ljava/util/ArrayList;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    move p0, v0

    .line 5
    :cond_0
    sub-long/2addr p3, p1

    .line 6
    int-to-long v1, p0

    .line 7
    div-long/2addr p3, v1

    .line 8
    long-to-float p3, p3

    .line 9
    new-instance p4, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    if-gt v0, p0, :cond_2

    .line 15
    .line 16
    move v1, v0

    .line 17
    :goto_0
    if-eq v1, v0, :cond_1

    .line 18
    .line 19
    long-to-float p1, p1

    .line 20
    add-float/2addr p1, p3

    .line 21
    float-to-long p1, p1

    .line 22
    :cond_1
    new-instance v2, Lcom/madar/inappmessaginglibrary/database/models/DisplayedDate;

    .line 23
    .line 24
    const/4 v8, 0x7

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    const-wide/16 v6, 0x0

    .line 30
    .line 31
    invoke-direct/range {v2 .. v9}, Lcom/madar/inappmessaginglibrary/database/models/DisplayedDate;-><init>(ZJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1, p2}, Lcom/madar/inappmessaginglibrary/database/models/DisplayedDate;->setDate(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    if-eq v1, p0, :cond_2

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-object p4
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/io/InputStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(ILandroid/content/res/Resources$Theme;Landroid/content/res/Resources;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c0(Lcom/bumptech/glide/load/model/y;)Lcom/bumptech/glide/load/model/r;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/font/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/bumptech/glide/load/model/n;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/text/font/a;->b:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p1, v0, v1}, Lcom/bumptech/glide/load/model/n;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance v0, Lcom/bumptech/glide/load/model/b;

    .line 16
    .line 17
    const-class v1, Ljava/lang/Integer;

    .line 18
    .line 19
    const-class v2, Landroid/content/res/AssetFileDescriptor;

    .line 20
    .line 21
    invoke-virtual {p1, v1, v2}, Lcom/bumptech/glide/load/model/y;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/model/r;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v1, p0, Landroidx/compose/ui/text/font/a;->b:Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {v0, v1, p1}, Lcom/bumptech/glide/load/model/b;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/model/r;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_1
    new-instance p1, Lcom/bumptech/glide/load/model/b;

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/compose/ui/text/font/a;->b:Landroid/content/Context;

    .line 34
    .line 35
    invoke-direct {p1, v0, p0}, Lcom/bumptech/glide/load/model/b;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/model/f;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 4

    .line 1
    sget-object v0, Lcom/madar/inappmessaginglibrary/database/myDataBase;->Companion:Lcom/madar/inappmessaginglibrary/database/d;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/text/font/a;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/madar/inappmessaginglibrary/database/d;->a(Landroid/content/Context;)Lcom/madar/inappmessaginglibrary/database/myDataBase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/madar/inappmessaginglibrary/database/myDataBase;->inAppMessagingDao$inAppMessagingLibrary_release()Lcom/madar/inappmessaginglibrary/database/dao/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/compose/runtime/internal/c;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v1, "SELECT * FROM in_app_messaging WHERE isCardsDownloaded = 0"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lcom/madar/inappmessaginglibrary/database/dao/b;

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    invoke-direct {v2, v0, v1, v3}, Lcom/madar/inappmessaginglibrary/database/dao/b;-><init>(Landroidx/compose/runtime/internal/c;Landroidx/room/RoomSQLiteQuery;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Landroidx/room/rxjava3/RxRoom;->createSingle(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Single;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    new-instance v1, Lcom/madar/inappmessaginglibrary/tools/f;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {v1, p0, v2}, Lcom/madar/inappmessaginglibrary/tools/f;-><init>(Landroidx/compose/ui/text/font/a;I)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lcom/madar/inappmessaginglibrary/tools/f;

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    invoke-direct {v2, p0, v3}, Lcom/madar/inappmessaginglibrary/tools/f;-><init>(Landroidx/compose/ui/text/font/a;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method public e(Landroid/app/Activity;Lcom/madar/inappmessaginglibrary/database/models/InApp;Z)V
    .locals 4

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/madar/inappmessaginglibrary/database/myDataBase;->Companion:Lcom/madar/inappmessaginglibrary/database/d;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/text/font/a;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/madar/inappmessaginglibrary/database/d;->a(Landroid/content/Context;)Lcom/madar/inappmessaginglibrary/database/myDataBase;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/madar/inappmessaginglibrary/database/myDataBase;->inAppMessagingDao$inAppMessagingLibrary_release()Lcom/madar/inappmessaginglibrary/database/dao/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p2}, Lcom/madar/inappmessaginglibrary/database/models/InApp;->getGuid()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v0, Landroidx/compose/runtime/internal/c;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v2, "SELECT COUNT(*) FROM in_app_messaging WHERE guid = ?"

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v2, v3, v1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    new-instance v1, Lcom/madar/inappmessaginglibrary/database/dao/b;

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    invoke-direct {v1, v0, v2, v3}, Lcom/madar/inappmessaginglibrary/database/dao/b;-><init>(Landroidx/compose/runtime/internal/c;Landroidx/room/RoomSQLiteQuery;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Landroidx/room/rxjava3/RxRoom;->createSingle(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Single;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lcom/madar/inappmessaginglibrary/tools/g;

    .line 70
    .line 71
    invoke-direct {v1, p3, p1, p2, p0}, Lcom/madar/inappmessaginglibrary/tools/g;-><init>(ZLandroid/app/Activity;Lcom/madar/inappmessaginglibrary/database/models/InApp;Landroidx/compose/ui/text/font/a;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lcom/madar/inappmessaginglibrary/tools/h;->b:Lcom/madar/inappmessaginglibrary/tools/h;

    .line 75
    .line 76
    invoke-virtual {v0, v1, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public f(Ljava/lang/String;Lcom/madar/inappmessaginglibrary/database/models/InApp;ILkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "gif"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Lkotlin/text/x;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/font/a;->l(Ljava/lang/String;Lcom/madar/inappmessaginglibrary/database/models/InApp;ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 15
    .line 16
    if-ne p1, p2, :cond_1

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/font/a;->m(Ljava/lang/String;Lcom/madar/inappmessaginglibrary/database/models/InApp;ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 24
    .line 25
    if-ne p1, p2, :cond_1

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 29
    .line 30
    return-object p1
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .line 1
    const-string v0, "includedcountries"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "excludedcountries"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x6

    .line 16
    const-string v2, ","

    .line 17
    .line 18
    const-string v3, "getNetworkCountryIso(...)"

    .line 19
    .line 20
    const-string v4, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    .line 21
    .line 22
    const-string v5, "phone"

    .line 23
    .line 24
    iget-object v6, p0, Landroidx/compose/ui/text/font/a;->b:Landroid/content/Context;

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    const/4 v8, 0x0

    .line 28
    if-nez v0, :cond_4

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    return v7

    .line 37
    :cond_0
    invoke-virtual {v6, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_1
    filled-new-array {v2}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p2, p1, v8, v1}, Lkotlin/text/q;->a0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-array p2, v8, [Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, [Ljava/lang/String;

    .line 78
    .line 79
    array-length p2, p1

    .line 80
    move v2, v7

    .line 81
    move v1, v8

    .line 82
    :goto_0
    if-ge v1, p2, :cond_3

    .line 83
    .line 84
    aget-object v3, p1, v1

    .line 85
    .line 86
    invoke-static {v3, v0, v7}, Lkotlin/text/x;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    move v2, v8

    .line 93
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    return v2

    .line 97
    :cond_4
    invoke-virtual {v6, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {p2, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    check-cast p2, Landroid/telephony/TelephonyManager;

    .line 105
    .line 106
    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_5

    .line 118
    .line 119
    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :cond_5
    filled-new-array {v2}, [Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-static {p1, p2, v8, v1}, Lkotlin/text/q;->a0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-array p2, v8, [Ljava/lang/String;

    .line 132
    .line 133
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, [Ljava/lang/String;

    .line 138
    .line 139
    array-length p2, p1

    .line 140
    move v1, v8

    .line 141
    :goto_1
    if-ge v8, p2, :cond_7

    .line 142
    .line 143
    aget-object v2, p1, v8

    .line 144
    .line 145
    invoke-static {v2, v0, v7}, Lkotlin/text/x;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_6

    .line 150
    .line 151
    move v1, v7

    .line 152
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_7
    return v1
.end method

.method public h(Lcom/madar/inappmessaginglibrary/database/models/InApp;)V
    .locals 6

    .line 1
    const-string v0, "inApp"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/madar/inappmessaginglibrary/database/models/InApp;->isCardsDownloaded()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/madar/inappmessaginglibrary/database/models/InApp;->getInAppCards()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/madar/inappmessaginglibrary/database/models/InApp;->getInAppCards()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/madar/inappmessaginglibrary/database/models/InAppCards;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/madar/inappmessaginglibrary/database/models/InAppCards;->getFileName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/madar/inappmessaginglibrary/database/models/InApp;->getInAppCards()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/madar/inappmessaginglibrary/database/models/InAppCards;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/madar/inappmessaginglibrary/database/models/InAppCards;->isDownloaded()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    :try_start_0
    new-instance v3, Ljava/io/File;

    .line 56
    .line 57
    iget-object v4, p0, Landroidx/compose/ui/text/font/a;->b:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-string v5, "inAppFolder"

    .line 64
    .line 65
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_0

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catch_0
    move-exception v2

    .line 79
    goto :goto_2

    .line 80
    :cond_0
    :goto_1
    new-instance v4, Ljava/io/File;

    .line 81
    .line 82
    invoke-direct {v4, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 92
    .line 93
    .line 94
    const-string v2, "downloadddd"

    .line 95
    .line 96
    const-string v3, "delete"

    .line 97
    .line 98
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const-string v4, "directory"

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v3, v4, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    return-void
.end method

.method public i(Landroid/app/Activity;Lcom/madar/inappmessaginglibrary/database/models/InApp;Z)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/madar/inappmessaginglibrary/database/myDataBase;->Companion:Lcom/madar/inappmessaginglibrary/database/d;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/text/font/a;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/madar/inappmessaginglibrary/database/d;->a(Landroid/content/Context;)Lcom/madar/inappmessaginglibrary/database/myDataBase;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/madar/inappmessaginglibrary/database/myDataBase;->inAppMessagingDao$inAppMessagingLibrary_release()Lcom/madar/inappmessaginglibrary/database/dao/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroidx/compose/runtime/internal/c;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/madar/inappmessaginglibrary/database/dao/e;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p1, p2, v1}, Lcom/madar/inappmessaginglibrary/database/dao/e;-><init>(Landroidx/compose/runtime/internal/c;Lcom/madar/inappmessaginglibrary/database/models/InApp;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Completable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lcom/madar/inappmessaginglibrary/tools/a;

    .line 50
    .line 51
    invoke-direct {v0, p3, p0, p2}, Lcom/madar/inappmessaginglibrary/tools/a;-><init>(ZLandroidx/compose/ui/text/font/a;Lcom/madar/inappmessaginglibrary/database/models/InApp;)V

    .line 52
    .line 53
    .line 54
    sget-object p2, Lcom/madar/inappmessaginglibrary/tools/h;->c:Lcom/madar/inappmessaginglibrary/tools/h;

    .line 55
    .line 56
    invoke-virtual {p1, v0, p2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public j(Landroid/app/Activity;J)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/madar/inappmessaginglibrary/database/myDataBase;->Companion:Lcom/madar/inappmessaginglibrary/database/d;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/text/font/a;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/madar/inappmessaginglibrary/database/d;->a(Landroid/content/Context;)Lcom/madar/inappmessaginglibrary/database/myDataBase;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/madar/inappmessaginglibrary/database/myDataBase;->inAppMessagingDao$inAppMessagingLibrary_release()Lcom/madar/inappmessaginglibrary/database/dao/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/compose/runtime/internal/c;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v1, "SELECT * FROM in_app_messaging WHERE expireDate < ? OR displayedNumber = frequency"

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v2, p2, p3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lcom/madar/inappmessaginglibrary/database/dao/b;

    .line 34
    .line 35
    const/4 p3, 0x4

    .line 36
    invoke-direct {p2, v0, v1, p3}, Lcom/madar/inappmessaginglibrary/database/dao/b;-><init>(Landroidx/compose/runtime/internal/c;Landroidx/room/RoomSQLiteQuery;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Landroidx/room/rxjava3/RxRoom;->createSingle(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Single;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_0

    .line 60
    .line 61
    new-instance p3, Lcom/madar/inappmessaginglibrary/tools/i;

    .line 62
    .line 63
    invoke-direct {p3, p0, p1}, Lcom/madar/inappmessaginglibrary/tools/i;-><init>(Landroidx/compose/ui/text/font/a;Landroid/app/Activity;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lcom/madar/inappmessaginglibrary/tools/f;

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    invoke-direct {p1, p0, v0}, Lcom/madar/inappmessaginglibrary/tools/f;-><init>(Landroidx/compose/ui/text/font/a;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p3, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
.end method

.method public l(Ljava/lang/String;Lcom/madar/inappmessaginglibrary/database/models/InApp;ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lcom/madar/inappmessaginglibrary/tools/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/madar/inappmessaginglibrary/tools/j;

    .line 7
    .line 8
    iget v1, v0, Lcom/madar/inappmessaginglibrary/tools/j;->y:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/madar/inappmessaginglibrary/tools/j;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/madar/inappmessaginglibrary/tools/j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/madar/inappmessaginglibrary/tools/j;-><init>(Landroidx/compose/ui/text/font/a;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/madar/inappmessaginglibrary/tools/j;->w:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/madar/inappmessaginglibrary/tools/j;->y:I

    .line 30
    .line 31
    sget-object v3, Lkotlin/d0;->a:Lkotlin/d0;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/madar/inappmessaginglibrary/tools/j;->v:Ljava/net/HttpURLConnection;

    .line 39
    .line 40
    iget-object p2, v0, Lcom/madar/inappmessaginglibrary/tools/j;->u:Ljava/io/FileOutputStream;

    .line 41
    .line 42
    iget-object p3, v0, Lcom/madar/inappmessaginglibrary/tools/j;->t:Ljava/io/InputStream;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p4}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :catchall_0
    move-exception p4

    .line 50
    goto/16 :goto_8

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p4}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 p4, 0x0

    .line 64
    :try_start_1
    new-instance v2, Ljava/net/URL;

    .line 65
    .line 66
    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/net/URLConnection;

    .line 78
    .line 79
    const-string v5, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 80
    .line 81
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 85
    .line 86
    :try_start_2
    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    .line 87
    .line 88
    .line 89
    new-instance v5, Ljava/io/File;

    .line 90
    .line 91
    iget-object v6, p0, Landroidx/compose/ui/text/font/a;->b:Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const-string v7, "inAppFolder"

    .line 98
    .line 99
    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-nez v6, :cond_3

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catchall_1
    move-exception p1

    .line 113
    move-object p2, p4

    .line 114
    move-object p3, p2

    .line 115
    :goto_1
    move-object p4, p1

    .line 116
    move-object p1, v2

    .line 117
    goto/16 :goto_8

    .line 118
    .line 119
    :catch_0
    move-object p2, p4

    .line 120
    move-object p3, p2

    .line 121
    move-object p1, v2

    .line 122
    goto/16 :goto_9

    .line 123
    .line 124
    :cond_3
    :goto_2
    const-string v6, "gif"

    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    invoke-static {p1, v6, v7}, Lkotlin/text/x;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 128
    .line 129
    .line 130
    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 131
    const-string v6, "in_app_"

    .line 132
    .line 133
    if-eqz p1, :cond_4

    .line 134
    .line 135
    :try_start_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 145
    .line 146
    .line 147
    move-result-wide v8

    .line 148
    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v6, ".gif"

    .line 152
    .line 153
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    goto :goto_3

    .line 161
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 171
    .line 172
    .line 173
    move-result-wide v8

    .line 174
    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v6, ".json"

    .line 178
    .line 179
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    :goto_3
    new-instance v6, Ljava/io/File;

    .line 187
    .line 188
    invoke-direct {v6, v5, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 189
    .line 190
    .line 191
    :try_start_4
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :catch_1
    move-exception v5

    .line 196
    :try_start_5
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 197
    .line 198
    .line 199
    :goto_4
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 200
    .line 201
    .line 202
    move-result-object v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 203
    :try_start_6
    new-instance v8, Ljava/io/FileOutputStream;

    .line 204
    .line 205
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-direct {v8, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 210
    .line 211
    .line 212
    const/16 p4, 0x1000

    .line 213
    .line 214
    :try_start_7
    new-array p4, p4, [B

    .line 215
    .line 216
    :goto_5
    invoke-virtual {v5, p4}, Ljava/io/InputStream;->read([B)I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    const/4 v9, -0x1

    .line 221
    if-eq v6, v9, :cond_5

    .line 222
    .line 223
    invoke-virtual {v8, p4, v7, v6}, Ljava/io/FileOutputStream;->write([BII)V

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :catchall_2
    move-exception p4

    .line 228
    move-object p1, v2

    .line 229
    move-object p3, v5

    .line 230
    move-object p2, v8

    .line 231
    goto :goto_8

    .line 232
    :catch_2
    move-object p1, v2

    .line 233
    move-object p3, v5

    .line 234
    move-object p2, v8

    .line 235
    goto :goto_9

    .line 236
    :cond_5
    iput-object v5, v0, Lcom/madar/inappmessaginglibrary/tools/j;->t:Ljava/io/InputStream;

    .line 237
    .line 238
    iput-object v8, v0, Lcom/madar/inappmessaginglibrary/tools/j;->u:Ljava/io/FileOutputStream;

    .line 239
    .line 240
    iput-object v2, v0, Lcom/madar/inappmessaginglibrary/tools/j;->v:Ljava/net/HttpURLConnection;

    .line 241
    .line 242
    iput v4, v0, Lcom/madar/inappmessaginglibrary/tools/j;->y:I

    .line 243
    .line 244
    invoke-virtual {p0, p2, p3, p1}, Landroidx/compose/ui/text/font/a;->q(Lcom/madar/inappmessaginglibrary/database/models/InApp;ILjava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 245
    .line 246
    .line 247
    if-ne v3, v1, :cond_6

    .line 248
    .line 249
    return-object v1

    .line 250
    :cond_6
    move-object p1, v2

    .line 251
    move-object p3, v5

    .line 252
    move-object p2, v8

    .line 253
    :goto_6
    :try_start_8
    const-string p4, "downloadddd"

    .line 254
    .line 255
    const-string v0, "file"

    .line 256
    .line 257
    invoke-static {p4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 258
    .line 259
    .line 260
    if-eqz p2, :cond_7

    .line 261
    .line 262
    :try_start_9
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 263
    .line 264
    .line 265
    :cond_7
    if-eqz p3, :cond_8

    .line 266
    .line 267
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 268
    .line 269
    .line 270
    :catch_3
    :cond_8
    if-eqz p1, :cond_e

    .line 271
    .line 272
    :goto_7
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 273
    .line 274
    .line 275
    goto :goto_a

    .line 276
    :catchall_3
    move-exception p1

    .line 277
    move-object p2, p4

    .line 278
    move-object p3, v5

    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :catch_4
    move-object p2, p4

    .line 282
    move-object p1, v2

    .line 283
    move-object p3, v5

    .line 284
    goto :goto_9

    .line 285
    :catchall_4
    move-exception p1

    .line 286
    move-object p2, p4

    .line 287
    move-object p3, p2

    .line 288
    move-object p4, p1

    .line 289
    move-object p1, p3

    .line 290
    goto :goto_8

    .line 291
    :catch_5
    move-object p1, p4

    .line 292
    move-object p2, p1

    .line 293
    move-object p3, p2

    .line 294
    goto :goto_9

    .line 295
    :goto_8
    if-eqz p2, :cond_9

    .line 296
    .line 297
    :try_start_a
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 298
    .line 299
    .line 300
    :cond_9
    if-eqz p3, :cond_a

    .line 301
    .line 302
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 303
    .line 304
    .line 305
    :catch_6
    :cond_a
    if-eqz p1, :cond_b

    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 308
    .line 309
    .line 310
    :cond_b
    throw p4

    .line 311
    :catch_7
    :goto_9
    if-eqz p2, :cond_c

    .line 312
    .line 313
    :try_start_b
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 314
    .line 315
    .line 316
    :cond_c
    if-eqz p3, :cond_d

    .line 317
    .line 318
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    .line 319
    .line 320
    .line 321
    :catch_8
    :cond_d
    if-eqz p1, :cond_e

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_e
    :goto_a
    return-object v3
.end method

.method public m(Ljava/lang/String;Lcom/madar/inappmessaginglibrary/database/models/InApp;ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "in_app_"

    .line 2
    .line 3
    instance-of v1, p4, Lcom/madar/inappmessaginglibrary/tools/k;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p4

    .line 8
    check-cast v1, Lcom/madar/inappmessaginglibrary/tools/k;

    .line 9
    .line 10
    iget v2, v1, Lcom/madar/inappmessaginglibrary/tools/k;->v:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/madar/inappmessaginglibrary/tools/k;->v:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/madar/inappmessaginglibrary/tools/k;

    .line 23
    .line 24
    invoke-direct {v1, p0, p4}, Lcom/madar/inappmessaginglibrary/tools/k;-><init>(Landroidx/compose/ui/text/font/a;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p4, v1, Lcom/madar/inappmessaginglibrary/tools/k;->t:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 30
    .line 31
    iget v3, v1, Lcom/madar/inappmessaginglibrary/tools/k;->v:I

    .line 32
    .line 33
    sget-object v4, Lkotlin/d0;->a:Lkotlin/d0;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-ne v3, v5, :cond_1

    .line 39
    .line 40
    :try_start_0
    invoke-static {p4}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p4}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_1
    new-instance p4, Ljava/net/URL;

    .line 60
    .line 61
    invoke-direct {p4, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/net/URLConnection;

    .line 73
    .line 74
    const-string p4, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 75
    .line 76
    invoke-static {p1, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 80
    .line 81
    invoke-virtual {p1, v5}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    invoke-static {p4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    new-instance v3, Ljava/io/File;

    .line 96
    .line 97
    iget-object v6, p0, Landroidx/compose/ui/text/font/a;->b:Landroid/content/Context;

    .line 98
    .line 99
    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    const-string v7, "inAppFolder"

    .line 104
    .line 105
    invoke-direct {v3, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-nez v6, :cond_3

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 115
    .line 116
    .line 117
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide v7

    .line 130
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, ".png"

    .line 134
    .line 135
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v6, Ljava/io/File;

    .line 143
    .line 144
    invoke-direct {v6, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v3, Ljava/io/FileOutputStream;

    .line 148
    .line 149
    invoke-direct {v3, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 150
    .line 151
    .line 152
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 153
    .line 154
    const/16 v7, 0x64

    .line 155
    .line 156
    invoke-virtual {p4, v6, v7, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 166
    .line 167
    .line 168
    iput v5, v1, Lcom/madar/inappmessaginglibrary/tools/k;->v:I

    .line 169
    .line 170
    invoke-virtual {p2}, Lcom/madar/inappmessaginglibrary/database/models/InApp;->getInAppCards()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lcom/madar/inappmessaginglibrary/database/models/InAppCards;

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Lcom/madar/inappmessaginglibrary/database/models/InAppCards;->setFileName(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2}, Lcom/madar/inappmessaginglibrary/database/models/InApp;->getInAppCards()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Lcom/madar/inappmessaginglibrary/database/models/InAppCards;

    .line 192
    .line 193
    invoke-virtual {p1, v5}, Lcom/madar/inappmessaginglibrary/database/models/InAppCards;->setDownloaded(Z)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2}, Lcom/madar/inappmessaginglibrary/database/models/InApp;->getInAppCards()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    add-int/2addr p3, v5

    .line 205
    if-ne p1, p3, :cond_4

    .line 206
    .line 207
    invoke-virtual {p2, v5}, Lcom/madar/inappmessaginglibrary/database/models/InApp;->setCardsDownloaded(Z)V

    .line 208
    .line 209
    .line 210
    :cond_4
    const/4 p1, 0x0

    .line 211
    invoke-virtual {p0, p2, p1}, Landroidx/compose/ui/text/font/a;->o(Lcom/madar/inappmessaginglibrary/database/models/InApp;Landroid/app/Activity;)V

    .line 212
    .line 213
    .line 214
    if-ne v4, v2, :cond_5

    .line 215
    .line 216
    return-object v2

    .line 217
    :cond_5
    :goto_1
    const-string p1, "downloadddd"

    .line 218
    .line 219
    const-string p2, "image"

    .line 220
    .line 221
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 222
    .line 223
    .line 224
    return-object v4

    .line 225
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 226
    .line 227
    .line 228
    return-object v4
.end method

.method public n(Ljava/util/List;IIJ)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/2addr p2, v0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/madar/inappmessaginglibrary/database/models/DisplayedDate;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/madar/inappmessaginglibrary/database/models/DisplayedDate;->isDisplayed()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lcom/madar/inappmessaginglibrary/database/models/DisplayedDate;->setDisplayed(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p4, p5}, Lcom/madar/inappmessaginglibrary/database/models/DisplayedDate;->setActualDate(J)V

    .line 29
    .line 30
    .line 31
    :cond_1
    new-instance p4, Lcom/madar/inappmessaginglibrary/database/models/a;

    .line 32
    .line 33
    invoke-direct {p4, p3, p2, p1}, Lcom/madar/inappmessaginglibrary/database/models/a;-><init>(IILjava/util/List;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lcom/madar/inappmessaginglibrary/database/myDataBase;->Companion:Lcom/madar/inappmessaginglibrary/database/d;

    .line 37
    .line 38
    iget-object p2, p0, Landroidx/compose/ui/text/font/a;->b:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lcom/madar/inappmessaginglibrary/database/d;->a(Landroid/content/Context;)Lcom/madar/inappmessaginglibrary/database/myDataBase;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/madar/inappmessaginglibrary/database/myDataBase;->inAppMessagingDao$inAppMessagingLibrary_release()Lcom/madar/inappmessaginglibrary/database/dao/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroidx/compose/runtime/internal/c;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance p2, Lcom/madar/inappmessaginglibrary/database/dao/d;

    .line 54
    .line 55
    const/4 p3, 0x1

    .line 56
    invoke-direct {p2, p1, p4, p3}, Lcom/madar/inappmessaginglibrary/database/dao/d;-><init>(Landroidx/compose/runtime/internal/c;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p2}, Lio/reactivex/rxjava3/core/Completable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Completable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance p2, Lcom/madar/inappmessaginglibrary/tools/b;

    .line 80
    .line 81
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    sget-object p3, Lcom/madar/inappmessaginglibrary/tools/h;->d:Lcom/madar/inappmessaginglibrary/tools/h;

    .line 85
    .line 86
    invoke-virtual {p1, p2, p3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public o(Lcom/madar/inappmessaginglibrary/database/models/InApp;Landroid/app/Activity;)V
    .locals 3

    .line 1
    const-string v0, "inAppModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/madar/inappmessaginglibrary/database/myDataBase;->Companion:Lcom/madar/inappmessaginglibrary/database/d;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/text/font/a;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/madar/inappmessaginglibrary/database/d;->a(Landroid/content/Context;)Lcom/madar/inappmessaginglibrary/database/myDataBase;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/madar/inappmessaginglibrary/database/myDataBase;->inAppMessagingDao$inAppMessagingLibrary_release()Lcom/madar/inappmessaginglibrary/database/dao/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/compose/runtime/internal/c;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/madar/inappmessaginglibrary/database/dao/e;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, v0, p1, v2}, Lcom/madar/inappmessaginglibrary/database/dao/e;-><init>(Landroidx/compose/runtime/internal/c;Lcom/madar/inappmessaginglibrary/database/models/InApp;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Completable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Completable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lcom/madar/inappmessaginglibrary/tools/d;

    .line 50
    .line 51
    invoke-direct {v1, p2, p0, p1}, Lcom/madar/inappmessaginglibrary/tools/d;-><init>(Landroid/app/Activity;Landroidx/compose/ui/text/font/a;Lcom/madar/inappmessaginglibrary/database/models/InApp;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lcom/madar/inappmessaginglibrary/tools/h;->e:Lcom/madar/inappmessaginglibrary/tools/h;

    .line 55
    .line 56
    invoke-virtual {v0, v1, p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public p(Ljava/util/ArrayList;Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lcom/madar/inappmessaginglibrary/database/myDataBase;->Companion:Lcom/madar/inappmessaginglibrary/database/d;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/text/font/a;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lcom/madar/inappmessaginglibrary/database/d;->a(Landroid/content/Context;)Lcom/madar/inappmessaginglibrary/database/myDataBase;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lcom/madar/inappmessaginglibrary/database/myDataBase;->inAppMessagingDao$inAppMessagingLibrary_release()Lcom/madar/inappmessaginglibrary/database/dao/a;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Landroidx/compose/runtime/internal/c;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/madar/inappmessaginglibrary/database/dao/d;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p2, p1, v1}, Lcom/madar/inappmessaginglibrary/database/dao/d;-><init>(Landroidx/compose/runtime/internal/c;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Completable;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Completable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    new-instance v0, Landroidx/room/rxjava3/a;

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-direct {v0, v1, p0, p1}, Landroidx/room/rxjava3/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lcom/madar/inappmessaginglibrary/tools/f;

    .line 58
    .line 59
    const/4 v1, 0x4

    .line 60
    invoke-direct {p1, p0, v1}, Lcom/madar/inappmessaginglibrary/tools/f;-><init>(Landroidx/compose/ui/text/font/a;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0, p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public q(Lcom/madar/inappmessaginglibrary/database/models/InApp;ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/madar/inappmessaginglibrary/database/models/InApp;->getInAppCards()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/madar/inappmessaginglibrary/database/models/InAppCards;

    .line 10
    .line 11
    invoke-virtual {v0, p3}, Lcom/madar/inappmessaginglibrary/database/models/InAppCards;->setFileName(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/madar/inappmessaginglibrary/database/models/InApp;->getInAppCards()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Lcom/madar/inappmessaginglibrary/database/models/InAppCards;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p3, v0}, Lcom/madar/inappmessaginglibrary/database/models/InAppCards;->setDownloaded(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/madar/inappmessaginglibrary/database/models/InApp;->getInAppCards()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    add-int/2addr p2, v0

    .line 37
    if-ne p3, p2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/madar/inappmessaginglibrary/database/models/InApp;->setCardsDownloaded(Z)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const/4 p2, 0x0

    .line 43
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/font/a;->o(Lcom/madar/inappmessaginglibrary/database/models/InApp;Landroid/app/Activity;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public zza()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/font/a;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/play/core/hsdp/service/HsdpDeepLinkServiceFactory;->lambda$createInternal$1(Landroid/content/Context;)Lcom/google/android/play/core/hsdp/service/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
