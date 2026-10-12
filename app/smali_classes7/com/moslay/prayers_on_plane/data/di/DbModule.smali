.class public final Lcom/moslay/prayers_on_plane/data/di/DbModule;
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007H\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005H\u0007J\u0012\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007H\u0007J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u000cH\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/moslay/prayers_on_plane/data/di/DbModule;",
        "",
        "<init>",
        "()V",
        "provideFlightStatusDb",
        "Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase;",
        "context",
        "Landroid/content/Context;",
        "provideFlightStatusDao",
        "Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao;",
        "db",
        "provideFlightSupplicationDb",
        "Lcom/moslay/prayers_on_plane/data/local/db/FlightSupplicationDatabase;",
        "provideFlightSupplicationDao",
        "Lcom/moslay/prayers_on_plane/data/local/dao/FlightSupplicationDao;",
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

.field public static final INSTANCE:Lcom/moslay/prayers_on_plane/data/di/DbModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moslay/prayers_on_plane/data/di/DbModule;

    invoke-direct {v0}, Lcom/moslay/prayers_on_plane/data/di/DbModule;-><init>()V

    sput-object v0, Lcom/moslay/prayers_on_plane/data/di/DbModule;->INSTANCE:Lcom/moslay/prayers_on_plane/data/di/DbModule;

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
.method public final provideFlightStatusDao(Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase;)Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase;->flightStatusDao()Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final provideFlightStatusDb(Landroid/content/Context;)Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase;
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
    sget-object v0, Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase;->Companion:Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase$Companion;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase$Companion;->getDatabase(Landroid/content/Context;)Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final provideFlightSupplicationDao(Lcom/moslay/prayers_on_plane/data/local/db/FlightSupplicationDatabase;)Lcom/moslay/prayers_on_plane/data/local/dao/FlightSupplicationDao;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/data/local/db/FlightSupplicationDatabase;->flightSupplicationDao()Lcom/moslay/prayers_on_plane/data/local/dao/FlightSupplicationDao;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final provideFlightSupplicationDb(Landroid/content/Context;)Lcom/moslay/prayers_on_plane/data/local/db/FlightSupplicationDatabase;
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
    sget-object v0, Lcom/moslay/prayers_on_plane/data/local/db/FlightSupplicationDatabase;->Companion:Lcom/moslay/prayers_on_plane/data/local/db/FlightSupplicationDatabase$Companion;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/moslay/prayers_on_plane/data/local/db/FlightSupplicationDatabase$Companion;->getDatabase(Landroid/content/Context;)Lcom/moslay/prayers_on_plane/data/local/db/FlightSupplicationDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
