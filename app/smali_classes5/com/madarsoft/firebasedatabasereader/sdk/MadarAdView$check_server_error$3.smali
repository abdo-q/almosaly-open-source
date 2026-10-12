.class Lcom/madarsoft/firebasedatabasereader/sdk/MadarAdView$check_server_error$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madarsoft/firebasedatabasereader/sdk/MadarAdView$check_server_error;->onPostExecute(Ljava/lang/Void;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/madarsoft/firebasedatabasereader/sdk/MadarAdView$check_server_error;


# direct methods
.method public constructor <init>(Lcom/madarsoft/firebasedatabasereader/sdk/MadarAdView$check_server_error;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madarsoft/firebasedatabasereader/sdk/MadarAdView$check_server_error$3;->this$1:Lcom/madarsoft/firebasedatabasereader/sdk/MadarAdView$check_server_error;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/madarsoft/firebasedatabasereader/sdk/MadarAdView$check_server_error$3;->this$1:Lcom/madarsoft/firebasedatabasereader/sdk/MadarAdView$check_server_error;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/madarsoft/firebasedatabasereader/sdk/MadarAdView$check_server_error;->this$0:Lcom/madarsoft/firebasedatabasereader/sdk/MadarAdView;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/madarsoft/firebasedatabasereader/sdk/MadarAdView;->a(Lcom/madarsoft/firebasedatabasereader/sdk/MadarAdView;)Lcom/madarsoft/firebasedatabasereader/sdk/MadarAdListener;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/madarsoft/firebasedatabasereader/sdk/MadarAdListener;->onAdOpened()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
