.class public final synthetic Lcom/moslay/comments/presentation/base/report/fragment/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/w;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/w;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moslay/comments/presentation/base/report/fragment/b;->a:I

    iput-object p1, p0, Lcom/moslay/comments/presentation/base/report/fragment/b;->b:Landroidx/fragment/app/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/comments/presentation/base/report/fragment/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/comments/presentation/base/report/fragment/b;->b:Landroidx/fragment/app/w;

    check-cast v0, Lcom/moslay/on_boarding/ui/fragment/OnboardingChoseeDetectLocOptionsFragment;

    invoke-static {v0, p1, p2}, Lcom/moslay/on_boarding/ui/fragment/OnboardingChoseeDetectLocOptionsFragment;->d(Lcom/moslay/on_boarding/ui/fragment/OnboardingChoseeDetectLocOptionsFragment;Landroid/widget/RadioGroup;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/comments/presentation/base/report/fragment/b;->b:Landroidx/fragment/app/w;

    check-cast v0, Lcom/moslay/comments/presentation/base/report/fragment/ReportBottomSheetFragment;

    invoke-static {v0, p1, p2}, Lcom/moslay/comments/presentation/base/report/fragment/ReportBottomSheetFragment;->c(Lcom/moslay/comments/presentation/base/report/fragment/ReportBottomSheetFragment;Landroid/widget/RadioGroup;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
