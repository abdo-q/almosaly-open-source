.class final Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/awrad/ComposableSingletons$AwradProgressBarKt$lambda-2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/awrad/ComposableSingletons$AwradProgressBarKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/n;"
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


# static fields
.field public static final INSTANCE:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/awrad/ComposableSingletons$AwradProgressBarKt$lambda-2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/awrad/ComposableSingletons$AwradProgressBarKt$lambda-2$1;

    invoke-direct {v0}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/awrad/ComposableSingletons$AwradProgressBarKt$lambda-2$1;-><init>()V

    sput-object v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/awrad/ComposableSingletons$AwradProgressBarKt$lambda-2$1;->INSTANCE:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/awrad/ComposableSingletons$AwradProgressBarKt$lambda-2$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/awrad/ComposableSingletons$AwradProgressBarKt$lambda-2$1;->invoke(Landroidx/compose/runtime/p;I)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/p;I)V
    .locals 10

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/u;

    invoke-virtual {p2}, Landroidx/compose/runtime/u;->A()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/u;->R()V

    return-void

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v1

    .line 6
    sget-object v4, Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;->FAVORITE:Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

    .line 7
    new-instance v7, Lcom/moslay/compose/features/duaa/domain/model/DuaaWerdModel;

    const-string p2, "\u062f\u0639\u0627\u0621 1"

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-direct {v7, v0, p2, v2, v2}, Lcom/moslay/compose/features/duaa/domain/model/DuaaWerdModel;-><init>(ILjava/lang/String;ZI)V

    const/16 v6, 0xa

    const v9, 0x36db6

    .line 8
    const-string v2, "Duaa"

    const/4 v3, 0x1

    const/4 v5, 0x5

    move-object v8, p1

    invoke-static/range {v1 .. v9}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/awrad/AwradProgressBarKt;->DuaaAwradProgressBar(Landroidx/compose/ui/s;Ljava/lang/String;ILcom/moslay/compose/features/duaa/domain/model/DuaaTypes;IILcom/moslay/compose/features/duaa/domain/model/DuaaWerdModel;Landroidx/compose/runtime/p;I)V

    return-void
.end method
