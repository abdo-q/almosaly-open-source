.class public final enum Lcom/vungle/ads/internal/network/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/network/f;

.field public static final enum a:Lcom/vungle/ads/internal/network/g;

.field public static final enum b:Lcom/vungle/ads/internal/network/g;

.field public static final synthetic c:[Lcom/vungle/ads/internal/network/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/network/g;

    .line 2
    .line 3
    const-string v1, "GET"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/vungle/ads/internal/network/g;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/vungle/ads/internal/network/g;->a:Lcom/vungle/ads/internal/network/g;

    .line 10
    .line 11
    new-instance v1, Lcom/vungle/ads/internal/network/g;

    .line 12
    .line 13
    const-string v2, "POST"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/vungle/ads/internal/network/g;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/vungle/ads/internal/network/g;->b:Lcom/vungle/ads/internal/network/g;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lcom/vungle/ads/internal/network/g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/vungle/ads/internal/network/g;->c:[Lcom/vungle/ads/internal/network/g;

    .line 26
    .line 27
    new-instance v0, Lcom/vungle/ads/internal/network/f;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/vungle/ads/internal/network/f;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/vungle/ads/internal/network/g;->Companion:Lcom/vungle/ads/internal/network/f;

    .line 33
    .line 34
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

.method public static valueOf(Ljava/lang/String;)Lcom/vungle/ads/internal/network/g;
    .locals 1

    const-class v0, Lcom/vungle/ads/internal/network/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/network/g;

    return-object p0
.end method

.method public static values()[Lcom/vungle/ads/internal/network/g;
    .locals 1

    sget-object v0, Lcom/vungle/ads/internal/network/g;->c:[Lcom/vungle/ads/internal/network/g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vungle/ads/internal/network/g;

    return-object v0
.end method
