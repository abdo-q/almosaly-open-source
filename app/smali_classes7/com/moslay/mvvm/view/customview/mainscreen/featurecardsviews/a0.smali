.class public final synthetic Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/j0;


# instance fields
.field public final synthetic a:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/ZekrTextMainScreen;

.field public final synthetic b:Lkotlin/jvm/internal/c0;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/ZekrTextMainScreen;Lkotlin/jvm/internal/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/a0;->a:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/ZekrTextMainScreen;

    iput-object p2, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/a0;->b:Lkotlin/jvm/internal/c0;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/a0;->b:Lkotlin/jvm/internal/c0;

    check-cast p1, Lcom/moslay/database/Azkar;

    iget-object v1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/a0;->a:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/ZekrTextMainScreen;

    invoke-static {v1, v0, p1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/ZekrTextMainScreen;->d(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/ZekrTextMainScreen;Lkotlin/jvm/internal/c0;Lcom/moslay/database/Azkar;)V

    return-void
.end method
