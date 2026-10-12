.class Lcom/moslay/fragments/WerdAddKhatma$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/WerdAddKhatma;->setValues()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/WerdAddKhatma;

.field final synthetic val$amountText:Landroid/widget/TextView;

.field final synthetic val$chaptersNames:[Ljava/lang/CharSequence;

.field final synthetic val$expectedDays:Landroid/widget/TextView;

.field final synthetic val$expectedPages:Landroid/widget/TextView;

.field final synthetic val$expectedWerdTextValue:Landroid/widget/TextView;

.field final synthetic val$expectedWerdValue:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/WerdAddKhatma;[Ljava/lang/CharSequence;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma$8;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/fragments/WerdAddKhatma$8;->val$chaptersNames:[Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moslay/fragments/WerdAddKhatma$8;->val$amountText:Landroid/widget/TextView;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/moslay/fragments/WerdAddKhatma$8;->val$expectedDays:Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/moslay/fragments/WerdAddKhatma$8;->val$expectedPages:Landroid/widget/TextView;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/moslay/fragments/WerdAddKhatma$8;->val$expectedWerdValue:Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/moslay/fragments/WerdAddKhatma$8;->val$expectedWerdTextValue:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moslay/fragments/WerdAddKhatma$8;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 6
    .line 7
    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/moslay/fragments/WerdAddKhatma$8;->val$chaptersNames:[Ljava/lang/CharSequence;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/moslay/fragments/WerdAddKhatma$8;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 13
    .line 14
    iget v1, v1, Lcom/moslay/fragments/WerdAddKhatma;->selChapter2:I

    .line 15
    .line 16
    new-instance v2, Lcom/moslay/fragments/WerdAddKhatma$8$1;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lcom/moslay/fragments/WerdAddKhatma$8$1;-><init>(Lcom/moslay/fragments/WerdAddKhatma$8;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/moslay/fragments/WerdAddKhatma$8;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
