.class public final Lcom/inmobi/media/core/config/models/AdConfig$InlineInstaller;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/core/config/models/AdConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InlineInstaller"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \r2\u00020\u0001:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0008\u001a\u00020\u00078\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\nR\u001a\u0010\u000b\u001a\u00020\u00078\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\t\u001a\u0004\u0008\u000c\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/inmobi/media/core/config/models/AdConfig$InlineInstaller;",
        "",
        "<init>",
        "()V",
        "",
        "getEffectivePingMode",
        "()I",
        "",
        "isClickPingEnabled",
        "Z",
        "()Z",
        "shouldPingInWebView",
        "getShouldPingInWebView",
        "Companion",
        "com/inmobi/media/core/config/models/a",
        "media_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/inmobi/media/core/config/models/a;

.field public static final PING_MODE_DISABLED:I = 0x0

.field public static final PING_MODE_IN_WEBVIEW:I = 0x2

.field public static final PING_MODE_REGULAR:I = 0x1


# instance fields
.field private final isClickPingEnabled:Z

.field private final shouldPingInWebView:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/core/config/models/a;

    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/a;-><init>()V

    sput-object v0, Lcom/inmobi/media/core/config/models/AdConfig$InlineInstaller;->Companion:Lcom/inmobi/media/core/config/models/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$InlineInstaller;->isClickPingEnabled:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$InlineInstaller;->shouldPingInWebView:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getEffectivePingMode()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$InlineInstaller;->isClickPingEnabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$InlineInstaller;->shouldPingInWebView:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    return v0

    .line 13
    :cond_1
    const/4 v0, 0x1

    .line 14
    return v0
.end method

.method public final getShouldPingInWebView()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$InlineInstaller;->shouldPingInWebView:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isClickPingEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$InlineInstaller;->isClickPingEnabled:Z

    .line 2
    .line 3
    return v0
.end method
