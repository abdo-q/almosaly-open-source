.class final Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl$downloadDbsFromDigitalOcean$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl;->downloadDbsFromDigitalOcean(Landroid/content/Context;ILkotlin/coroutines/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/p;"
    }
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


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $continuation:Lkotlinx/coroutines/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/k;"
        }
    .end annotation
.end field

.field final synthetic $dbType:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/k;Landroid/content/Context;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/k;",
            "Landroid/content/Context;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl$downloadDbsFromDigitalOcean$2$1;->$continuation:Lkotlinx/coroutines/k;

    iput-object p2, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl$downloadDbsFromDigitalOcean$2$1;->$context:Landroid/content/Context;

    iput p3, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl$downloadDbsFromDigitalOcean$2$1;->$dbType:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/lang/Exception;

    check-cast p3, [B

    check-cast p4, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl$downloadDbsFromDigitalOcean$2$1;->invoke(Ljava/io/File;Ljava/lang/Exception;[BLjava/lang/Float;)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Ljava/io/File;Ljava/lang/Exception;[BLjava/lang/Float;)V
    .locals 7

    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    .line 2
    sget-object p2, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 3
    sget-object p2, Lkotlinx/coroutines/scheduling/d;->b:Lkotlinx/coroutines/scheduling/d;

    .line 4
    invoke-static {p2}, Lkotlinx/coroutines/d0;->c(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/d;

    move-result-object p2

    new-instance v0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl$downloadDbsFromDigitalOcean$2$1$1;

    iget-object v2, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl$downloadDbsFromDigitalOcean$2$1;->$context:Landroid/content/Context;

    iget v3, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl$downloadDbsFromDigitalOcean$2$1;->$dbType:I

    iget-object v5, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl$downloadDbsFromDigitalOcean$2$1;->$continuation:Lkotlinx/coroutines/k;

    const/4 v6, 0x0

    move-object v4, p1

    move-object v1, p3

    invoke-direct/range {v0 .. v6}, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl$downloadDbsFromDigitalOcean$2$1$1;-><init>([BLandroid/content/Context;ILjava/io/File;Lkotlinx/coroutines/k;Lkotlin/coroutines/e;)V

    const/4 p1, 0x3

    const/4 p3, 0x0

    invoke-static {p2, p3, p3, v0, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 5
    iget-object p1, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl$downloadDbsFromDigitalOcean$2$1;->$continuation:Lkotlinx/coroutines/k;

    invoke-interface {p1}, Lkotlinx/coroutines/k;->isActive()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl$downloadDbsFromDigitalOcean$2$1;->$continuation:Lkotlinx/coroutines/k;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lkotlin/coroutines/e;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
