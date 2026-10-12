.class public abstract Lcom/moslay/Application/App_HiltComponents$SingletonC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/Application/App_GeneratedInjector;
.implements Lcom/moslay/alerts_firebase_dispatcher/BootReciever_GeneratedInjector;
.implements Lcom/moslay/alerts_firebase_dispatcher/RunNotificationAsReciever_GeneratedInjector;
.implements Lcom/moslay/compose/features/almosaly_stars/data/receivers/StarsAlarmReceiver_GeneratedInjector;
.implements Lcom/moslay/compose/features/worships_activities/handler/WorshipsHandlerEntryPoint;
.implements Lcom/moslay/control_2015/AlarmsSchedulingControl$DayAndNightDatasourceEntryPoint;
.implements Lcom/moslay/mvvm/quran/sounds/di/QuranAudioEntryPoint;
.implements Lcom/moslay/mvvm/ui/tasks_list/TasksListViewModel$WorshipsActivityHandlerEntryPoint;
.implements Lcom/moslay/prayers_on_plane/data/receivers/FlightAlarmReceiver_GeneratedInjector;
.implements Ldagger/hilt/android/flags/FragmentGetContextFix$FragmentGetContextFixEntryPoint;
.implements Ldagger/hilt/android/internal/managers/HiltWrapper_ActivityRetainedComponentManager_ActivityRetainedComponentBuilderEntryPoint;
.implements Ldagger/hilt/android/internal/managers/ServiceComponentManager$ServiceComponentBuilderEntryPoint;
.implements Ldagger/hilt/components/SingletonComponent;
.implements Ldagger/hilt/internal/GeneratedComponent;


# annotations
.annotation runtime Ldagger/Component;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/Application/App_HiltComponents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SingletonC"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
