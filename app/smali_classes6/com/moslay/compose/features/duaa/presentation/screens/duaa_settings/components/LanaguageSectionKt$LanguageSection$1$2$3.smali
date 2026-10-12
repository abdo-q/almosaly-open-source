.class final Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/LanaguageSectionKt$LanguageSection$1$2$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/LanaguageSectionKt;->LanguageSection(Ljava/util/List;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;I)V
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


# instance fields
.field final synthetic $expanded$delegate:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/c1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/LanaguageSectionKt$LanguageSection$1$2$3;->$expanded$delegate:Landroidx/compose/runtime/c1;

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

    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/LanaguageSectionKt$LanguageSection$1$2$3;->invoke(Landroidx/compose/runtime/p;I)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/p;I)V
    .locals 9

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
    invoke-static {}, Lcom/google/android/play/core/appupdate/c;->u()Landroidx/compose/ui/graphics/vector/f;

    move-result-object v1

    .line 5
    iget-object p2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/LanaguageSectionKt$LanguageSection$1$2$3;->$expanded$delegate:Landroidx/compose/runtime/c1;

    invoke-static {p2}, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/LanaguageSectionKt;->access$LanguageSection$lambda$2(Landroidx/compose/runtime/c1;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "Collapse"

    :goto_1
    move-object v2, p2

    goto :goto_2

    :cond_2
    const-string p2, "Expand"

    goto :goto_1

    .line 6
    :goto_2
    sget-wide v4, Landroidx/compose/ui/graphics/t;->d:J

    const/16 v7, 0xc00

    const/4 v8, 0x4

    const/4 v3, 0x0

    move-object v6, p1

    .line 7
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/r1;->b(Landroidx/compose/ui/graphics/vector/f;Ljava/lang/String;Landroidx/compose/ui/s;JLandroidx/compose/runtime/p;II)V

    return-void
.end method
