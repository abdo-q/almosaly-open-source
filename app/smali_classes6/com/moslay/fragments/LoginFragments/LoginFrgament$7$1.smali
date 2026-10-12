.class Lcom/moslay/fragments/LoginFragments/LoginFrgament$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/OnUserAccountListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/LoginFragments/LoginFrgament$7;->onCurrentProfileChanged(Lcom/facebook/Profile;Lcom/facebook/Profile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/moslay/fragments/LoginFragments/LoginFrgament$7;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/LoginFragments/LoginFrgament$7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/LoginFragments/LoginFrgament$7$1;->this$1:Lcom/moslay/fragments/LoginFragments/LoginFrgament$7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/LoginFragments/LoginFrgament$7$1;->this$1:Lcom/moslay/fragments/LoginFragments/LoginFrgament$7;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moslay/fragments/LoginFragments/LoginFrgament$7;->this$0:Lcom/moslay/fragments/LoginFragments/LoginFrgament;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/moslay/fragments/LoginFragments/LoginFrgament;->facebookCustomLogin:Landroid/widget/Button;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/moslay/fragments/LoginFragments/LoginFrgament;->stopLoading(Landroid/view/View;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onsuccess(J)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/LoginFragments/LoginFrgament$7$1;->this$1:Lcom/moslay/fragments/LoginFragments/LoginFrgament$7;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/moslay/fragments/LoginFragments/LoginFrgament$7;->this$0:Lcom/moslay/fragments/LoginFragments/LoginFrgament;

    .line 4
    .line 5
    iget-object p2, p1, Lcom/moslay/fragments/LoginFragments/LoginFrgament;->facebookCustomLogin:Landroid/widget/Button;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, p2, v0}, Lcom/moslay/fragments/LoginFragments/LoginFrgament;->stopLoading(Landroid/view/View;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
