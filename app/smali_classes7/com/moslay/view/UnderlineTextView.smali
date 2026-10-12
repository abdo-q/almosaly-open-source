.class public Lcom/moslay/view/UnderlineTextView;
.super Lcom/moslay/view/FontTextView;
.source "SourceFile"


# instance fields
.field private m_modifyingText:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/view/FontTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/moslay/view/UnderlineTextView;->m_modifyingText:Z

    .line 3
    invoke-direct {p0}, Lcom/moslay/view/UnderlineTextView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/moslay/view/FontTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/moslay/view/UnderlineTextView;->m_modifyingText:Z

    .line 6
    invoke-direct {p0}, Lcom/moslay/view/UnderlineTextView;->init()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/moslay/view/UnderlineTextView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/moslay/view/UnderlineTextView;->m_modifyingText:Z

    return p0
.end method

.method public static bridge synthetic b(Lcom/moslay/view/UnderlineTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/view/UnderlineTextView;->underlineText()V

    return-void
.end method

.method private init()V
    .locals 1

    .line 1
    new-instance v0, Lcom/moslay/view/UnderlineTextView$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/moslay/view/UnderlineTextView$1;-><init>(Lcom/moslay/view/UnderlineTextView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/moslay/view/UnderlineTextView;->underlineText()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private underlineText()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/moslay/view/UnderlineTextView;->m_modifyingText:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/moslay/view/UnderlineTextView;->m_modifyingText:Z

    .line 8
    .line 9
    new-instance v0, Landroid/text/SpannableString;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/text/style/UnderlineSpan;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v3, p0, Lcom/moslay/view/UnderlineTextView;->m_modifyingText:Z

    .line 35
    .line 36
    return-void
.end method
