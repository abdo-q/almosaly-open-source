.class public final Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$Companion;",
        "",
        "<init>",
        "()V",
        "newInstance",
        "Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;",
        "id",
        "",
        "quranTextFragmentArgs",
        "Lcom/moslay/quran_memorization/domain/model/QuranTextFragmentArgs;",
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
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance()Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;

    invoke-direct {v0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;-><init>()V

    return-object v0
.end method

.method public final newInstance(ILcom/moslay/quran_memorization/domain/model/QuranTextFragmentArgs;)Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;
    .locals 1

    .line 2
    new-instance v0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;

    invoke-direct {v0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;-><init>()V

    .line 3
    invoke-static {v0, p1}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->access$setKhatmaId$p(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;I)V

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {v0, p2}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->setQuranTextFragmentArgs(Lcom/moslay/quran_memorization/domain/model/QuranTextFragmentArgs;)V

    :cond_0
    return-object v0
.end method
