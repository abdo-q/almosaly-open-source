.class public final Lcom/criteo/publisher/integration/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Lcom/criteo/publisher/integration/b;

.field public final c:Lcom/airbnb/lottie/network/c;

.field public final d:Lcom/criteo/publisher/logging/g;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lcom/criteo/publisher/integration/b;)V
    .locals 1

    .line 1
    const-string v0, "integrationDetector"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/criteo/publisher/integration/c;->a:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/criteo/publisher/integration/c;->b:Lcom/criteo/publisher/integration/b;

    .line 12
    .line 13
    new-instance p2, Lcom/airbnb/lottie/network/c;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Lcom/airbnb/lottie/network/c;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/criteo/publisher/integration/c;->c:Lcom/airbnb/lottie/network/c;

    .line 19
    .line 20
    const-class p1, Lcom/criteo/publisher/integration/c;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/criteo/publisher/logging/h;->a(Ljava/lang/Class;)Lcom/criteo/publisher/logging/g;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/criteo/publisher/integration/c;->d:Lcom/criteo/publisher/logging/g;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lcom/criteo/publisher/integration/a;)V
    .locals 8

    .line 1
    const-string v0, "integration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/criteo/publisher/logging/LogMessage;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "The integration `"

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, "` is automatically declared"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/16 v6, 0xd

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-direct/range {v1 .. v7}, Lcom/criteo/publisher/logging/LogMessage;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/criteo/publisher/integration/c;->d:Lcom/criteo/publisher/logging/g;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/criteo/publisher/logging/g;->c(Lcom/criteo/publisher/logging/LogMessage;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/criteo/publisher/integration/c;->a:Landroid/content/SharedPreferences;

    .line 42
    .line 43
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v1, "CriteoCachedIntegration"

    .line 52
    .line 53
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final b()Lcom/criteo/publisher/integration/a;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/integration/c;->d:Lcom/criteo/publisher/logging/g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/criteo/publisher/integration/c;->b:Lcom/criteo/publisher/integration/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "com.criteo.mediation.google.CriteoAdapter"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    const-class v3, Lcom/criteo/publisher/integration/b;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v1, v4, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    new-instance v5, Lcom/criteo/publisher/logging/LogMessage;

    .line 22
    .line 23
    const/16 v10, 0xd

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const-string v7, "Mediation adapter `AdMob` is detected, using it and ignoring the declared one"

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    invoke-direct/range {v5 .. v11}, Lcom/criteo/publisher/logging/LogMessage;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v5}, Lcom/criteo/publisher/logging/g;->c(Lcom/criteo/publisher/logging/LogMessage;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lcom/criteo/publisher/integration/a;->e:Lcom/criteo/publisher/integration/a;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-object v1, v2

    .line 41
    :goto_0
    if-eqz v1, :cond_0

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_0
    iget-object v1, p0, Lcom/criteo/publisher/integration/c;->c:Lcom/airbnb/lottie/network/c;

    .line 45
    .line 46
    const-string v3, "CriteoCachedIntegration"

    .line 47
    .line 48
    invoke-virtual {v1, v3, v2}, Lcom/airbnb/lottie/network/c;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, Lcom/criteo/publisher/integration/a;->b:Lcom/criteo/publisher/integration/a;

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    new-instance v3, Lcom/criteo/publisher/logging/LogMessage;

    .line 57
    .line 58
    const/16 v8, 0xd

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    const-string v5, "No integration were previously declared, fallbacking on default integration"

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    invoke-direct/range {v3 .. v9}, Lcom/criteo/publisher/logging/LogMessage;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Lcom/criteo/publisher/logging/g;->c(Lcom/criteo/publisher/logging/LogMessage;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    :try_start_1
    invoke-static {v1}, Lcom/criteo/publisher/integration/a;->valueOf(Ljava/lang/String;)Lcom/criteo/publisher/integration/a;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v4, "integration"

    .line 78
    .line 79
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v5, Lcom/criteo/publisher/logging/LogMessage;

    .line 83
    .line 84
    new-instance v4, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v6, "The declared integration `"

    .line 87
    .line 88
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v6, "` is used"

    .line 95
    .line 96
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    const/16 v10, 0xd

    .line 104
    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v6, 0x0

    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v9, 0x0

    .line 109
    invoke-direct/range {v5 .. v11}, Lcom/criteo/publisher/logging/LogMessage;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v5}, Lcom/criteo/publisher/logging/g;->c(Lcom/criteo/publisher/logging/LogMessage;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 113
    .line 114
    .line 115
    move-object v2, v3

    .line 116
    goto :goto_1

    .line 117
    :catch_1
    const-string v3, "An unknown integration name `"

    .line 118
    .line 119
    const-string v4, "` was persisted, fallbacking on default integration"

    .line 120
    .line 121
    invoke-static {v3, v1, v4}, Lads_mobile_sdk/f;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    new-instance v5, Lcom/criteo/publisher/logging/LogMessage;

    .line 126
    .line 127
    const/4 v10, 0x4

    .line 128
    const/4 v11, 0x0

    .line 129
    const/4 v6, 0x6

    .line 130
    const/4 v8, 0x0

    .line 131
    const-string v9, "onUnknownIntegrationName"

    .line 132
    .line 133
    invoke-direct/range {v5 .. v11}, Lcom/criteo/publisher/logging/LogMessage;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v5}, Lcom/criteo/publisher/logging/g;->c(Lcom/criteo/publisher/logging/LogMessage;)V

    .line 137
    .line 138
    .line 139
    :goto_1
    return-object v2
.end method
