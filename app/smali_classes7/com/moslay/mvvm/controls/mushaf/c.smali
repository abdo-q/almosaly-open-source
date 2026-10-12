.class public final synthetic Lcom/moslay/mvvm/controls/mushaf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/a;

.field public final synthetic b:Lcom/moslay/databinding/MushafTypeViewBinding;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/a;Lcom/moslay/databinding/MushafTypeViewBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/mvvm/controls/mushaf/c;->a:Lkotlin/jvm/functions/a;

    iput-object p2, p0, Lcom/moslay/mvvm/controls/mushaf/c;->b:Lcom/moslay/databinding/MushafTypeViewBinding;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/controls/mushaf/c;->a:Lkotlin/jvm/functions/a;

    iget-object v1, p0, Lcom/moslay/mvvm/controls/mushaf/c;->b:Lcom/moslay/databinding/MushafTypeViewBinding;

    invoke-static {v0, v1}, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;->d(Lkotlin/jvm/functions/a;Lcom/moslay/databinding/MushafTypeViewBinding;)V

    return-void
.end method
