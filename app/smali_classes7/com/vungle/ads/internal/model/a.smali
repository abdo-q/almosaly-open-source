.class public final enum Lcom/vungle/ads/internal/model/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/vungle/ads/internal/model/a;

.field public static final enum b:Lcom/vungle/ads/internal/model/a;

.field public static final enum c:Lcom/vungle/ads/internal/model/a;

.field public static final synthetic d:[Lcom/vungle/ads/internal/model/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/model/a;

    .line 2
    .line 3
    const-string v1, "NEW"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/vungle/ads/internal/model/a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/vungle/ads/internal/model/a;->a:Lcom/vungle/ads/internal/model/a;

    .line 10
    .line 11
    new-instance v1, Lcom/vungle/ads/internal/model/a;

    .line 12
    .line 13
    const-string v2, "DOWNLOAD_RUNNING"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/vungle/ads/internal/model/a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcom/vungle/ads/internal/model/a;

    .line 20
    .line 21
    const-string v3, "DOWNLOAD_FAILED"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Lcom/vungle/ads/internal/model/a;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lcom/vungle/ads/internal/model/a;->b:Lcom/vungle/ads/internal/model/a;

    .line 28
    .line 29
    new-instance v3, Lcom/vungle/ads/internal/model/a;

    .line 30
    .line 31
    const-string v4, "DOWNLOAD_SUCCESS"

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v3, v4, v5}, Lcom/vungle/ads/internal/model/a;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v3, Lcom/vungle/ads/internal/model/a;->c:Lcom/vungle/ads/internal/model/a;

    .line 38
    .line 39
    new-instance v4, Lcom/vungle/ads/internal/model/a;

    .line 40
    .line 41
    const-string v5, "PROCESSED"

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    invoke-direct {v4, v5, v6}, Lcom/vungle/ads/internal/model/a;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/vungle/ads/internal/model/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/vungle/ads/internal/model/a;->d:[Lcom/vungle/ads/internal/model/a;

    .line 52
    .line 53
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

.method public static valueOf(Ljava/lang/String;)Lcom/vungle/ads/internal/model/a;
    .locals 1

    const-class v0, Lcom/vungle/ads/internal/model/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/model/a;

    return-object p0
.end method

.method public static values()[Lcom/vungle/ads/internal/model/a;
    .locals 1

    sget-object v0, Lcom/vungle/ads/internal/model/a;->d:[Lcom/vungle/ads/internal/model/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vungle/ads/internal/model/a;

    return-object v0
.end method
