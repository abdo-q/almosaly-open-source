.class public final Lcom/moslay/mvvm/viewmodels/quran/FavAyahViewModel;
.super Lcom/moslay/mvvm/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000c\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J7\u0010\u0019\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0015\u001a\u00020\u00142\u0016\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\u00140\u0016j\u0008\u0012\u0004\u0012\u00020\u0014`\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ)\u0010\u001c\u001a\u0016\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u0016j\n\u0012\u0004\u0012\u00020\u001b\u0018\u0001`\u00172\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0019\u0010\u001f\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0019\u0010!\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008!\u0010 R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\"\u001a\u0004\u0008#\u0010$R\u0018\u0010&\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0017\u0010(\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u0017\u0010,\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010)\u001a\u0004\u0008-\u0010+R\u001a\u0010/\u001a\u00020.8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\u0017\u00103\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u00083\u0010)\u001a\u0004\u00084\u0010+\u00a8\u00065"
    }
    d2 = {
        "Lcom/moslay/mvvm/viewmodels/quran/FavAyahViewModel;",
        "Lcom/moslay/mvvm/base/BaseViewModel;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "surahId",
        "Lcom/moslay/database/Surah;",
        "getSurahById",
        "(I)Lcom/moslay/database/Surah;",
        "ayahId",
        "Lcom/moslay/database/Ayah;",
        "getAyahById",
        "(I)Lcom/moslay/database/Ayah;",
        "ayah",
        "Lkotlin/d0;",
        "removeAyahFromFav",
        "(Lcom/moslay/database/Ayah;)V",
        "markAyahAsFavorite",
        "",
        "selectedColor",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "noteList",
        "addAyahToFav",
        "(Lcom/moslay/database/Ayah;Ljava/lang/String;Ljava/util/ArrayList;)V",
        "Lcom/moslay/database/AyahNote;",
        "getAyahNoteList",
        "(I)Ljava/util/ArrayList;",
        "ayahNote",
        "deleteNote",
        "(Lcom/moslay/database/AyahNote;)Ljava/lang/Integer;",
        "updateAyahNote",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Lcom/moslay/database/DatabaseAdapter;",
        "db",
        "Lcom/moslay/database/DatabaseAdapter;",
        "newLine",
        "Ljava/lang/String;",
        "getNewLine",
        "()Ljava/lang/String;",
        "space",
        "getSpace",
        "",
        "empty",
        "C",
        "getEmpty",
        "()C",
        "rtlDirUniCode",
        "getRtlDirUniCode",
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
.field private final context:Landroid/content/Context;

.field private db:Lcom/moslay/database/DatabaseAdapter;

.field private final empty:C

.field private final newLine:Ljava/lang/String;

.field private final rtlDirUniCode:Ljava/lang/String;

.field private final space:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/base/BaseViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/quran/FavAyahViewModel;->context:Landroid/content/Context;

    .line 5
    .line 6
    const-string v0, "\u200f\n\u200f"

    .line 7
    .line 8
    iput-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/FavAyahViewModel;->newLine:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "\u200f \u200f"

    .line 11
    .line 12
    iput-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/FavAyahViewModel;->space:Ljava/lang/String;

    .line 13
    .line 14
    const/16 v0, 0x200f

    .line 15
    .line 16
    iput-char v0, p0, Lcom/moslay/mvvm/viewmodels/quran/FavAyahViewModel;->empty:C

    .line 17
    .line 18
    const-string v0, "\u200f"

    .line 19
    .line 20
    iput-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/FavAyahViewModel;->rtlDirUniCode:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/quran/FavAyahViewModel;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final addAyahToFav(Lcom/moslay/database/Ayah;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/database/Ayah;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "selectedColor"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "noteList"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/moslay/database/Ayah;->getID()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/quran/FavAyahViewModel;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1, v2, p2, v0}, Lcom/moslay/database/DatabaseAdapter;->updateAyah(ILjava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-lez p2, :cond_1

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p2, p0, Lcom/moslay/mvvm/viewmodels/quran/FavAyahViewModel;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/moslay/database/Ayah;->getID()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p2, p3, p1}, Lcom/moslay/database/DatabaseAdapter;->addAyahNoteList(Ljava/util/ArrayList;I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final deleteNote(Lcom/moslay/database/AyahNote;)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/FavAyahViewModel;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/moslay/database/DatabaseAdapter;->deleteAyahNote(Lcom/moslay/database/AyahNote;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public final getAyahById(I)Lcom/moslay/database/Ayah;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/FavAyahViewModel;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/moslay/database/DatabaseAdapter;->getAyaByAyaId(I)Lcom/moslay/database/Ayah;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final getAyahNoteList(I)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/AyahNote;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/FavAyahViewModel;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/moslay/database/DatabaseAdapter;->getAyahNoteList(I)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/FavAyahViewModel;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEmpty()C
    .locals 1

    .line 1
    iget-char v0, p0, Lcom/moslay/mvvm/viewmodels/quran/FavAyahViewModel;->empty:C

    .line 2
    .line 3
    return v0
.end method

.method public final getNewLine()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/FavAyahViewModel;->newLine:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRtlDirUniCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/FavAyahViewModel;->rtlDirUniCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSpace()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/FavAyahViewModel;->space:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSurahById(I)Lcom/moslay/database/Surah;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/FavAyahViewModel;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/moslay/database/DatabaseAdapter;->getSurah(I)Lcom/moslay/database/Surah;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final markAyahAsFavorite(Lcom/moslay/database/Ayah;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/moslay/database/Ayah;->getID()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/FavAyahViewModel;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v2, ""

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, p1}, Lcom/moslay/database/DatabaseAdapter;->updateAyah(ILjava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final removeAyahFromFav(Lcom/moslay/database/Ayah;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/moslay/database/Ayah;->getID()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/quran/FavAyahViewModel;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, ""

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3, v0}, Lcom/moslay/database/DatabaseAdapter;->updateAyah(ILjava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/moslay/database/Ayah;->getID()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/FavAyahViewModel;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/moslay/database/DatabaseAdapter;->removeAyahNotes(I)I

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final updateAyahNote(Lcom/moslay/database/AyahNote;)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/FavAyahViewModel;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/moslay/database/DatabaseAdapter;->updateAyahNote(Lcom/moslay/database/AyahNote;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method
