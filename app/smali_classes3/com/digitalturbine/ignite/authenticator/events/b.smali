.class public final enum Lcom/digitalturbine/ignite/authenticator/events/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lcom/digitalturbine/ignite/authenticator/events/b;

.field public static final enum c:Lcom/digitalturbine/ignite/authenticator/events/b;

.field public static final enum d:Lcom/digitalturbine/ignite/authenticator/events/b;

.field public static final enum e:Lcom/digitalturbine/ignite/authenticator/events/b;

.field public static final f:Ljava/util/HashMap;

.field public static final synthetic g:[Lcom/digitalturbine/ignite/authenticator/events/b;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/digitalturbine/ignite/authenticator/events/b;

    .line 2
    .line 3
    const-string v1, "failed to init encryption"

    .line 4
    .line 5
    const-string v2, "FAILED_INIT_ENCRYPTION"

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    invoke-direct {v0, v2, v7, v1}, Lcom/digitalturbine/ignite/authenticator/events/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/digitalturbine/ignite/authenticator/events/b;->b:Lcom/digitalturbine/ignite/authenticator/events/b;

    .line 12
    .line 13
    new-instance v1, Lcom/digitalturbine/ignite/authenticator/events/b;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "failed to extract encrypted data"

    .line 17
    .line 18
    const-string v4, "FAILED_EXTRACT_ENCRYPTED_DATA"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/digitalturbine/ignite/authenticator/events/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/digitalturbine/ignite/authenticator/events/b;->c:Lcom/digitalturbine/ignite/authenticator/events/b;

    .line 24
    .line 25
    new-instance v2, Lcom/digitalturbine/ignite/authenticator/events/b;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "failed to store encrypted data"

    .line 29
    .line 30
    const-string v5, "FAILED_STORE_ENCRYPTED_DATA"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lcom/digitalturbine/ignite/authenticator/events/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/digitalturbine/ignite/authenticator/events/b;->d:Lcom/digitalturbine/ignite/authenticator/events/b;

    .line 36
    .line 37
    new-instance v3, Lcom/digitalturbine/ignite/authenticator/events/b;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "Ignite service unavailable"

    .line 41
    .line 42
    const-string v6, "IGNITE_SERVICE_UNAVAILABLE"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lcom/digitalturbine/ignite/authenticator/events/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lcom/digitalturbine/ignite/authenticator/events/b;->e:Lcom/digitalturbine/ignite/authenticator/events/b;

    .line 48
    .line 49
    new-instance v4, Lcom/digitalturbine/ignite/authenticator/events/b;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "Invalid session token"

    .line 53
    .line 54
    const-string v8, "IGNITE_SERVICE_INVALID_SESSION"

    .line 55
    .line 56
    invoke-direct {v4, v8, v5, v6}, Lcom/digitalturbine/ignite/authenticator/events/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v5, Lcom/digitalturbine/ignite/authenticator/events/b;

    .line 60
    .line 61
    const/4 v6, 0x5

    .line 62
    const-string v8, "received empty one dt from the service"

    .line 63
    .line 64
    const-string v9, "ONE_DT_EMPTY_ENTITY"

    .line 65
    .line 66
    invoke-direct {v5, v9, v6, v8}, Lcom/digitalturbine/ignite/authenticator/events/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v6, Lcom/digitalturbine/ignite/authenticator/events/b;

    .line 70
    .line 71
    const/4 v8, 0x6

    .line 72
    const-string v9, "authenticator already destroyed"

    .line 73
    .line 74
    const-string v10, "ONE_DT_AUTHENTICATOR_DESTROYED"

    .line 75
    .line 76
    invoke-direct {v6, v10, v8, v9}, Lcom/digitalturbine/ignite/authenticator/events/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    filled-new-array/range {v0 .. v6}, [Lcom/digitalturbine/ignite/authenticator/events/b;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lcom/digitalturbine/ignite/authenticator/events/b;->g:[Lcom/digitalturbine/ignite/authenticator/events/b;

    .line 84
    .line 85
    new-instance v0, Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/digitalturbine/ignite/authenticator/events/b;->f:Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-static {}, Lcom/digitalturbine/ignite/authenticator/events/b;->values()[Lcom/digitalturbine/ignite/authenticator/events/b;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    array-length v1, v0

    .line 97
    :goto_0
    if-ge v7, v1, :cond_0

    .line 98
    .line 99
    aget-object v2, v0, v7

    .line 100
    .line 101
    sget-object v3, Lcom/digitalturbine/ignite/authenticator/events/b;->f:Ljava/util/HashMap;

    .line 102
    .line 103
    iget-object v4, v2, Lcom/digitalturbine/ignite/authenticator/events/b;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    add-int/lit8 v7, v7, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/digitalturbine/ignite/authenticator/events/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/digitalturbine/ignite/authenticator/events/b;
    .locals 1

    .line 1
    const-class v0, Lcom/digitalturbine/ignite/authenticator/events/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/digitalturbine/ignite/authenticator/events/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/digitalturbine/ignite/authenticator/events/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/digitalturbine/ignite/authenticator/events/b;->g:[Lcom/digitalturbine/ignite/authenticator/events/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/digitalturbine/ignite/authenticator/events/b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/digitalturbine/ignite/authenticator/events/b;

    .line 8
    .line 9
    return-object v0
.end method
