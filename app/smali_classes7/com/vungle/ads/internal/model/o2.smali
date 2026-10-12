.class public final enum Lcom/vungle/ads/internal/model/o2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/LinkedHashMap;

.field public static final synthetic c:[Lcom/vungle/ads/internal/model/o2;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/model/o2;

    .line 2
    .line 3
    const-string v1, "ALLOW_ID"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/vungle/ads/internal/model/o2;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/vungle/ads/internal/model/o2;

    .line 10
    .line 11
    const-string v3, "DISABLE_ID"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4, v4}, Lcom/vungle/ads/internal/model/o2;-><init>(Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lcom/vungle/ads/internal/model/o2;

    .line 18
    .line 19
    const-string v4, "LEGACY"

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    invoke-direct {v3, v4, v5, v5}, Lcom/vungle/ads/internal/model/o2;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    filled-new-array {v0, v1, v3}, [Lcom/vungle/ads/internal/model/o2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/vungle/ads/internal/model/o2;->c:[Lcom/vungle/ads/internal/model/o2;

    .line 30
    .line 31
    invoke-static {}, Lcom/vungle/ads/internal/model/o2;->values()[Lcom/vungle/ads/internal/model/o2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    array-length v1, v0

    .line 36
    invoke-static {v1}, Lkotlin/collections/f0;->s(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/16 v3, 0x10

    .line 41
    .line 42
    if-ge v1, v3, :cond_0

    .line 43
    .line 44
    move v1, v3

    .line 45
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 48
    .line 49
    .line 50
    array-length v1, v0

    .line 51
    :goto_0
    if-ge v2, v1, :cond_1

    .line 52
    .line 53
    aget-object v4, v0, v2

    .line 54
    .line 55
    iget v5, v4, Lcom/vungle/ads/internal/model/o2;->a:I

    .line 56
    .line 57
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    sput-object v3, Lcom/vungle/ads/internal/model/o2;->b:Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/vungle/ads/internal/model/o2;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vungle/ads/internal/model/o2;
    .locals 1

    const-class v0, Lcom/vungle/ads/internal/model/o2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/model/o2;

    return-object p0
.end method

.method public static values()[Lcom/vungle/ads/internal/model/o2;
    .locals 1

    sget-object v0, Lcom/vungle/ads/internal/model/o2;->c:[Lcom/vungle/ads/internal/model/o2;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vungle/ads/internal/model/o2;

    return-object v0
.end method
