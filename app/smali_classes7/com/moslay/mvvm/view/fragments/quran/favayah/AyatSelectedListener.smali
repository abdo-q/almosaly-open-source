.class public interface abstract Lcom/moslay/mvvm/view/fragments/quran/favayah/AyatSelectedListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008f\u0018\u00002\u00020\u0001J+\u0010\u0007\u001a\u00020\u00062\u001a\u0010\u0005\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002j\n\u0012\u0004\u0012\u00020\u0003\u0018\u0001`\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\u000b\u001a\u0004\u0018\u00010\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\tH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/moslay/mvvm/view/fragments/quran/favayah/AyatSelectedListener;",
        "",
        "Ljava/util/ArrayList;",
        "Lcom/moslay/database/Ayah;",
        "Lkotlin/collections/ArrayList;",
        "ayahList",
        "Lkotlin/d0;",
        "onAyahListSelected",
        "(Ljava/util/ArrayList;)V",
        "",
        "ayahId",
        "getAyahId",
        "(Ljava/lang/Integer;)Lcom/moslay/database/Ayah;",
        "onGoToAyahSelected",
        "(I)V",
        "onAddNoteClicked",
        "()V",
        "onRefreshView",
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


# virtual methods
.method public abstract getAyahId(Ljava/lang/Integer;)Lcom/moslay/database/Ayah;
.end method

.method public abstract onAddNoteClicked()V
.end method

.method public abstract onAyahListSelected(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/Ayah;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onGoToAyahSelected(I)V
.end method

.method public abstract onRefreshView()V
.end method
