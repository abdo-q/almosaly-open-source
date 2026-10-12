.class public final synthetic Lcom/moslay/activities/mail/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Lcom/moslay/activities/mail/b;->a:I

    iput-object p1, p0, Lcom/moslay/activities/mail/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/moslay/activities/mail/b;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/moslay/activities/mail/b;->d:Landroid/app/Activity;

    iput-object p4, p0, Lcom/moslay/activities/mail/b;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcom/moslay/activities/mail/b;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget v0, p0, Lcom/moslay/activities/mail/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/activities/mail/b;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/internal/c0;

    iget-object v0, p0, Lcom/moslay/activities/mail/b;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/moslay/databinding/DialogDownloadLanguageProgressBinding;

    iget-object v0, p0, Lcom/moslay/activities/mail/b;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;

    iget-object v0, p0, Lcom/moslay/activities/mail/b;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$showDownloadLanguageDialog$1$downloadCases$1;

    iget-object v3, p0, Lcom/moslay/activities/mail/b;->d:Landroid/app/Activity;

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl;->c(Lkotlin/jvm/internal/c0;Lcom/moslay/databinding/DialogDownloadLanguageProgressBinding;Landroid/app/Activity;Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$showDownloadLanguageDialog$1$downloadCases$1;Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v11, p1

    iget-object p1, p0, Lcom/moslay/activities/mail/b;->b:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;

    iget-object p1, p0, Lcom/moslay/activities/mail/b;->c:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/internal/c0;

    iget-object p1, p0, Lcom/moslay/activities/mail/b;->d:Landroid/app/Activity;

    move-object v8, p1

    check-cast v8, Lcom/moslay/activities/ActivityWithFragmentsActivity;

    iget-object p1, p0, Lcom/moslay/activities/mail/b;->e:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Lcom/moslay/doaa_requests/entities/DoaaResponse;

    iget-object p1, p0, Lcom/moslay/activities/mail/b;->f:Ljava/lang/Object;

    move-object v10, p1

    check-cast v10, Landroid/widget/PopupWindow;

    invoke-static/range {v6 .. v11}, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->f(Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;Lkotlin/jvm/internal/c0;Lcom/moslay/activities/ActivityWithFragmentsActivity;Lcom/moslay/doaa_requests/entities/DoaaResponse;Landroid/widget/PopupWindow;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v11, p1

    iget-object p1, p0, Lcom/moslay/activities/mail/b;->b:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lcom/moslay/view/NewButtonView;

    iget-object p1, p0, Lcom/moslay/activities/mail/b;->c:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lcom/moslay/control_2015/LoadingControl;

    iget-object p1, p0, Lcom/moslay/activities/mail/b;->d:Landroid/app/Activity;

    move-object v8, p1

    check-cast v8, Lcom/moslay/activities/mail/MessageDetailsActivity;

    iget-object p1, p0, Lcom/moslay/activities/mail/b;->e:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Landroid/app/Dialog;

    iget-object p1, p0, Lcom/moslay/activities/mail/b;->f:Ljava/lang/Object;

    move-object v10, p1

    check-cast v10, Landroid/widget/TextView;

    invoke-static/range {v6 .. v11}, Lcom/moslay/activities/mail/MessageDetailsActivity;->t(Lcom/moslay/view/NewButtonView;Lcom/moslay/control_2015/LoadingControl;Lcom/moslay/activities/mail/MessageDetailsActivity;Landroid/app/Dialog;Landroid/widget/TextView;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
