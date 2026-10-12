.class public final Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationAyatAdapter$AyatsComparator;
.super Landroidx/recyclerview/widget/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationAyatAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AyatsComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/y;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\n\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationAyatAdapter$AyatsComparator;",
        "Landroidx/recyclerview/widget/y;",
        "Lcom/moslay/quran_memorization/domain/model/Ayah;",
        "<init>",
        "()V",
        "oldItem",
        "newItem",
        "",
        "areContentsTheSame",
        "(Lcom/moslay/quran_memorization/domain/model/Ayah;Lcom/moslay/quran_memorization/domain/model/Ayah;)Z",
        "areItemsTheSame",
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

.field public static final INSTANCE:Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationAyatAdapter$AyatsComparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationAyatAdapter$AyatsComparator;

    invoke-direct {v0}, Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationAyatAdapter$AyatsComparator;-><init>()V

    sput-object v0, Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationAyatAdapter$AyatsComparator;->INSTANCE:Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationAyatAdapter$AyatsComparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/moslay/quran_memorization/domain/model/Ayah;Lcom/moslay/quran_memorization/domain/model/Ayah;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/moslay/quran_memorization/domain/model/Ayah;->getAyahNumber()I

    move-result p1

    invoke-virtual {p2}, Lcom/moslay/quran_memorization/domain/model/Ayah;->getAyahNumber()I

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/moslay/quran_memorization/domain/model/Ayah;

    check-cast p2, Lcom/moslay/quran_memorization/domain/model/Ayah;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationAyatAdapter$AyatsComparator;->areContentsTheSame(Lcom/moslay/quran_memorization/domain/model/Ayah;Lcom/moslay/quran_memorization/domain/model/Ayah;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(Lcom/moslay/quran_memorization/domain/model/Ayah;Lcom/moslay/quran_memorization/domain/model/Ayah;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/moslay/quran_memorization/domain/model/Ayah;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/moslay/quran_memorization/domain/model/Ayah;

    check-cast p2, Lcom/moslay/quran_memorization/domain/model/Ayah;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationAyatAdapter$AyatsComparator;->areItemsTheSame(Lcom/moslay/quran_memorization/domain/model/Ayah;Lcom/moslay/quran_memorization/domain/model/Ayah;)Z

    move-result p1

    return p1
.end method
