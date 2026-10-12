.class public final synthetic Lcom/moslay/mvvm/controls/mushaf/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

.field public final synthetic c:Lcom/moslay/databinding/PopupSelectMushafTypeBinding;

.field public final synthetic d:Lcom/moslay/control_2015/QuranControl;

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/k;

.field public final synthetic g:Landroid/widget/PopupWindow;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;Lcom/moslay/databinding/PopupSelectMushafTypeBinding;Lcom/moslay/control_2015/QuranControl;ZLkotlin/jvm/functions/k;Landroid/widget/PopupWindow;I)V
    .locals 0

    .line 1
    iput p7, p0, Lcom/moslay/mvvm/controls/mushaf/g;->a:I

    iput-object p1, p0, Lcom/moslay/mvvm/controls/mushaf/g;->b:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    iput-object p2, p0, Lcom/moslay/mvvm/controls/mushaf/g;->c:Lcom/moslay/databinding/PopupSelectMushafTypeBinding;

    iput-object p3, p0, Lcom/moslay/mvvm/controls/mushaf/g;->d:Lcom/moslay/control_2015/QuranControl;

    iput-boolean p4, p0, Lcom/moslay/mvvm/controls/mushaf/g;->e:Z

    iput-object p5, p0, Lcom/moslay/mvvm/controls/mushaf/g;->f:Lkotlin/jvm/functions/k;

    iput-object p6, p0, Lcom/moslay/mvvm/controls/mushaf/g;->g:Landroid/widget/PopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/controls/mushaf/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, Lcom/moslay/mvvm/controls/mushaf/g;->f:Lkotlin/jvm/functions/k;

    iget-object v6, p0, Lcom/moslay/mvvm/controls/mushaf/g;->g:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/moslay/mvvm/controls/mushaf/g;->b:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    iget-object v2, p0, Lcom/moslay/mvvm/controls/mushaf/g;->c:Lcom/moslay/databinding/PopupSelectMushafTypeBinding;

    iget-object v3, p0, Lcom/moslay/mvvm/controls/mushaf/g;->d:Lcom/moslay/control_2015/QuranControl;

    iget-boolean v4, p0, Lcom/moslay/mvvm/controls/mushaf/g;->e:Z

    move-object v7, p1

    invoke-static/range {v1 .. v7}, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;->e(Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;Lcom/moslay/databinding/PopupSelectMushafTypeBinding;Lcom/moslay/control_2015/QuranControl;ZLkotlin/jvm/functions/k;Landroid/widget/PopupWindow;Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v13, p1

    iget-object v11, p0, Lcom/moslay/mvvm/controls/mushaf/g;->f:Lkotlin/jvm/functions/k;

    iget-object v12, p0, Lcom/moslay/mvvm/controls/mushaf/g;->g:Landroid/widget/PopupWindow;

    iget-object v7, p0, Lcom/moslay/mvvm/controls/mushaf/g;->b:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    iget-object v8, p0, Lcom/moslay/mvvm/controls/mushaf/g;->c:Lcom/moslay/databinding/PopupSelectMushafTypeBinding;

    iget-object v9, p0, Lcom/moslay/mvvm/controls/mushaf/g;->d:Lcom/moslay/control_2015/QuranControl;

    iget-boolean v10, p0, Lcom/moslay/mvvm/controls/mushaf/g;->e:Z

    invoke-static/range {v7 .. v13}, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;->a(Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;Lcom/moslay/databinding/PopupSelectMushafTypeBinding;Lcom/moslay/control_2015/QuranControl;ZLkotlin/jvm/functions/k;Landroid/widget/PopupWindow;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v13, p1

    iget-object v11, p0, Lcom/moslay/mvvm/controls/mushaf/g;->f:Lkotlin/jvm/functions/k;

    iget-object v12, p0, Lcom/moslay/mvvm/controls/mushaf/g;->g:Landroid/widget/PopupWindow;

    iget-object v7, p0, Lcom/moslay/mvvm/controls/mushaf/g;->b:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    iget-object v8, p0, Lcom/moslay/mvvm/controls/mushaf/g;->c:Lcom/moslay/databinding/PopupSelectMushafTypeBinding;

    iget-object v9, p0, Lcom/moslay/mvvm/controls/mushaf/g;->d:Lcom/moslay/control_2015/QuranControl;

    iget-boolean v10, p0, Lcom/moslay/mvvm/controls/mushaf/g;->e:Z

    invoke-static/range {v7 .. v13}, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;->f(Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;Lcom/moslay/databinding/PopupSelectMushafTypeBinding;Lcom/moslay/control_2015/QuranControl;ZLkotlin/jvm/functions/k;Landroid/widget/PopupWindow;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v13, p1

    iget-object v11, p0, Lcom/moslay/mvvm/controls/mushaf/g;->f:Lkotlin/jvm/functions/k;

    iget-object v12, p0, Lcom/moslay/mvvm/controls/mushaf/g;->g:Landroid/widget/PopupWindow;

    iget-object v7, p0, Lcom/moslay/mvvm/controls/mushaf/g;->b:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    iget-object v8, p0, Lcom/moslay/mvvm/controls/mushaf/g;->c:Lcom/moslay/databinding/PopupSelectMushafTypeBinding;

    iget-object v9, p0, Lcom/moslay/mvvm/controls/mushaf/g;->d:Lcom/moslay/control_2015/QuranControl;

    iget-boolean v10, p0, Lcom/moslay/mvvm/controls/mushaf/g;->e:Z

    invoke-static/range {v7 .. v13}, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;->h(Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;Lcom/moslay/databinding/PopupSelectMushafTypeBinding;Lcom/moslay/control_2015/QuranControl;ZLkotlin/jvm/functions/k;Landroid/widget/PopupWindow;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
