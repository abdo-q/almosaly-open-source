.class public final enum Lcom/vungle/ads/internal/downloader/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lcom/vungle/ads/internal/downloader/k;

.field public static final enum c:Lcom/vungle/ads/internal/downloader/k;

.field public static final enum d:Lcom/vungle/ads/internal/downloader/k;

.field public static final synthetic e:[Lcom/vungle/ads/internal/downloader/k;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/downloader/k;

    .line 2
    .line 3
    const v1, -0x7fffffff

    .line 4
    .line 5
    .line 6
    const-string v2, "CRITICAL"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v2, v3, v1}, Lcom/vungle/ads/internal/downloader/k;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/vungle/ads/internal/downloader/k;->b:Lcom/vungle/ads/internal/downloader/k;

    .line 13
    .line 14
    new-instance v1, Lcom/vungle/ads/internal/downloader/k;

    .line 15
    .line 16
    const-string v2, "HIGHEST"

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-direct {v1, v2, v4, v3}, Lcom/vungle/ads/internal/downloader/k;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/vungle/ads/internal/downloader/k;->c:Lcom/vungle/ads/internal/downloader/k;

    .line 23
    .line 24
    new-instance v2, Lcom/vungle/ads/internal/downloader/k;

    .line 25
    .line 26
    const-string v3, "HIGH"

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    invoke-direct {v2, v3, v5, v4}, Lcom/vungle/ads/internal/downloader/k;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lcom/vungle/ads/internal/downloader/k;

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    const v5, 0x7fffffff

    .line 36
    .line 37
    .line 38
    const-string v6, "LOWEST"

    .line 39
    .line 40
    invoke-direct {v3, v6, v4, v5}, Lcom/vungle/ads/internal/downloader/k;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    sput-object v3, Lcom/vungle/ads/internal/downloader/k;->d:Lcom/vungle/ads/internal/downloader/k;

    .line 44
    .line 45
    filled-new-array {v0, v1, v2, v3}, [Lcom/vungle/ads/internal/downloader/k;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/vungle/ads/internal/downloader/k;->e:[Lcom/vungle/ads/internal/downloader/k;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/vungle/ads/internal/downloader/k;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vungle/ads/internal/downloader/k;
    .locals 1

    const-class v0, Lcom/vungle/ads/internal/downloader/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/downloader/k;

    return-object p0
.end method

.method public static values()[Lcom/vungle/ads/internal/downloader/k;
    .locals 1

    sget-object v0, Lcom/vungle/ads/internal/downloader/k;->e:[Lcom/vungle/ads/internal/downloader/k;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vungle/ads/internal/downloader/k;

    return-object v0
.end method
