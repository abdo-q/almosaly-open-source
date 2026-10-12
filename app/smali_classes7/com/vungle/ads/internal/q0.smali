.class public final enum Lcom/vungle/ads/internal/q0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/vungle/ads/internal/q0;

.field public static final enum b:Lcom/vungle/ads/internal/q0;

.field public static final enum c:Lcom/vungle/ads/internal/q0;

.field public static final synthetic d:[Lcom/vungle/ads/internal/q0;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/q0;

    .line 2
    .line 3
    const-string v1, "INIT_CACHED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/vungle/ads/internal/q0;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/vungle/ads/internal/q0;->a:Lcom/vungle/ads/internal/q0;

    .line 10
    .line 11
    new-instance v1, Lcom/vungle/ads/internal/q0;

    .line 12
    .line 13
    const-string v2, "INIT_FRESH"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/vungle/ads/internal/q0;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/vungle/ads/internal/q0;->b:Lcom/vungle/ads/internal/q0;

    .line 20
    .line 21
    new-instance v2, Lcom/vungle/ads/internal/q0;

    .line 22
    .line 23
    const-string v3, "AD_RESPONSE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/vungle/ads/internal/q0;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/vungle/ads/internal/q0;->c:Lcom/vungle/ads/internal/q0;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lcom/vungle/ads/internal/q0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/vungle/ads/internal/q0;->d:[Lcom/vungle/ads/internal/q0;

    .line 36
    .line 37
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

.method public static valueOf(Ljava/lang/String;)Lcom/vungle/ads/internal/q0;
    .locals 1

    const-class v0, Lcom/vungle/ads/internal/q0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/q0;

    return-object p0
.end method

.method public static values()[Lcom/vungle/ads/internal/q0;
    .locals 1

    sget-object v0, Lcom/vungle/ads/internal/q0;->d:[Lcom/vungle/ads/internal/q0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vungle/ads/internal/q0;

    return-object v0
.end method
