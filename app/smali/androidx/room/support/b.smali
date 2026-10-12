.class public final synthetic Landroidx/room/support/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/room/support/b;->a:I

    iput-boolean p1, p0, Landroidx/room/support/b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/room/support/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Landroidx/room/support/b;->b:Z

    check-cast p1, Landroidx/compose/ui/graphics/b0;

    invoke-static {v0, p1}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/top_section/TopDailySectionsKt;->a(ZLandroidx/compose/ui/graphics/b0;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-boolean v0, p0, Landroidx/room/support/b;->b:Z

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/e;

    invoke-static {v0, p1}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/ImageRadioButtonKt;->c(ZLandroidx/compose/ui/graphics/drawscope/e;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-boolean v0, p0, Landroidx/room/support/b;->b:Z

    check-cast p1, Lcom/inmobi/media/Ej;

    invoke-static {v0, p1}, Lcom/inmobi/media/ub;->a(ZLcom/inmobi/media/Ej;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-boolean v0, p0, Landroidx/room/support/b;->b:Z

    check-cast p1, Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-static {v0, p1}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->i(ZLandroidx/sqlite/db/SupportSQLiteDatabase;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
