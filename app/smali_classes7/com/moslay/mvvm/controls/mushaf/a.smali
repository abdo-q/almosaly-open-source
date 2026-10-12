.class public final synthetic Lcom/moslay/mvvm/controls/mushaf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:F

.field public final synthetic d:J

.field public final synthetic e:Lkotlin/jvm/functions/a;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;Landroid/view/View;FJLkotlin/jvm/functions/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/mvvm/controls/mushaf/a;->a:Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;

    iput-object p2, p0, Lcom/moslay/mvvm/controls/mushaf/a;->b:Landroid/view/View;

    iput p3, p0, Lcom/moslay/mvvm/controls/mushaf/a;->c:F

    iput-wide p4, p0, Lcom/moslay/mvvm/controls/mushaf/a;->d:J

    iput-object p6, p0, Lcom/moslay/mvvm/controls/mushaf/a;->e:Lkotlin/jvm/functions/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-wide v3, p0, Lcom/moslay/mvvm/controls/mushaf/a;->d:J

    iget-object v5, p0, Lcom/moslay/mvvm/controls/mushaf/a;->e:Lkotlin/jvm/functions/a;

    iget-object v0, p0, Lcom/moslay/mvvm/controls/mushaf/a;->a:Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;

    iget-object v1, p0, Lcom/moslay/mvvm/controls/mushaf/a;->b:Landroid/view/View;

    iget v2, p0, Lcom/moslay/mvvm/controls/mushaf/a;->c:F

    invoke-static/range {v0 .. v5}, Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;->a(Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;Landroid/view/View;FJLkotlin/jvm/functions/a;)V

    return-void
.end method
