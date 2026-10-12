.class Lcom/moslay/view/UnderlineTextView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/view/UnderlineTextView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/view/UnderlineTextView;


# direct methods
.method public constructor <init>(Lcom/moslay/view/UnderlineTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/view/UnderlineTextView$1;->this$0:Lcom/moslay/view/UnderlineTextView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/moslay/view/UnderlineTextView$1;->this$0:Lcom/moslay/view/UnderlineTextView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/moslay/view/UnderlineTextView;->a(Lcom/moslay/view/UnderlineTextView;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/moslay/view/UnderlineTextView$1;->this$0:Lcom/moslay/view/UnderlineTextView;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/moslay/view/UnderlineTextView;->b(Lcom/moslay/view/UnderlineTextView;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
