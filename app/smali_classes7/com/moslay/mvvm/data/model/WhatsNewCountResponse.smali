.class public final Lcom/moslay/mvvm/data/model/WhatsNewCountResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR \u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0010\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0015\u001a\u0004\u0008\u0010\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/moslay/mvvm/data/model/WhatsNewCountResponse;",
        "",
        "<init>",
        "()V",
        "count",
        "",
        "getCount",
        "()I",
        "setCount",
        "(I)V",
        "forcedObj",
        "Lcom/moslay/mvvm/data/model/WhatsNewItem;",
        "getForcedObj",
        "()Lcom/moslay/mvvm/data/model/WhatsNewItem;",
        "setForcedObj",
        "(Lcom/moslay/mvvm/data/model/WhatsNewItem;)V",
        "isDownloadFile",
        "",
        "()Ljava/lang/Boolean;",
        "setDownloadFile",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
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
.field private count:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "count"
    .end annotation
.end field

.field private forcedObj:Lcom/moslay/mvvm/data/model/WhatsNewItem;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "forcedObj"
    .end annotation
.end field

.field private isDownloadFile:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NewFile"
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
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/moslay/mvvm/data/model/WhatsNewCountResponse;->isDownloadFile:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/WhatsNewCountResponse;->count:I

    .line 2
    .line 3
    return v0
.end method

.method public final getForcedObj()Lcom/moslay/mvvm/data/model/WhatsNewItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/WhatsNewCountResponse;->forcedObj:Lcom/moslay/mvvm/data/model/WhatsNewItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isDownloadFile()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/WhatsNewCountResponse;->isDownloadFile:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/data/model/WhatsNewCountResponse;->count:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDownloadFile(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/data/model/WhatsNewCountResponse;->isDownloadFile:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setForcedObj(Lcom/moslay/mvvm/data/model/WhatsNewItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/data/model/WhatsNewCountResponse;->forcedObj:Lcom/moslay/mvvm/data/model/WhatsNewItem;

    .line 2
    .line 3
    return-void
.end method
