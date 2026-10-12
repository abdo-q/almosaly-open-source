.class public interface abstract Lcom/moslay/mvvm/ui/tasks_list/TasksListViewModel$WorshipsActivityHandlerEntryPoint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/EntryPoint;
.end annotation

.annotation build Ldagger/hilt/InstallIn;
    value = {
        Ldagger/hilt/components/SingletonComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/mvvm/ui/tasks_list/TasksListViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "WorshipsActivityHandlerEntryPoint"
.end annotation


# virtual methods
.method public abstract getWorshipsActivityHandler()Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;
.end method
