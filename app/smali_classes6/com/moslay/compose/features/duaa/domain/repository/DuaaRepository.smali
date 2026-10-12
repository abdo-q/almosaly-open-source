.class public interface abstract Lcom/moslay/compose/features/duaa/domain/repository/DuaaRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008f\u0018\u00002\u00020\u0001J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00a6@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005H\u00a6@\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005H\u00a6@\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005H\u00a6@\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005H\u00a6@\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u001e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00052\u0006\u0010\u000b\u001a\u00020\nH\u00a6@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0005H\u00a6@\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J(\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0013H\u00a6@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018H\u00a6@\u00a2\u0006\u0004\u0008\u0019\u0010\u0004J\u0010\u0010\u001b\u001a\u00020\u001aH\u00a6@\u00a2\u0006\u0004\u0008\u001b\u0010\u0004J\u000f\u0010\u001d\u001a\u00020\u001cH&\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u00152\u0006\u0010\u001f\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010#\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008#\u0010!J\u0017\u0010%\u001a\u00020\u00152\u0006\u0010$\u001a\u00020\u0018H&\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010(\u001a\u00020\u00152\u0006\u0010\'\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008(\u0010!J\u000f\u0010)\u001a\u00020\u0015H&\u00a2\u0006\u0004\u0008)\u0010*\u00a8\u0006+"
    }
    d2 = {
        "Lcom/moslay/compose/features/duaa/domain/repository/DuaaRepository;",
        "",
        "Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;",
        "getDailyDuaaMessage",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "",
        "getDuaaAwrad",
        "getDuaaRoqia",
        "getDuaaFromQuran",
        "getDuaaFromSunna",
        "Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;",
        "types",
        "Lcom/moslay/compose/features/duaa/domain/model/DuaaWerdModel;",
        "getAwrad",
        "(Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaFavoriteModel;",
        "getDuaaInFavorite",
        "duaaModel",
        "duaaTypes",
        "",
        "duaaOrder",
        "Lkotlin/d0;",
        "toggleDuaaFavorite",
        "(Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;ILkotlin/coroutines/e;)Ljava/lang/Object;",
        "",
        "getDuaaLanguageLocale",
        "Lcom/moslay/compose/features/duaa/domain/model/ShouldShowShareOrRateDialog;",
        "getShareOrRateAppDialogState",
        "Lcom/moslay/compose/features/duaa/domain/model/DuaaSettings;",
        "getDuaaSettings",
        "()Lcom/moslay/compose/features/duaa/domain/model/DuaaSettings;",
        "id",
        "updateDuaaReaderId",
        "(I)V",
        "size",
        "updateDuaaFontSize",
        "lang",
        "updateDuaaLanguage",
        "(Ljava/lang/String;)V",
        "order",
        "updateDuaaThemeOrder",
        "toggleDuaaDailyMessage",
        "()V",
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
.method public abstract getAwrad(Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;",
            "Lkotlin/coroutines/e<",
            "-",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/duaa/domain/model/DuaaWerdModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getDailyDuaaMessage(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getDuaaAwrad(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getDuaaFromQuran(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getDuaaFromSunna(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getDuaaInFavorite(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaFavoriteModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getDuaaLanguageLocale(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getDuaaRoqia(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getDuaaSettings()Lcom/moslay/compose/features/duaa/domain/model/DuaaSettings;
.end method

.method public abstract getShareOrRateAppDialogState(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/compose/features/duaa/domain/model/ShouldShowShareOrRateDialog;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract toggleDuaaDailyMessage()V
.end method

.method public abstract toggleDuaaFavorite(Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;ILkotlin/coroutines/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;",
            "Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;",
            "I",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract updateDuaaFontSize(I)V
.end method

.method public abstract updateDuaaLanguage(Ljava/lang/String;)V
.end method

.method public abstract updateDuaaReaderId(I)V
.end method

.method public abstract updateDuaaThemeOrder(I)V
.end method
