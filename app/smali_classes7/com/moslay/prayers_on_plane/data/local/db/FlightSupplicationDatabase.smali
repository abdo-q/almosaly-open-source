.class public abstract Lcom/moslay/prayers_on_plane/data/local/db/FlightSupplicationDatabase;
.super Landroidx/room/RoomDatabase;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Database;
    entities = {
        Lcom/moslay/prayers_on_plane/data/local/model/FlightSupplicationLocal;
    }
    version = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/prayers_on_plane/data/local/db/FlightSupplicationDatabase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/moslay/prayers_on_plane/data/local/db/FlightSupplicationDatabase;",
        "Landroidx/room/RoomDatabase;",
        "<init>",
        "()V",
        "flightSupplicationDao",
        "Lcom/moslay/prayers_on_plane/data/local/dao/FlightSupplicationDao;",
        "Companion",
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

.field public static final Companion:Lcom/moslay/prayers_on_plane/data/local/db/FlightSupplicationDatabase$Companion;

.field private static volatile INSTANCE:Lcom/moslay/prayers_on_plane/data/local/db/FlightSupplicationDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moslay/prayers_on_plane/data/local/db/FlightSupplicationDatabase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moslay/prayers_on_plane/data/local/db/FlightSupplicationDatabase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moslay/prayers_on_plane/data/local/db/FlightSupplicationDatabase;->Companion:Lcom/moslay/prayers_on_plane/data/local/db/FlightSupplicationDatabase$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getINSTANCE$cp()Lcom/moslay/prayers_on_plane/data/local/db/FlightSupplicationDatabase;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/prayers_on_plane/data/local/db/FlightSupplicationDatabase;->INSTANCE:Lcom/moslay/prayers_on_plane/data/local/db/FlightSupplicationDatabase;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setINSTANCE$cp(Lcom/moslay/prayers_on_plane/data/local/db/FlightSupplicationDatabase;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/moslay/prayers_on_plane/data/local/db/FlightSupplicationDatabase;->INSTANCE:Lcom/moslay/prayers_on_plane/data/local/db/FlightSupplicationDatabase;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public abstract flightSupplicationDao()Lcom/moslay/prayers_on_plane/data/local/dao/FlightSupplicationDao;
.end method
