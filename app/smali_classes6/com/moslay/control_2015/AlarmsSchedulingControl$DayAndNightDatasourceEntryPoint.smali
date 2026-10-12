.class public interface abstract Lcom/moslay/control_2015/AlarmsSchedulingControl$DayAndNightDatasourceEntryPoint;
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
    value = Lcom/moslay/control_2015/AlarmsSchedulingControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DayAndNightDatasourceEntryPoint"
.end annotation


# virtual methods
.method public abstract getDayAndNightDatasource()Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDatasource;
.end method
