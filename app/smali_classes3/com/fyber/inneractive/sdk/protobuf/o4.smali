.class public abstract enum Lcom/fyber/inneractive/sdk/protobuf/o4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/protobuf/o4;

.field public static final enum LAZY:Lcom/fyber/inneractive/sdk/protobuf/o4;

.field public static final enum LOOSE:Lcom/fyber/inneractive/sdk/protobuf/o4;

.field public static final enum STRICT:Lcom/fyber/inneractive/sdk/protobuf/o4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/l4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/l4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/o4;->LOOSE:Lcom/fyber/inneractive/sdk/protobuf/o4;

    .line 7
    .line 8
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/m4;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/protobuf/m4;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/fyber/inneractive/sdk/protobuf/o4;->STRICT:Lcom/fyber/inneractive/sdk/protobuf/o4;

    .line 14
    .line 15
    new-instance v2, Lcom/fyber/inneractive/sdk/protobuf/n4;

    .line 16
    .line 17
    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/protobuf/n4;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lcom/fyber/inneractive/sdk/protobuf/o4;->LAZY:Lcom/fyber/inneractive/sdk/protobuf/o4;

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    new-array v3, v3, [Lcom/fyber/inneractive/sdk/protobuf/o4;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object v0, v3, v4

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    aput-object v1, v3, v0

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    aput-object v2, v3, v0

    .line 33
    .line 34
    sput-object v3, Lcom/fyber/inneractive/sdk/protobuf/o4;->$VALUES:[Lcom/fyber/inneractive/sdk/protobuf/o4;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/protobuf/o4;
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/protobuf/o4;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/o4;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/protobuf/o4;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/o4;->$VALUES:[Lcom/fyber/inneractive/sdk/protobuf/o4;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/protobuf/o4;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/fyber/inneractive/sdk/protobuf/o4;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract a(Lcom/fyber/inneractive/sdk/protobuf/w;)Ljava/lang/Object;
.end method
