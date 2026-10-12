.class public interface abstract Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$AzkarMainViewModelInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AzkarMainViewModelInterface"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$AzkarMainViewModelInterface;",
        "",
        "Lcom/moslay/entities/TodayWerd;",
        "todayWerd",
        "Lkotlin/d0;",
        "onWerdDone",
        "(Lcom/moslay/entities/TodayWerd;)V",
        "Lcom/moslay/database/Azkar;",
        "currentZekr",
        "onZekrChange",
        "(Lcom/moslay/database/Azkar;)V",
        "onDataReady",
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
.method public abstract onDataReady()V
.end method

.method public abstract onWerdDone(Lcom/moslay/entities/TodayWerd;)V
.end method

.method public abstract onZekrChange(Lcom/moslay/database/Azkar;)V
.end method
