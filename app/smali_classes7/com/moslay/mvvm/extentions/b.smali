.class public final synthetic Lcom/moslay/mvvm/extentions/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/v;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/moslay/mvvm/extentions/b;->a:Z

    iput-boolean p2, p0, Lcom/moslay/mvvm/extentions/b;->b:Z

    iput-boolean p3, p0, Lcom/moslay/mvvm/extentions/b;->c:Z

    iput-boolean p4, p0, Lcom/moslay/mvvm/extentions/b;->d:Z

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/i2;)Landroidx/core/view/i2;
    .locals 6

    .line 1
    iget-boolean v2, p0, Lcom/moslay/mvvm/extentions/b;->c:Z

    iget-boolean v3, p0, Lcom/moslay/mvvm/extentions/b;->d:Z

    iget-boolean v0, p0, Lcom/moslay/mvvm/extentions/b;->a:Z

    iget-boolean v1, p0, Lcom/moslay/mvvm/extentions/b;->b:Z

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/moslay/mvvm/extentions/CommonExtentionsKt;->e(ZZZZLandroid/view/View;Landroidx/core/view/i2;)Landroidx/core/view/i2;

    move-result-object p1

    return-object p1
.end method
