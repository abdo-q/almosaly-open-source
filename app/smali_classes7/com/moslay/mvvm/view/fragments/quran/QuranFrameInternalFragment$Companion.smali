.class public final Lcom/moslay/mvvm/view/fragments/quran/QuranFrameInternalFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/mvvm/view/fragments/quran/QuranFrameInternalFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J?\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0016\u0008\u0002\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0007\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/moslay/mvvm/view/fragments/quran/QuranFrameInternalFragment$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "id",
        "Lkotlin/Function0;",
        "Lkotlin/d0;",
        "callback",
        "Lkotlin/Function1;",
        "taatkCallBack",
        "Lcom/moslay/mvvm/view/fragments/quran/QuranFrameInternalFragment;",
        "newInstance",
        "(ILkotlin/jvm/functions/a;Lkotlin/jvm/functions/k;)Lcom/moslay/mvvm/view/fragments/quran/QuranFrameInternalFragment;",
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
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranFrameInternalFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic newInstance$default(Lcom/moslay/mvvm/view/fragments/quran/QuranFrameInternalFragment$Companion;ILkotlin/jvm/functions/a;Lkotlin/jvm/functions/k;ILjava/lang/Object;)Lcom/moslay/mvvm/view/fragments/quran/QuranFrameInternalFragment;
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/moslay/mvvm/view/fragments/quran/QuranFrameInternalFragment$Companion;->newInstance(ILkotlin/jvm/functions/a;Lkotlin/jvm/functions/k;)Lcom/moslay/mvvm/view/fragments/quran/QuranFrameInternalFragment;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final newInstance(ILkotlin/jvm/functions/a;Lkotlin/jvm/functions/k;)Lcom/moslay/mvvm/view/fragments/quran/QuranFrameInternalFragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/a;",
            "Lkotlin/jvm/functions/k;",
            ")",
            "Lcom/moslay/mvvm/view/fragments/quran/QuranFrameInternalFragment;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/moslay/mvvm/view/fragments/quran/QuranFrameInternalFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moslay/mvvm/view/fragments/quran/QuranFrameInternalFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->setKhatmaId$mosaly_V1_release(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->setCallBack$mosaly_V1_release(Lkotlin/jvm/functions/a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->setTaatkCallBack$mosaly_V1_release(Lkotlin/jvm/functions/k;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
