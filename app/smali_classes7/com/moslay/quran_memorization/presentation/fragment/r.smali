.class public final synthetic Lcom/moslay/quran_memorization/presentation/fragment/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanBottomSheet;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(ILcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanBottomSheet;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/r;->a:I

    iput-object p2, p0, Lcom/moslay/quran_memorization/presentation/fragment/r;->b:Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanBottomSheet;

    iput-boolean p3, p0, Lcom/moslay/quran_memorization/presentation/fragment/r;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/moslay/quran_memorization/presentation/fragment/r;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lcom/moslay/quran_memorization/presentation/fragment/r;->c:Z

    check-cast p1, Lcom/moslay/database/Surah;

    iget-object v1, p0, Lcom/moslay/quran_memorization/presentation/fragment/r;->b:Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanBottomSheet;

    invoke-static {v1, v0, p1}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanBottomSheet;->m(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanBottomSheet;ZLcom/moslay/database/Surah;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-boolean v0, p0, Lcom/moslay/quran_memorization/presentation/fragment/r;->c:Z

    check-cast p1, Lcom/moslay/quran_memorization/domain/model/Ayah;

    iget-object v1, p0, Lcom/moslay/quran_memorization/presentation/fragment/r;->b:Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanBottomSheet;

    invoke-static {v1, v0, p1}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanBottomSheet;->h(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanBottomSheet;ZLcom/moslay/quran_memorization/domain/model/Ayah;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
