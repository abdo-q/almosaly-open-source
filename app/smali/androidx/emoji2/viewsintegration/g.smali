.class public final Landroidx/emoji2/viewsintegration/g;
.super Lcom/android/billingclient/api/b0;
.source "SourceFile"


# instance fields
.field public final c:Landroidx/emoji2/viewsintegration/f;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/emoji2/viewsintegration/f;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroidx/emoji2/viewsintegration/f;-><init>(Landroid/widget/TextView;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/emoji2/viewsintegration/g;->c:Landroidx/emoji2/viewsintegration/f;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final G(Z)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/emoji2/text/j;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/g;->c:Landroidx/emoji2/viewsintegration/f;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/emoji2/viewsintegration/f;->G(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final H(Z)V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/emoji2/text/j;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/emoji2/viewsintegration/g;->c:Landroidx/emoji2/viewsintegration/f;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-boolean p1, v1, Landroidx/emoji2/viewsintegration/f;->e:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v1, p1}, Landroidx/emoji2/viewsintegration/f;->H(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final K(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/emoji2/text/j;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/g;->c:Landroidx/emoji2/viewsintegration/f;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/emoji2/viewsintegration/f;->K(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final t([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/emoji2/text/j;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/g;->c:Landroidx/emoji2/viewsintegration/f;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/emoji2/viewsintegration/f;->t([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/g;->c:Landroidx/emoji2/viewsintegration/f;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/emoji2/viewsintegration/f;->e:Z

    .line 4
    .line 5
    return v0
.end method
