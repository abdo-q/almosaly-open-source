.class public final Lcom/criteo/publisher/privacy/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/List;


# instance fields
.field public final a:Lcom/criteo/publisher/logging/g;

.field public final b:Lcom/airbnb/lottie/network/c;

.field public final c:Landroid/content/SharedPreferences;

.field public final d:Landroidx/appcompat/app/g0;

.field public e:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "^1([YN\\-yn]){3}$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/criteo/publisher/privacy/b;->f:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v5, "1yn-"

    .line 10
    .line 11
    const-string v6, "1-n-"

    .line 12
    .line 13
    const-string v1, "1ynn"

    .line 14
    .line 15
    const-string v2, "1yny"

    .line 16
    .line 17
    const-string v3, "1---"

    .line 18
    .line 19
    const-string v4, ""

    .line 20
    .line 21
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/criteo/publisher/privacy/b;->g:Ljava/util/List;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Landroidx/appcompat/app/g0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/criteo/publisher/privacy/b;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/criteo/publisher/logging/h;->a(Ljava/lang/Class;)Lcom/criteo/publisher/logging/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/criteo/publisher/privacy/b;->a:Lcom/criteo/publisher/logging/g;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/criteo/publisher/privacy/b;->e:Ljava/lang/Boolean;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/criteo/publisher/privacy/b;->c:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    new-instance v0, Lcom/airbnb/lottie/network/c;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcom/airbnb/lottie/network/c;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/criteo/publisher/privacy/b;->b:Lcom/airbnb/lottie/network/c;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/criteo/publisher/privacy/b;->d:Landroidx/appcompat/app/g0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/privacy/b;->c:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "USPrivacy_Optout"

    .line 12
    .line 13
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lcom/criteo/publisher/logging/LogMessage;

    .line 20
    .line 21
    const-string v0, "CCPA opt-out set: "

    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/bumptech/glide/integration/compose/c;->j(Ljava/lang/String;Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/16 v8, 0xd

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-direct/range {v3 .. v9}, Lcom/criteo/publisher/logging/LogMessage;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/criteo/publisher/privacy/b;->a:Lcom/criteo/publisher/logging/g;

    .line 37
    .line 38
    invoke-virtual {p1, v3}, Lcom/criteo/publisher/logging/g;->c(Lcom/criteo/publisher/logging/LogMessage;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
