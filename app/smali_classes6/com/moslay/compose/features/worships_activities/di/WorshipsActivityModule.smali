.class public final Lcom/moslay/compose/features/worships_activities/di/WorshipsActivityModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation build Ldagger/hilt/InstallIn;
    value = {
        Ldagger/hilt/components/SingletonComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\"\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/moslay/compose/features/worships_activities/di/WorshipsActivityModule;",
        "",
        "<init>",
        "()V",
        "provideWorshipsActivityHandler",
        "Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;",
        "context",
        "Landroid/content/Context;",
        "taatkControl",
        "Lcom/moslay/mvvm/controls/NewTaatkControl;",
        "databaseAdapter",
        "Lcom/moslay/database/DatabaseAdapter;",
        "mosaly_V1_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/moslay/compose/features/worships_activities/di/WorshipsActivityModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moslay/compose/features/worships_activities/di/WorshipsActivityModule;

    invoke-direct {v0}, Lcom/moslay/compose/features/worships_activities/di/WorshipsActivityModule;-><init>()V

    sput-object v0, Lcom/moslay/compose/features/worships_activities/di/WorshipsActivityModule;->INSTANCE:Lcom/moslay/compose/features/worships_activities/di/WorshipsActivityModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final provideWorshipsActivityHandler(Landroid/content/Context;Lcom/moslay/mvvm/controls/NewTaatkControl;Lcom/moslay/database/DatabaseAdapter;)Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "taatkControl"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "databaseAdapter"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p3}, Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;-><init>(Landroid/content/Context;Lcom/moslay/mvvm/controls/NewTaatkControl;Lcom/moslay/database/DatabaseAdapter;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
