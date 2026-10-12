.class final Lcom/moslay/appwidget/PaidAppWidgetProvider$ensureLoadingHidden$1;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/appwidget/PaidAppWidgetProvider;->ensureLoadingHidden(Landroid/content/Context;[ILkotlin/coroutines/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.moslay.appwidget.PaidAppWidgetProvider"
    f = "PaidAppWidgetProvider.kt"
    l = {
        0xf5,
        0xf7
    }
    m = "ensureLoadingHidden"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/moslay/appwidget/PaidAppWidgetProvider;


# direct methods
.method public constructor <init>(Lcom/moslay/appwidget/PaidAppWidgetProvider;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/appwidget/PaidAppWidgetProvider;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/appwidget/PaidAppWidgetProvider$ensureLoadingHidden$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/appwidget/PaidAppWidgetProvider$ensureLoadingHidden$1;->this$0:Lcom/moslay/appwidget/PaidAppWidgetProvider;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/moslay/appwidget/PaidAppWidgetProvider$ensureLoadingHidden$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/moslay/appwidget/PaidAppWidgetProvider$ensureLoadingHidden$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/moslay/appwidget/PaidAppWidgetProvider$ensureLoadingHidden$1;->label:I

    iget-object p1, p0, Lcom/moslay/appwidget/PaidAppWidgetProvider$ensureLoadingHidden$1;->this$0:Lcom/moslay/appwidget/PaidAppWidgetProvider;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/moslay/appwidget/PaidAppWidgetProvider;->access$ensureLoadingHidden(Lcom/moslay/appwidget/PaidAppWidgetProvider;Landroid/content/Context;[ILkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
