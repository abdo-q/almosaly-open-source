.class public final enum Lcom/microsoft/signalr/b0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/microsoft/signalr/b0;

.field public static final enum b:Lcom/microsoft/signalr/b0;

.field public static final enum c:Lcom/microsoft/signalr/b0;

.field public static final enum d:Lcom/microsoft/signalr/b0;

.field public static final enum e:Lcom/microsoft/signalr/b0;

.field public static final enum f:Lcom/microsoft/signalr/b0;

.field public static final synthetic g:[Lcom/microsoft/signalr/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/microsoft/signalr/b0;

    .line 2
    .line 3
    const-string v1, "INVOCATION"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/microsoft/signalr/b0;->a:Lcom/microsoft/signalr/b0;

    .line 10
    .line 11
    new-instance v1, Lcom/microsoft/signalr/b0;

    .line 12
    .line 13
    const-string v2, "STREAM_ITEM"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/microsoft/signalr/b0;->b:Lcom/microsoft/signalr/b0;

    .line 20
    .line 21
    new-instance v2, Lcom/microsoft/signalr/b0;

    .line 22
    .line 23
    const-string v3, "COMPLETION"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lcom/microsoft/signalr/b0;

    .line 30
    .line 31
    const-string v4, "STREAM_INVOCATION"

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v3, Lcom/microsoft/signalr/b0;->c:Lcom/microsoft/signalr/b0;

    .line 38
    .line 39
    new-instance v4, Lcom/microsoft/signalr/b0;

    .line 40
    .line 41
    const-string v5, "CANCEL_INVOCATION"

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    new-instance v5, Lcom/microsoft/signalr/b0;

    .line 48
    .line 49
    const-string v6, "PING"

    .line 50
    .line 51
    const/4 v7, 0x5

    .line 52
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    sput-object v5, Lcom/microsoft/signalr/b0;->d:Lcom/microsoft/signalr/b0;

    .line 56
    .line 57
    new-instance v6, Lcom/microsoft/signalr/b0;

    .line 58
    .line 59
    const-string v7, "CLOSE"

    .line 60
    .line 61
    const/4 v8, 0x6

    .line 62
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    sput-object v6, Lcom/microsoft/signalr/b0;->e:Lcom/microsoft/signalr/b0;

    .line 66
    .line 67
    new-instance v7, Lcom/microsoft/signalr/b0;

    .line 68
    .line 69
    const-string v8, "INVOCATION_BINDING_FAILURE"

    .line 70
    .line 71
    const/4 v9, 0x7

    .line 72
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    sput-object v7, Lcom/microsoft/signalr/b0;->f:Lcom/microsoft/signalr/b0;

    .line 76
    .line 77
    new-instance v8, Lcom/microsoft/signalr/b0;

    .line 78
    .line 79
    const-string v9, "STREAM_BINDING_FAILURE"

    .line 80
    .line 81
    const/16 v10, 0x8

    .line 82
    .line 83
    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    filled-new-array/range {v0 .. v8}, [Lcom/microsoft/signalr/b0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Lcom/microsoft/signalr/b0;->g:[Lcom/microsoft/signalr/b0;

    .line 91
    .line 92
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/signalr/b0;
    .locals 1

    .line 1
    const-class v0, Lcom/microsoft/signalr/b0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/microsoft/signalr/b0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/microsoft/signalr/b0;
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/signalr/b0;->g:[Lcom/microsoft/signalr/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/microsoft/signalr/b0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/microsoft/signalr/b0;

    .line 8
    .line 9
    return-object v0
.end method
