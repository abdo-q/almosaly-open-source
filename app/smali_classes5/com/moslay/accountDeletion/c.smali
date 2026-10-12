.class public final synthetic Lcom/moslay/accountDeletion/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/c0;

.field public final synthetic b:Lkotlin/jvm/internal/c0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/c0;Lkotlin/jvm/internal/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/accountDeletion/c;->a:Lkotlin/jvm/internal/c0;

    iput-object p2, p0, Lcom/moslay/accountDeletion/c;->b:Lkotlin/jvm/internal/c0;

    return-void
.end method


# virtual methods
.method public final onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/accountDeletion/c;->b:Lkotlin/jvm/internal/c0;

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    iget-object v1, p0, Lcom/moslay/accountDeletion/c;->a:Lkotlin/jvm/internal/c0;

    invoke-static {v1, v0, p1}, Lcom/moslay/accountDeletion/AccountDeletionControl;->c(Lkotlin/jvm/internal/c0;Lkotlin/jvm/internal/c0;Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
