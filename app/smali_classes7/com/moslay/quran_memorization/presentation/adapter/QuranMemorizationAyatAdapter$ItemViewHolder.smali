.class public final Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationAyatAdapter$ItemViewHolder;
.super Landroidx/recyclerview/widget/v2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationAyatAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationAyatAdapter$ItemViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J3\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationAyatAdapter$ItemViewHolder;",
        "Landroidx/recyclerview/widget/v2;",
        "Lcom/moslay/databinding/QuranMemorizationAyahItemBinding;",
        "binding",
        "<init>",
        "(Lcom/moslay/databinding/QuranMemorizationAyahItemBinding;)V",
        "",
        "appLanguage",
        "",
        "isNightMode",
        "Lcom/moslay/quran_memorization/domain/model/Ayah;",
        "ayah",
        "Lcom/moslay/mvvm/listeners/ListItemClickListener;",
        "clickListener",
        "Lkotlin/d0;",
        "bind",
        "(IZLcom/moslay/quran_memorization/domain/model/Ayah;Lcom/moslay/mvvm/listeners/ListItemClickListener;)V",
        "Lcom/moslay/databinding/QuranMemorizationAyahItemBinding;",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationAyatAdapter$ItemViewHolder$Companion;


# instance fields
.field private final binding:Lcom/moslay/databinding/QuranMemorizationAyahItemBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationAyatAdapter$ItemViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationAyatAdapter$ItemViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationAyatAdapter$ItemViewHolder;->Companion:Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationAyatAdapter$ItemViewHolder$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationAyatAdapter$ItemViewHolder;->$stable:I

    return-void
.end method

.method private constructor <init>(Lcom/moslay/databinding/QuranMemorizationAyahItemBinding;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/v2;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationAyatAdapter$ItemViewHolder;->binding:Lcom/moslay/databinding/QuranMemorizationAyahItemBinding;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/moslay/databinding/QuranMemorizationAyahItemBinding;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationAyatAdapter$ItemViewHolder;-><init>(Lcom/moslay/databinding/QuranMemorizationAyahItemBinding;)V

    return-void
.end method


# virtual methods
.method public final bind(IZLcom/moslay/quran_memorization/domain/model/Ayah;Lcom/moslay/mvvm/listeners/ListItemClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lcom/moslay/quran_memorization/domain/model/Ayah;",
            "Lcom/moslay/mvvm/listeners/ListItemClickListener<",
            "Lcom/moslay/quran_memorization/domain/model/Ayah;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "ayah"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clickListener"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationAyatAdapter$ItemViewHolder;->binding:Lcom/moslay/databinding/QuranMemorizationAyahItemBinding;

    .line 12
    .line 13
    invoke-virtual {v0, p3}, Lcom/moslay/databinding/QuranMemorizationAyahItemBinding;->setAyah(Lcom/moslay/quran_memorization/domain/model/Ayah;)V

    .line 14
    .line 15
    .line 16
    iget-object p3, p0, Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationAyatAdapter$ItemViewHolder;->binding:Lcom/moslay/databinding/QuranMemorizationAyahItemBinding;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p3, p1}, Lcom/moslay/databinding/QuranMemorizationAyahItemBinding;->setAppLanguage(Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationAyatAdapter$ItemViewHolder;->binding:Lcom/moslay/databinding/QuranMemorizationAyahItemBinding;

    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Lcom/moslay/databinding/QuranMemorizationAyahItemBinding;->setIsNightMode(Ljava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationAyatAdapter$ItemViewHolder;->binding:Lcom/moslay/databinding/QuranMemorizationAyahItemBinding;

    .line 35
    .line 36
    invoke-virtual {p1, p4}, Lcom/moslay/databinding/QuranMemorizationAyahItemBinding;->setClickListener(Lcom/moslay/mvvm/listeners/ListItemClickListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
