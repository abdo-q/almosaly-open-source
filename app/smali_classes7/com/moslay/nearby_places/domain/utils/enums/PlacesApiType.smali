.class public final enum Lcom/moslay/nearby_places/domain/utils/enums/PlacesApiType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/moslay/nearby_places/domain/utils/enums/PlacesApiType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/moslay/nearby_places/domain/utils/enums/PlacesApiType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "HERE",
        "GOOGLE",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/a;

.field private static final synthetic $VALUES:[Lcom/moslay/nearby_places/domain/utils/enums/PlacesApiType;

.field public static final enum GOOGLE:Lcom/moslay/nearby_places/domain/utils/enums/PlacesApiType;

.field public static final enum HERE:Lcom/moslay/nearby_places/domain/utils/enums/PlacesApiType;


# direct methods
.method private static final synthetic $values()[Lcom/moslay/nearby_places/domain/utils/enums/PlacesApiType;
    .locals 2

    sget-object v0, Lcom/moslay/nearby_places/domain/utils/enums/PlacesApiType;->HERE:Lcom/moslay/nearby_places/domain/utils/enums/PlacesApiType;

    sget-object v1, Lcom/moslay/nearby_places/domain/utils/enums/PlacesApiType;->GOOGLE:Lcom/moslay/nearby_places/domain/utils/enums/PlacesApiType;

    filled-new-array {v0, v1}, [Lcom/moslay/nearby_places/domain/utils/enums/PlacesApiType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/moslay/nearby_places/domain/utils/enums/PlacesApiType;

    .line 2
    .line 3
    const-string v1, "HERE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/moslay/nearby_places/domain/utils/enums/PlacesApiType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/moslay/nearby_places/domain/utils/enums/PlacesApiType;->HERE:Lcom/moslay/nearby_places/domain/utils/enums/PlacesApiType;

    .line 10
    .line 11
    new-instance v0, Lcom/moslay/nearby_places/domain/utils/enums/PlacesApiType;

    .line 12
    .line 13
    const-string v1, "GOOGLE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/moslay/nearby_places/domain/utils/enums/PlacesApiType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/moslay/nearby_places/domain/utils/enums/PlacesApiType;->GOOGLE:Lcom/moslay/nearby_places/domain/utils/enums/PlacesApiType;

    .line 20
    .line 21
    invoke-static {}, Lcom/moslay/nearby_places/domain/utils/enums/PlacesApiType;->$values()[Lcom/moslay/nearby_places/domain/utils/enums/PlacesApiType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/moslay/nearby_places/domain/utils/enums/PlacesApiType;->$VALUES:[Lcom/moslay/nearby_places/domain/utils/enums/PlacesApiType;

    .line 26
    .line 27
    invoke-static {v0}, Lhilt_aggregated_deps/h;->L([Ljava/lang/Enum;)Lkotlin/enums/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/moslay/nearby_places/domain/utils/enums/PlacesApiType;->$ENTRIES:Lkotlin/enums/a;

    .line 32
    .line 33
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getEntries()Lkotlin/enums/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/a;"
        }
    .end annotation

    sget-object v0, Lcom/moslay/nearby_places/domain/utils/enums/PlacesApiType;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/moslay/nearby_places/domain/utils/enums/PlacesApiType;
    .locals 1

    .line 1
    const-class v0, Lcom/moslay/nearby_places/domain/utils/enums/PlacesApiType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/moslay/nearby_places/domain/utils/enums/PlacesApiType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/moslay/nearby_places/domain/utils/enums/PlacesApiType;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/nearby_places/domain/utils/enums/PlacesApiType;->$VALUES:[Lcom/moslay/nearby_places/domain/utils/enums/PlacesApiType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/moslay/nearby_places/domain/utils/enums/PlacesApiType;

    .line 8
    .line 9
    return-object v0
.end method
