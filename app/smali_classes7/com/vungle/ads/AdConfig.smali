.class public Lcom/vungle/ads/AdConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/AdConfig$Orientation;,
        Lcom/vungle/ads/AdConfig$Companion;,
        Lcom/vungle/ads/AdConfig$Settings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0008\u0016\u0018\u0000 \u001a2\u00020\u0001:\u0003\u001a\u001b\u001cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0011\u0010\u0012\u001a\u0004\u0018\u00010\u000cH\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R(\u0010\u0019\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0013\u0010\u0014\u0012\u0004\u0008\u0018\u0010\u0003\u001a\u0004\u0008\u0015\u0010\u000b\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/vungle/ads/AdConfig;",
        "",
        "<init>",
        "()V",
        "",
        "isBackButtonImmediatelyEnabled",
        "Lkotlin/d0;",
        "setBackButtonImmediatelyEnabled",
        "(Z)V",
        "",
        "getSettings",
        "()I",
        "",
        "watermark",
        "setWatermark",
        "(Ljava/lang/String;)V",
        "getWatermark$vungle_ads_release",
        "()Ljava/lang/String;",
        "getWatermark",
        "c",
        "I",
        "getAdOrientation",
        "setAdOrientation",
        "(I)V",
        "getAdOrientation$annotations",
        "adOrientation",
        "Companion",
        "Orientation",
        "Settings",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final AUTO_ROTATE:I = 0x2

.field public static final Companion:Lcom/vungle/ads/AdConfig$Companion;

.field public static final IMMEDIATE_BACK:I = 0x2

.field public static final LANDSCAPE:I = 0x1

.field public static final PORTRAIT:I


# instance fields
.field public a:Ljava/util/LinkedHashMap;

.field public b:I

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vungle/ads/AdConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/AdConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vungle/ads/AdConfig;->Companion:Lcom/vungle/ads/AdConfig$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/vungle/ads/AdConfig;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iput v0, p0, Lcom/vungle/ads/AdConfig;->c:I

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic getAdOrientation$annotations()V
    .locals 0
    .annotation runtime Lcom/vungle/ads/AdConfig$Orientation;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getAdOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vungle/ads/AdConfig;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSettings()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vungle/ads/AdConfig;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWatermark$vungle_ads_release()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/AdConfig;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    const-string v1, "WATERMARK"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public final setAdOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vungle/ads/AdConfig;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final setBackButtonImmediatelyEnabled(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lcom/vungle/ads/AdConfig;->b:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget p1, p0, Lcom/vungle/ads/AdConfig;->b:I

    .line 9
    .line 10
    and-int/lit8 p1, p1, -0x3

    .line 11
    .line 12
    :goto_0
    iput p1, p0, Lcom/vungle/ads/AdConfig;->b:I

    .line 13
    .line 14
    return-void
.end method

.method public final setWatermark(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "watermark"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vungle/ads/AdConfig;->a:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    const-string v1, "WATERMARK"

    .line 9
    .line 10
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method
