.class public final Lcom/moslay/mvvm/view/fragments/quran/MushafFeaturesBottomSheetFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/mvvm/view/fragments/quran/MushafFeaturesBottomSheetFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J(\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0005R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/moslay/mvvm/view/fragments/quran/MushafFeaturesBottomSheetFragment$Companion;",
        "",
        "<init>",
        "()V",
        "isOpened",
        "",
        "()Z",
        "setOpened",
        "(Z)V",
        "TYPE_KEY",
        "",
        "PAGE_ID",
        "AYA_NO",
        "IS_NIGHT_MODE",
        "newInstance",
        "Lcom/moslay/mvvm/view/fragments/quran/MushafFeaturesBottomSheetFragment;",
        "type",
        "Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;",
        "pageId",
        "",
        "ayaNo",
        "isNightMode",
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
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/MushafFeaturesBottomSheetFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic newInstance$default(Lcom/moslay/mvvm/view/fragments/quran/MushafFeaturesBottomSheetFragment$Companion;Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;IIZILjava/lang/Object;)Lcom/moslay/mvvm/view/fragments/quran/MushafFeaturesBottomSheetFragment;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/moslay/mvvm/view/fragments/quran/MushafFeaturesBottomSheetFragment$Companion;->newInstance(Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;IIZ)Lcom/moslay/mvvm/view/fragments/quran/MushafFeaturesBottomSheetFragment;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final isOpened()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/moslay/mvvm/view/fragments/quran/MushafFeaturesBottomSheetFragment;->access$isOpened$cp()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final newInstance(Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;IIZ)Lcom/moslay/mvvm/view/fragments/quran/MushafFeaturesBottomSheetFragment;
    .locals 2

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "typeK"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "pageId"

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const-string p1, "ayaNo"

    .line 22
    .line 23
    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const-string p1, "nightModeK"

    .line 27
    .line 28
    invoke-virtual {v0, p1, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lcom/moslay/mvvm/view/fragments/quran/MushafFeaturesBottomSheetFragment;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/moslay/mvvm/view/fragments/quran/MushafFeaturesBottomSheetFragment;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public final setOpened(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/moslay/mvvm/view/fragments/quran/MushafFeaturesBottomSheetFragment;->access$setOpened$cp(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
