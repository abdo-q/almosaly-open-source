.class public final enum Lcom/moslay/mosaly_community/data/local/model/CommunityPostNotificationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/moslay/mosaly_community/data/local/model/CommunityPostNotificationType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/moslay/mosaly_community/data/local/model/CommunityPostNotificationType;",
        "",
        "type",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getType",
        "()I",
        "LIKE",
        "COMMENT",
        "REPLY",
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

.field private static final synthetic $VALUES:[Lcom/moslay/mosaly_community/data/local/model/CommunityPostNotificationType;

.field public static final enum COMMENT:Lcom/moslay/mosaly_community/data/local/model/CommunityPostNotificationType;

.field public static final enum LIKE:Lcom/moslay/mosaly_community/data/local/model/CommunityPostNotificationType;

.field public static final enum REPLY:Lcom/moslay/mosaly_community/data/local/model/CommunityPostNotificationType;


# instance fields
.field private final type:I


# direct methods
.method private static final synthetic $values()[Lcom/moslay/mosaly_community/data/local/model/CommunityPostNotificationType;
    .locals 3

    sget-object v0, Lcom/moslay/mosaly_community/data/local/model/CommunityPostNotificationType;->LIKE:Lcom/moslay/mosaly_community/data/local/model/CommunityPostNotificationType;

    sget-object v1, Lcom/moslay/mosaly_community/data/local/model/CommunityPostNotificationType;->COMMENT:Lcom/moslay/mosaly_community/data/local/model/CommunityPostNotificationType;

    sget-object v2, Lcom/moslay/mosaly_community/data/local/model/CommunityPostNotificationType;->REPLY:Lcom/moslay/mosaly_community/data/local/model/CommunityPostNotificationType;

    filled-new-array {v0, v1, v2}, [Lcom/moslay/mosaly_community/data/local/model/CommunityPostNotificationType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/moslay/mosaly_community/data/local/model/CommunityPostNotificationType;

    .line 2
    .line 3
    const-string v1, "LIKE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/moslay/mosaly_community/data/local/model/CommunityPostNotificationType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/moslay/mosaly_community/data/local/model/CommunityPostNotificationType;->LIKE:Lcom/moslay/mosaly_community/data/local/model/CommunityPostNotificationType;

    .line 10
    .line 11
    new-instance v0, Lcom/moslay/mosaly_community/data/local/model/CommunityPostNotificationType;

    .line 12
    .line 13
    const-string v1, "COMMENT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/moslay/mosaly_community/data/local/model/CommunityPostNotificationType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/moslay/mosaly_community/data/local/model/CommunityPostNotificationType;->COMMENT:Lcom/moslay/mosaly_community/data/local/model/CommunityPostNotificationType;

    .line 20
    .line 21
    new-instance v0, Lcom/moslay/mosaly_community/data/local/model/CommunityPostNotificationType;

    .line 22
    .line 23
    const-string v1, "REPLY"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/moslay/mosaly_community/data/local/model/CommunityPostNotificationType;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/moslay/mosaly_community/data/local/model/CommunityPostNotificationType;->REPLY:Lcom/moslay/mosaly_community/data/local/model/CommunityPostNotificationType;

    .line 30
    .line 31
    invoke-static {}, Lcom/moslay/mosaly_community/data/local/model/CommunityPostNotificationType;->$values()[Lcom/moslay/mosaly_community/data/local/model/CommunityPostNotificationType;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/moslay/mosaly_community/data/local/model/CommunityPostNotificationType;->$VALUES:[Lcom/moslay/mosaly_community/data/local/model/CommunityPostNotificationType;

    .line 36
    .line 37
    invoke-static {v0}, Lhilt_aggregated_deps/h;->L([Ljava/lang/Enum;)Lkotlin/enums/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/moslay/mosaly_community/data/local/model/CommunityPostNotificationType;->$ENTRIES:Lkotlin/enums/a;

    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/moslay/mosaly_community/data/local/model/CommunityPostNotificationType;->type:I

    .line 5
    .line 6
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

    sget-object v0, Lcom/moslay/mosaly_community/data/local/model/CommunityPostNotificationType;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/moslay/mosaly_community/data/local/model/CommunityPostNotificationType;
    .locals 1

    .line 1
    const-class v0, Lcom/moslay/mosaly_community/data/local/model/CommunityPostNotificationType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/moslay/mosaly_community/data/local/model/CommunityPostNotificationType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/moslay/mosaly_community/data/local/model/CommunityPostNotificationType;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/mosaly_community/data/local/model/CommunityPostNotificationType;->$VALUES:[Lcom/moslay/mosaly_community/data/local/model/CommunityPostNotificationType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/moslay/mosaly_community/data/local/model/CommunityPostNotificationType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mosaly_community/data/local/model/CommunityPostNotificationType;->type:I

    .line 2
    .line 3
    return v0
.end method
