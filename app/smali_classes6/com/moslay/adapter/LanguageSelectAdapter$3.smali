.class Lcom/moslay/adapter/LanguageSelectAdapter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/adapter/LanguageSelectAdapter;->showThanksPopup(Lcom/moslay/adapter/LanguageSelectAdapter$LanguageSelectViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/adapter/LanguageSelectAdapter;

.field final synthetic val$dialog:Landroid/app/Dialog;

.field final synthetic val$holder:Lcom/moslay/adapter/LanguageSelectAdapter$LanguageSelectViewHolder;

.field final synthetic val$position:I


# direct methods
.method public constructor <init>(Lcom/moslay/adapter/LanguageSelectAdapter;Landroid/app/Dialog;Lcom/moslay/adapter/LanguageSelectAdapter$LanguageSelectViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/adapter/LanguageSelectAdapter$3;->this$0:Lcom/moslay/adapter/LanguageSelectAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/adapter/LanguageSelectAdapter$3;->val$dialog:Landroid/app/Dialog;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moslay/adapter/LanguageSelectAdapter$3;->val$holder:Lcom/moslay/adapter/LanguageSelectAdapter$LanguageSelectViewHolder;

    .line 6
    .line 7
    iput p4, p0, Lcom/moslay/adapter/LanguageSelectAdapter$3;->val$position:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/moslay/adapter/LanguageSelectAdapter$3;->val$dialog:Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/moslay/adapter/LanguageSelectAdapter$3;->this$0:Lcom/moslay/adapter/LanguageSelectAdapter;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/moslay/adapter/LanguageSelectAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    const-string v0, "isShowThanksToUyghurTranslatorPref"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {p1, v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/moslay/adapter/LanguageSelectAdapter$3;->this$0:Lcom/moslay/adapter/LanguageSelectAdapter;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/moslay/adapter/LanguageSelectAdapter$3;->val$holder:Lcom/moslay/adapter/LanguageSelectAdapter$LanguageSelectViewHolder;

    .line 19
    .line 20
    iget v1, p0, Lcom/moslay/adapter/LanguageSelectAdapter$3;->val$position:I

    .line 21
    .line 22
    invoke-static {p1, v1, v0}, Lcom/moslay/adapter/LanguageSelectAdapter;->b(Lcom/moslay/adapter/LanguageSelectAdapter;ILcom/moslay/adapter/LanguageSelectAdapter$LanguageSelectViewHolder;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
