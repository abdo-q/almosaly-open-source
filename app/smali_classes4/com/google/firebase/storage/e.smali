.class public final synthetic Lcom/google/firebase/storage/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:Lcom/google/firebase/storage/StorageTask;

.field public final synthetic b:Lcom/google/firebase/storage/b;

.field public final synthetic c:Lcom/google/firebase/storage/c;

.field public final synthetic d:Lcom/google/firebase/storage/d;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/storage/StorageTask;Lcom/google/firebase/storage/b;Lcom/google/firebase/storage/c;Lcom/google/firebase/storage/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/storage/e;->a:Lcom/google/firebase/storage/StorageTask;

    iput-object p2, p0, Lcom/google/firebase/storage/e;->b:Lcom/google/firebase/storage/b;

    iput-object p3, p0, Lcom/google/firebase/storage/e;->c:Lcom/google/firebase/storage/c;

    iput-object p4, p0, Lcom/google/firebase/storage/e;->d:Lcom/google/firebase/storage/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/e;->c:Lcom/google/firebase/storage/c;

    iget-object v1, p0, Lcom/google/firebase/storage/e;->d:Lcom/google/firebase/storage/d;

    iget-object v2, p0, Lcom/google/firebase/storage/e;->a:Lcom/google/firebase/storage/StorageTask;

    iget-object v3, p0, Lcom/google/firebase/storage/e;->b:Lcom/google/firebase/storage/b;

    invoke-static {v2, v3, v0, v1}, Lcom/google/firebase/storage/StorageKt$taskState$1;->i(Lcom/google/firebase/storage/StorageTask;Lcom/google/firebase/storage/b;Lcom/google/firebase/storage/c;Lcom/google/firebase/storage/d;)Lkotlin/d0;

    move-result-object v0

    return-object v0
.end method
