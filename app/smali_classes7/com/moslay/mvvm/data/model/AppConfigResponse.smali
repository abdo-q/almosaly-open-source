.class public final Lcom/moslay/mvvm/data/model/AppConfigResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R \u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u0016\u0010\n\u001a\u00020\u000b8\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000e\u001a\u00020\u000b8\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/moslay/mvvm/data/model/AppConfigResponse;",
        "",
        "<init>",
        "()V",
        "AppConfigration",
        "Lcom/moslay/mvvm/data/model/WhatsNewCountResponse;",
        "getAppConfigration",
        "()Lcom/moslay/mvvm/data/model/WhatsNewCountResponse;",
        "setAppConfigration",
        "(Lcom/moslay/mvvm/data/model/WhatsNewCountResponse;)V",
        "inboxCount",
        "",
        "getInboxCount",
        "()I",
        "HijriDiff",
        "getHijriDiff",
        "mosaly_V1_release"
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
.field public static final $stable:I = 0x8


# instance fields
.field private AppConfigration:Lcom/moslay/mvvm/data/model/WhatsNewCountResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AppConfigration"
    .end annotation
.end field

.field private final HijriDiff:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "HijriDiff"
    .end annotation
.end field

.field private final inboxCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "inboxCount"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/moslay/mvvm/data/model/WhatsNewCountResponse;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/moslay/mvvm/data/model/WhatsNewCountResponse;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/moslay/mvvm/data/model/AppConfigResponse;->AppConfigration:Lcom/moslay/mvvm/data/model/WhatsNewCountResponse;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getAppConfigration()Lcom/moslay/mvvm/data/model/WhatsNewCountResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/AppConfigResponse;->AppConfigration:Lcom/moslay/mvvm/data/model/WhatsNewCountResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHijriDiff()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/AppConfigResponse;->HijriDiff:I

    .line 2
    .line 3
    return v0
.end method

.method public final getInboxCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/AppConfigResponse;->inboxCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final setAppConfigration(Lcom/moslay/mvvm/data/model/WhatsNewCountResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/data/model/AppConfigResponse;->AppConfigration:Lcom/moslay/mvvm/data/model/WhatsNewCountResponse;

    .line 2
    .line 3
    return-void
.end method
