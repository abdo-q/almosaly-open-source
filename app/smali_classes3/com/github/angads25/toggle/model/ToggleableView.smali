.class public Lcom/github/angads25/toggle/model/ToggleableView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Lcom/github/angads25/toggle/interfaces/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/angads25/toggle/model/ToggleableView;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/angads25/toggle/model/ToggleableView;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOn(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/angads25/toggle/model/ToggleableView;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOnToggledListener(Lcom/github/angads25/toggle/interfaces/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/angads25/toggle/model/ToggleableView;->e:Lcom/github/angads25/toggle/interfaces/a;

    .line 2
    .line 3
    return-void
.end method
