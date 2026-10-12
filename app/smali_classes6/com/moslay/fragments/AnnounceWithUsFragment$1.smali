.class Lcom/moslay/fragments/AnnounceWithUsFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/CallbackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/AnnounceWithUsFragment;->loadAnnounceWithUsWebView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/AnnounceWithUsFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/AnnounceWithUsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/AnnounceWithUsFragment$1;->this$0:Lcom/moslay/fragments/AnnounceWithUsFragment;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/AnnounceWithUsFragment$1;->this$0:Lcom/moslay/fragments/AnnounceWithUsFragment;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/moslay/fragments/AnnounceWithUsFragment;->noInternetView:Lcom/moslay/view/NoInternetView;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/moslay/fragments/AnnounceWithUsFragment$1;->this$0:Lcom/moslay/fragments/AnnounceWithUsFragment;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/moslay/fragments/AnnounceWithUsFragment;->c(Lcom/moslay/fragments/AnnounceWithUsFragment;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
