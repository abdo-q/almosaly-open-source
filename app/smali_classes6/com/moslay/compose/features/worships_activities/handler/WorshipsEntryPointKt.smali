.class public final Lcom/moslay/compose/features/worships_activities/handler/WorshipsEntryPointKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "getWorshipHandler",
        "Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;",
        "applicationContext",
        "Landroid/content/Context;",
        "mosaly_V1_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getWorshipHandler(Landroid/content/Context;)Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;
    .locals 1

    .line 1
    const-string v0, "applicationContext"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/moslay/compose/features/worships_activities/handler/WorshipsHandlerEntryPoint;

    .line 7
    .line 8
    invoke-static {p0, v0}, Ldagger/hilt/android/EntryPointAccessors;->fromApplication(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/moslay/compose/features/worships_activities/handler/WorshipsHandlerEntryPoint;

    .line 13
    .line 14
    invoke-interface {p0}, Lcom/moslay/compose/features/worships_activities/handler/WorshipsHandlerEntryPoint;->getWorshipsHandler()Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
