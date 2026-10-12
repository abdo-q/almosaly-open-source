.class public final Lcom/moslay/mvvm/quran/share/ShareAyatFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/mvvm/quran/share/ShareAyatFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0015\u001a\u00020\tR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/moslay/mvvm/quran/share/ShareAyatFragment$Companion;",
        "",
        "<init>",
        "()V",
        "fragment",
        "Lcom/moslay/mvvm/quran/share/ShareAyatFragment;",
        "activity",
        "Landroid/app/Activity;",
        "SHARE_TEXT_VIEW",
        "",
        "SHARE_VOICE_VIEW",
        "SHARE_PAGE_VIEW",
        "SHARE_IMAGE_VIEW",
        "SHARE_VIDEO_VIEW",
        "APP_PICKUP",
        "selectedAyahId",
        "getSelectedAyahId",
        "()I",
        "setSelectedAyahId",
        "(I)V",
        "newInstance",
        "ayahId",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/quran/share/ShareAyatFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSelectedAyahId()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->access$getSelectedAyahId$cp()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final newInstance(I)Lcom/moslay/mvvm/quran/share/ShareAyatFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->access$setFragment$cp(Lcom/moslay/mvvm/quran/share/ShareAyatFragment;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/moslay/mvvm/quran/share/ShareAyatFragment$Companion;->setSelectedAyahId(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->access$getFragment$cp()Lcom/moslay/mvvm/quran/share/ShareAyatFragment;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final setSelectedAyahId(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->access$setSelectedAyahId$cp(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
