.class public final synthetic Lcom/google/firebase/storage/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/channels/z;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/storage/d;->a:Lkotlinx/coroutines/channels/z;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/d;->a:Lkotlinx/coroutines/channels/z;

    invoke-static {v0, p1}, Lcom/google/firebase/storage/StorageKt$taskState$1;->g(Lkotlinx/coroutines/channels/z;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
