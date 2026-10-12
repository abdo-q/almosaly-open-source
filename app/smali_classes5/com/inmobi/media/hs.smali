.class public final synthetic Lcom/inmobi/media/hs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowVisibilityChangeListener;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/channels/z;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/hs;->a:Lkotlinx/coroutines/channels/z;

    return-void
.end method


# virtual methods
.method public final onWindowVisibilityChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/hs;->a:Lkotlinx/coroutines/channels/z;

    invoke-static {v0, p1}, Lcom/inmobi/media/Sq;->a(Lkotlinx/coroutines/channels/z;I)V

    return-void
.end method
