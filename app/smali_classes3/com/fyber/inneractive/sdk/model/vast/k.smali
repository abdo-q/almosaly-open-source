.class public final enum Lcom/fyber/inneractive/sdk/model/vast/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/model/vast/k;

.field public static final enum Gif:Lcom/fyber/inneractive/sdk/model/vast/k;

.field public static final enum Jpeg:Lcom/fyber/inneractive/sdk/model/vast/k;

.field public static final enum Jpg:Lcom/fyber/inneractive/sdk/model/vast/k;

.field public static final enum Png:Lcom/fyber/inneractive/sdk/model/vast/k;

.field private static final sCreativeTypeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fyber/inneractive/sdk/model/vast/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final extension:Ljava/lang/String;

.field public final mimeType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/model/vast/k;

    .line 2
    .line 3
    const-string v1, "image/jpeg"

    .line 4
    .line 5
    const-string v2, "jpeg"

    .line 6
    .line 7
    const-string v3, "Jpeg"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/fyber/inneractive/sdk/model/vast/k;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/fyber/inneractive/sdk/model/vast/k;->Jpeg:Lcom/fyber/inneractive/sdk/model/vast/k;

    .line 14
    .line 15
    new-instance v1, Lcom/fyber/inneractive/sdk/model/vast/k;

    .line 16
    .line 17
    const-string v2, "image/jpg"

    .line 18
    .line 19
    const-string v3, "jpg"

    .line 20
    .line 21
    const-string v5, "Jpg"

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    invoke-direct {v1, v5, v6, v2, v3}, Lcom/fyber/inneractive/sdk/model/vast/k;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/fyber/inneractive/sdk/model/vast/k;->Jpg:Lcom/fyber/inneractive/sdk/model/vast/k;

    .line 28
    .line 29
    new-instance v2, Lcom/fyber/inneractive/sdk/model/vast/k;

    .line 30
    .line 31
    const-string v3, "image/gif"

    .line 32
    .line 33
    const-string v5, "gif"

    .line 34
    .line 35
    const-string v6, "Gif"

    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    invoke-direct {v2, v6, v7, v3, v5}, Lcom/fyber/inneractive/sdk/model/vast/k;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lcom/fyber/inneractive/sdk/model/vast/k;->Gif:Lcom/fyber/inneractive/sdk/model/vast/k;

    .line 42
    .line 43
    new-instance v3, Lcom/fyber/inneractive/sdk/model/vast/k;

    .line 44
    .line 45
    const-string v5, "image/png"

    .line 46
    .line 47
    const-string v6, "png"

    .line 48
    .line 49
    const-string v7, "Png"

    .line 50
    .line 51
    const/4 v8, 0x3

    .line 52
    invoke-direct {v3, v7, v8, v5, v6}, Lcom/fyber/inneractive/sdk/model/vast/k;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v3, Lcom/fyber/inneractive/sdk/model/vast/k;->Png:Lcom/fyber/inneractive/sdk/model/vast/k;

    .line 56
    .line 57
    filled-new-array {v0, v1, v2, v3}, [Lcom/fyber/inneractive/sdk/model/vast/k;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/fyber/inneractive/sdk/model/vast/k;->$VALUES:[Lcom/fyber/inneractive/sdk/model/vast/k;

    .line 62
    .line 63
    new-instance v0, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lcom/fyber/inneractive/sdk/model/vast/k;->sCreativeTypeMap:Ljava/util/Map;

    .line 69
    .line 70
    invoke-static {}, Lcom/fyber/inneractive/sdk/model/vast/k;->values()[Lcom/fyber/inneractive/sdk/model/vast/k;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    array-length v1, v0

    .line 75
    :goto_0
    if-ge v4, v1, :cond_0

    .line 76
    .line 77
    aget-object v2, v0, v4

    .line 78
    .line 79
    sget-object v3, Lcom/fyber/inneractive/sdk/model/vast/k;->sCreativeTypeMap:Ljava/util/Map;

    .line 80
    .line 81
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/model/vast/k;->mimeType:Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/model/vast/k;->mimeType:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/model/vast/k;->extension:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/model/vast/k;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/fyber/inneractive/sdk/model/vast/k;->sCreativeTypeMap:Ljava/util/Map;

    .line 8
    .line 9
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/fyber/inneractive/sdk/model/vast/k;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/model/vast/k;
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/model/vast/k;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/fyber/inneractive/sdk/model/vast/k;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/model/vast/k;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/model/vast/k;->$VALUES:[Lcom/fyber/inneractive/sdk/model/vast/k;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/model/vast/k;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/fyber/inneractive/sdk/model/vast/k;

    .line 8
    .line 9
    return-object v0
.end method
