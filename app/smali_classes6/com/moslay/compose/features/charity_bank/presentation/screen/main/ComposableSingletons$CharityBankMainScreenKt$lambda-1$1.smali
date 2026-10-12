.class final Lcom/moslay/compose/features/charity_bank/presentation/screen/main/ComposableSingletons$CharityBankMainScreenKt$lambda-1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/compose/features/charity_bank/presentation/screen/main/ComposableSingletons$CharityBankMainScreenKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/o;"
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
.field public static final INSTANCE:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/ComposableSingletons$CharityBankMainScreenKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/ComposableSingletons$CharityBankMainScreenKt$lambda-1$1;

    invoke-direct {v0}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/ComposableSingletons$CharityBankMainScreenKt$lambda-1$1;-><init>()V

    sput-object v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/ComposableSingletons$CharityBankMainScreenKt$lambda-1$1;->INSTANCE:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/ComposableSingletons$CharityBankMainScreenKt$lambda-1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/c;

    check-cast p2, Landroidx/compose/runtime/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/ComposableSingletons$CharityBankMainScreenKt$lambda-1$1;->invoke(Landroidx/compose/foundation/lazy/c;Landroidx/compose/runtime/p;I)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/c;Landroidx/compose/runtime/p;I)V
    .locals 11

    const-string v0, "$this$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    .line 2
    move-object p1, p2

    check-cast p1, Landroidx/compose/runtime/u;

    invoke-virtual {p1}, Landroidx/compose/runtime/u;->A()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->R()V

    return-void

    :cond_1
    :goto_0
    const/16 p1, 0xc

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    invoke-static {v1, p1, p2, v1, v0}, Lcom/moslay/adapter/k;->c(Landroidx/compose/ui/p;FLandroidx/compose/runtime/p;Landroidx/compose/ui/p;F)Landroidx/compose/ui/s;

    move-result-object v0

    int-to-float p3, p3

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 5
    invoke-static {v0, p3, v3, v2}, Landroidx/compose/foundation/layout/b;->D(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    move-result-object v4

    const/4 p3, 0x1

    int-to-float v5, p3

    .line 6
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getCharityBankStrokeColor()J

    move-result-wide v6

    const/16 v9, 0x36

    const/4 v10, 0x0

    move-object v8, p2

    .line 7
    invoke-static/range {v4 .. v10}, Landroidx/compose/material3/h4;->d(Landroidx/compose/ui/s;FJLandroidx/compose/runtime/p;II)V

    .line 8
    invoke-static {v1, p1}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object p1

    invoke-static {v8, p1}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    return-void
.end method
