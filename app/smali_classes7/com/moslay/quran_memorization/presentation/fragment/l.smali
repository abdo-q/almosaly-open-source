.class public final synthetic Lcom/moslay/quran_memorization/presentation/fragment/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;

.field public final synthetic b:Lkotlin/jvm/internal/x;

.field public final synthetic c:Landroidx/lifecycle/f1;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Lkotlin/jvm/internal/x;Landroidx/lifecycle/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/l;->a:Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;

    iput-object p2, p0, Lcom/moslay/quran_memorization/presentation/fragment/l;->b:Lkotlin/jvm/internal/x;

    iput-object p3, p0, Lcom/moslay/quran_memorization/presentation/fragment/l;->c:Landroidx/lifecycle/f1;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/quran_memorization/presentation/fragment/l;->b:Lkotlin/jvm/internal/x;

    iget-object v1, p0, Lcom/moslay/quran_memorization/presentation/fragment/l;->c:Landroidx/lifecycle/f1;

    iget-object v2, p0, Lcom/moslay/quran_memorization/presentation/fragment/l;->a:Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;

    invoke-static {v2, v0, v1}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->b(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Lkotlin/jvm/internal/x;Landroidx/lifecycle/f1;)V

    return-void
.end method
