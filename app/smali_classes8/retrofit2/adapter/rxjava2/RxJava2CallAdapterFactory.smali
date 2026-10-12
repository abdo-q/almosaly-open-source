.class public final Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;
.super Lretrofit2/CallAdapter$Factory;
.source "SourceFile"


# instance fields
.field private final isAsync:Z

.field private final scheduler:Lio/reactivex/Scheduler;


# direct methods
.method private constructor <init>(Lio/reactivex/Scheduler;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lretrofit2/CallAdapter$Factory;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->scheduler:Lio/reactivex/Scheduler;

    .line 5
    .line 6
    iput-boolean p2, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->isAsync:Z

    .line 7
    .line 8
    return-void
.end method

.method public static create()Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;
    .locals 3

    .line 1
    new-instance v0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;-><init>(Lio/reactivex/Scheduler;Z)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static createAsync()Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;
    .locals 3

    .line 1
    new-instance v0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;-><init>(Lio/reactivex/Scheduler;Z)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static createWithScheduler(Lio/reactivex/Scheduler;)Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;-><init>(Lio/reactivex/Scheduler;Z)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    const-string v0, "scheduler == null"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method


# virtual methods
.method public get(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/CallAdapter;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/Retrofit;",
            ")",
            "Lretrofit2/CallAdapter<",
            "**>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lretrofit2/CallAdapter$Factory;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-class p3, Lio/reactivex/Completable;

    .line 6
    .line 7
    if-ne p2, p3, :cond_0

    .line 8
    .line 9
    new-instance v0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;

    .line 10
    .line 11
    iget-object v2, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->scheduler:Lio/reactivex/Scheduler;

    .line 12
    .line 13
    iget-boolean v3, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->isAsync:Z

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    const-class v1, Ljava/lang/Void;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-direct/range {v0 .. v9}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;-><init>(Ljava/lang/reflect/Type;Lio/reactivex/Scheduler;ZZZZZZZ)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    const-class p3, Lio/reactivex/Flowable;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    const/4 v1, 0x0

    .line 31
    if-ne p2, p3, :cond_1

    .line 32
    .line 33
    move v8, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v8, v1

    .line 36
    :goto_0
    const-class p3, Lio/reactivex/Single;

    .line 37
    .line 38
    if-ne p2, p3, :cond_2

    .line 39
    .line 40
    move v9, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v9, v1

    .line 43
    :goto_1
    const-class p3, Lio/reactivex/Maybe;

    .line 44
    .line 45
    if-ne p2, p3, :cond_3

    .line 46
    .line 47
    move v10, v0

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    move v10, v1

    .line 50
    :goto_2
    const-class p3, Lio/reactivex/Observable;

    .line 51
    .line 52
    if-eq p2, p3, :cond_4

    .line 53
    .line 54
    if-nez v8, :cond_4

    .line 55
    .line 56
    if-nez v9, :cond_4

    .line 57
    .line 58
    if-nez v10, :cond_4

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    return-object p1

    .line 62
    :cond_4
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    .line 63
    .line 64
    if-nez p2, :cond_8

    .line 65
    .line 66
    if-nez v8, :cond_7

    .line 67
    .line 68
    if-nez v9, :cond_6

    .line 69
    .line 70
    if-eqz v10, :cond_5

    .line 71
    .line 72
    const-string p1, "Maybe"

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    const-string p1, "Observable"

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_6
    const-string p1, "Single"

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_7
    const-string p1, "Flowable"

    .line 82
    .line 83
    :goto_3
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string p3, " return type must be parameterized as "

    .line 86
    .line 87
    const-string v0, "<Foo> or "

    .line 88
    .line 89
    invoke-static {p1, p3, p1, v0, p1}, Landroidx/compose/runtime/collection/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string p3, "<? extends Foo>"

    .line 94
    .line 95
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p2

    .line 106
    :cond_8
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 107
    .line 108
    invoke-static {v1, p1}, Lretrofit2/CallAdapter$Factory;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Lretrofit2/CallAdapter$Factory;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    const-class p3, Lretrofit2/Response;

    .line 117
    .line 118
    if-ne p2, p3, :cond_a

    .line 119
    .line 120
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    .line 121
    .line 122
    if-eqz p2, :cond_9

    .line 123
    .line 124
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 125
    .line 126
    invoke-static {v1, p1}, Lretrofit2/CallAdapter$Factory;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    move-object v3, p1

    .line 131
    move v6, v1

    .line 132
    move v7, v6

    .line 133
    goto :goto_4

    .line 134
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    const-string p2, "Response must be parameterized as Response<Foo> or Response<? extends Foo>"

    .line 137
    .line 138
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_a
    const-class p3, Lretrofit2/adapter/rxjava2/Result;

    .line 143
    .line 144
    if-ne p2, p3, :cond_c

    .line 145
    .line 146
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    .line 147
    .line 148
    if-eqz p2, :cond_b

    .line 149
    .line 150
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 151
    .line 152
    invoke-static {v1, p1}, Lretrofit2/CallAdapter$Factory;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    move-object v3, p1

    .line 157
    move v6, v0

    .line 158
    move v7, v1

    .line 159
    goto :goto_4

    .line 160
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    const-string p2, "Result must be parameterized as Result<Foo> or Result<? extends Foo>"

    .line 163
    .line 164
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_c
    move-object v3, p1

    .line 169
    move v7, v0

    .line 170
    move v6, v1

    .line 171
    :goto_4
    new-instance v2, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;

    .line 172
    .line 173
    iget-object v4, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->scheduler:Lio/reactivex/Scheduler;

    .line 174
    .line 175
    iget-boolean v5, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->isAsync:Z

    .line 176
    .line 177
    const/4 v11, 0x0

    .line 178
    invoke-direct/range {v2 .. v11}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;-><init>(Ljava/lang/reflect/Type;Lio/reactivex/Scheduler;ZZZZZZZ)V

    .line 179
    .line 180
    .line 181
    return-object v2
.end method
