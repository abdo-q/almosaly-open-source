.class Lcom/moslay/adapter/LanguageSelectAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/adapter/LanguageSelectAdapter;->onBindViewHolder(Lcom/moslay/adapter/LanguageSelectAdapter$LanguageSelectViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/adapter/LanguageSelectAdapter;

.field final synthetic val$holder:Lcom/moslay/adapter/LanguageSelectAdapter$LanguageSelectViewHolder;

.field final synthetic val$position:I


# direct methods
.method public constructor <init>(Lcom/moslay/adapter/LanguageSelectAdapter;ILcom/moslay/adapter/LanguageSelectAdapter$LanguageSelectViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/adapter/LanguageSelectAdapter$1;->this$0:Lcom/moslay/adapter/LanguageSelectAdapter;

    .line 2
    .line 3
    iput p2, p0, Lcom/moslay/adapter/LanguageSelectAdapter$1;->val$position:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moslay/adapter/LanguageSelectAdapter$1;->val$holder:Lcom/moslay/adapter/LanguageSelectAdapter$LanguageSelectViewHolder;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/moslay/adapter/LanguageSelectAdapter$1;->this$0:Lcom/moslay/adapter/LanguageSelectAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/moslay/adapter/LanguageSelectAdapter;->a(Lcom/moslay/adapter/LanguageSelectAdapter;)Lcom/moslay/adapter/LanguageSelectAdapter$OnItemClickListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/moslay/adapter/LanguageSelectAdapter$1;->this$0:Lcom/moslay/adapter/LanguageSelectAdapter;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/moslay/adapter/LanguageSelectAdapter;->a(Lcom/moslay/adapter/LanguageSelectAdapter;)Lcom/moslay/adapter/LanguageSelectAdapter$OnItemClickListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget v0, p0, Lcom/moslay/adapter/LanguageSelectAdapter$1;->val$position:I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/moslay/adapter/LanguageSelectAdapter$1;->val$holder:Lcom/moslay/adapter/LanguageSelectAdapter$LanguageSelectViewHolder;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/moslay/adapter/LanguageSelectAdapter$LanguageSelectViewHolder;->mbackgroundColor:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Lcom/moslay/adapter/LanguageSelectAdapter$OnItemClickListener;->onItemClickListener(ILandroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget p1, p0, Lcom/moslay/adapter/LanguageSelectAdapter$1;->val$position:I

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/moslay/adapter/LanguageSelectAdapter$1;->this$0:Lcom/moslay/adapter/LanguageSelectAdapter;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/moslay/adapter/LanguageSelectAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    const-string v0, "isShowThanksToUyghurTranslatorPref"

    .line 35
    .line 36
    invoke-static {p1, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lcom/moslay/adapter/LanguageSelectAdapter$1;->this$0:Lcom/moslay/adapter/LanguageSelectAdapter;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/moslay/adapter/LanguageSelectAdapter$1;->val$holder:Lcom/moslay/adapter/LanguageSelectAdapter$LanguageSelectViewHolder;

    .line 45
    .line 46
    iget v1, p0, Lcom/moslay/adapter/LanguageSelectAdapter$1;->val$position:I

    .line 47
    .line 48
    invoke-static {p1, v1, v0}, Lcom/moslay/adapter/LanguageSelectAdapter;->c(Lcom/moslay/adapter/LanguageSelectAdapter;ILcom/moslay/adapter/LanguageSelectAdapter$LanguageSelectViewHolder;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object p1, p0, Lcom/moslay/adapter/LanguageSelectAdapter$1;->this$0:Lcom/moslay/adapter/LanguageSelectAdapter;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/moslay/adapter/LanguageSelectAdapter$1;->val$holder:Lcom/moslay/adapter/LanguageSelectAdapter$LanguageSelectViewHolder;

    .line 55
    .line 56
    iget v1, p0, Lcom/moslay/adapter/LanguageSelectAdapter$1;->val$position:I

    .line 57
    .line 58
    invoke-static {p1, v1, v0}, Lcom/moslay/adapter/LanguageSelectAdapter;->b(Lcom/moslay/adapter/LanguageSelectAdapter;ILcom/moslay/adapter/LanguageSelectAdapter$LanguageSelectViewHolder;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
