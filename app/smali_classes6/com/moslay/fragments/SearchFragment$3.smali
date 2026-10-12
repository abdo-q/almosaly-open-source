.class Lcom/moslay/fragments/SearchFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/CallbackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/SearchFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/SearchFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/SearchFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/SearchFragment$3;->this$0:Lcom/moslay/fragments/SearchFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public start(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/SearchFragment$3;->this$0:Lcom/moslay/fragments/SearchFragment;

    .line 2
    .line 3
    iget-boolean p1, p1, Lcom/moslay/fragments/SearchFragment;->isReachedEnd:Z

    .line 4
    .line 5
    return-void
.end method
