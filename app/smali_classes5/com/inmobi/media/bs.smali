.class public final synthetic Lcom/inmobi/media/bs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/channels/z;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/bs;->a:Lkotlinx/coroutines/channels/z;

    return-void
.end method


# virtual methods
.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/bs;->a:Lkotlinx/coroutines/channels/z;

    invoke-static {v0, p1}, Lcom/inmobi/media/Qq;->a(Lkotlinx/coroutines/channels/z;Z)V

    return-void
.end method
