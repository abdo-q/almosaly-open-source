.class public final Lcom/moslay/compose/core/handlers/AnalyticsProviderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u001d\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/compose/runtime/v1;",
        "Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;",
        "LocalAnalyticsHandler",
        "Landroidx/compose/runtime/v1;",
        "getLocalAnalyticsHandler",
        "()Landroidx/compose/runtime/v1;",
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


# static fields
.field private static final LocalAnalyticsHandler:Landroidx/compose/runtime/v1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/v1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/ms;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/inmobi/media/ms;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/f3;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Landroidx/compose/runtime/v1;-><init>(Lkotlin/jvm/functions/a;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/moslay/compose/core/handlers/AnalyticsProviderKt;->LocalAnalyticsHandler:Landroidx/compose/runtime/v1;

    .line 14
    .line 15
    return-void
.end method

.method private static final LocalAnalyticsHandler$lambda$0()Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "AnalyticsHandler not provided"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static synthetic a()Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;
    .locals 1

    .line 1
    invoke-static {}, Lcom/moslay/compose/core/handlers/AnalyticsProviderKt;->LocalAnalyticsHandler$lambda$0()Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

    move-result-object v0

    return-object v0
.end method

.method public static final getLocalAnalyticsHandler()Landroidx/compose/runtime/v1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/v1;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/moslay/compose/core/handlers/AnalyticsProviderKt;->LocalAnalyticsHandler:Landroidx/compose/runtime/v1;

    .line 2
    .line 3
    return-object v0
.end method
