.class public final synthetic Landroidx/room/rxjava3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/room/rxjava3/a;->a:I

    iput-object p2, p0, Landroidx/room/rxjava3/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/room/rxjava3/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/room/rxjava3/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/rxjava3/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/ui/text/font/a;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/room/rxjava3/a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v2, v0, Landroidx/compose/ui/text/font/a;->b:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "getDefaultSharedPreferences(...)"

    .line 21
    .line 22
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v4, "idToCheckLangAfterIt"

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-string v4, " 2 : succsss"

    .line 33
    .line 34
    if-gtz v3, :cond_1

    .line 35
    .line 36
    const-string v3, "ID_TO_CHECK_LANG_AFTER"

    .line 37
    .line 38
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/madar/inappmessaginglibrary/database/models/InApp;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/madar/inappmessaginglibrary/database/models/InApp;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v1, 0x0

    .line 55
    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v3, Lcom/madar/inappmessaginglibrary/database/myDataBase;->Companion:Lcom/madar/inappmessaginglibrary/database/d;

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Lcom/madar/inappmessaginglibrary/database/d;->a(Landroid/content/Context;)Lcom/madar/inappmessaginglibrary/database/myDataBase;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/madar/inappmessaginglibrary/database/myDataBase;->inAppMessagingDao$inAppMessagingLibrary_release()Lcom/madar/inappmessaginglibrary/database/dao/a;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Landroidx/compose/runtime/internal/c;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const-string v3, "SELECT id FROM in_app_messaging WHERE name = ?"

    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    invoke-static {v3, v5}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3, v5, v1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lcom/madar/inappmessaginglibrary/database/dao/b;

    .line 84
    .line 85
    const/4 v5, 0x5

    .line 86
    invoke-direct {v1, v2, v3, v5}, Lcom/madar/inappmessaginglibrary/database/dao/b;-><init>(Landroidx/compose/runtime/internal/c;Landroidx/room/RoomSQLiteQuery;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Landroidx/room/rxjava3/RxRoom;->createSingle(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Single;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v2, Lcom/madar/inappmessaginglibrary/tools/f;

    .line 110
    .line 111
    const/4 v3, 0x3

    .line 112
    invoke-direct {v2, v0, v3}, Lcom/madar/inappmessaginglibrary/tools/f;-><init>(Landroidx/compose/ui/text/font/a;I)V

    .line 113
    .line 114
    .line 115
    sget-object v3, Lcom/madar/inappmessaginglibrary/tools/h;->g:Lcom/madar/inappmessaginglibrary/tools/h;

    .line 116
    .line 117
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 118
    .line 119
    .line 120
    :cond_1
    const-string v1, "inApp"

    .line 121
    .line 122
    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/a;->d()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_0
    iget-object v0, p0, Landroidx/room/rxjava3/a;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Landroidx/room/RoomDatabase;

    .line 132
    .line 133
    iget-object v1, p0, Landroidx/room/rxjava3/a;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Landroidx/room/rxjava3/RxRoom$createFlowable$1$observer$1;

    .line 136
    .line 137
    invoke-static {v0, v1}, Landroidx/room/rxjava3/RxRoom;->e(Landroidx/room/RoomDatabase;Landroidx/room/rxjava3/RxRoom$createFlowable$1$observer$1;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_1
    iget-object v0, p0, Landroidx/room/rxjava3/a;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Landroidx/room/RoomDatabase;

    .line 144
    .line 145
    iget-object v1, p0, Landroidx/room/rxjava3/a;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Landroidx/room/rxjava3/RxRoom$createObservable$1$observer$1;

    .line 148
    .line 149
    invoke-static {v0, v1}, Landroidx/room/rxjava3/RxRoom;->c(Landroidx/room/RoomDatabase;Landroidx/room/rxjava3/RxRoom$createObservable$1$observer$1;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
