.class public final Lcom/moslay/mvvm/view/fragments/quran/QuranTfaseerInternalFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/mvvm/view/fragments/quran/QuranTfaseerInternalFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ?\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00042\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b2\u0016\u0008\u0002\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0008\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/moslay/mvvm/view/fragments/quran/QuranTfaseerInternalFragment$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "pageId",
        "ayaNo",
        "Lcom/moslay/mvvm/view/fragments/quran/QuranTfaseerInternalFragment;",
        "newInstance",
        "(II)Lcom/moslay/mvvm/view/fragments/quran/QuranTfaseerInternalFragment;",
        "id",
        "Lkotlin/Function0;",
        "Lkotlin/d0;",
        "callback",
        "Lkotlin/Function1;",
        "taatkCallBack",
        "(ILkotlin/jvm/functions/a;Lkotlin/jvm/functions/k;)Lcom/moslay/mvvm/view/fragments/quran/QuranTfaseerInternalFragment;",
        "",
        "PAGE_ID_ARGS",
        "Ljava/lang/String;",
        "AYA_NO_ARGS",
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
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTfaseerInternalFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic newInstance$default(Lcom/moslay/mvvm/view/fragments/quran/QuranTfaseerInternalFragment$Companion;ILkotlin/jvm/functions/a;Lkotlin/jvm/functions/k;ILjava/lang/Object;)Lcom/moslay/mvvm/view/fragments/quran/QuranTfaseerInternalFragment;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/moslay/mvvm/view/fragments/quran/QuranTfaseerInternalFragment$Companion;->newInstance(ILkotlin/jvm/functions/a;Lkotlin/jvm/functions/k;)Lcom/moslay/mvvm/view/fragments/quran/QuranTfaseerInternalFragment;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final newInstance(II)Lcom/moslay/mvvm/view/fragments/quran/QuranTfaseerInternalFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/moslay/mvvm/view/fragments/quran/QuranTfaseerInternalFragment;

    invoke-direct {v0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTfaseerInternalFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    const-string v2, "pageIdArgs"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 4
    const-string p1, "ayaNoArgs"

    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final newInstance(ILkotlin/jvm/functions/a;Lkotlin/jvm/functions/k;)Lcom/moslay/mvvm/view/fragments/quran/QuranTfaseerInternalFragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/a;",
            "Lkotlin/jvm/functions/k;",
            ")",
            "Lcom/moslay/mvvm/view/fragments/quran/QuranTfaseerInternalFragment;"
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/moslay/mvvm/view/fragments/quran/QuranTfaseerInternalFragment;

    invoke-direct {v0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTfaseerInternalFragment;-><init>()V

    .line 7
    invoke-virtual {v0, p1}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->setKhatmaId$mosaly_V1_release(I)V

    .line 8
    invoke-virtual {v0, p2}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->setCallBack$mosaly_V1_release(Lkotlin/jvm/functions/a;)V

    .line 9
    invoke-virtual {v0, p3}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->setTaatkCallBack$mosaly_V1_release(Lkotlin/jvm/functions/k;)V

    return-object v0
.end method
