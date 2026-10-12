.class Lcom/moslay/fragments/JoinedKhatmaFragment$UpdateKhatmatListenerObj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/CallbackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/fragments/JoinedKhatmaFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UpdateKhatmatListenerObj"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/JoinedKhatmaFragment;


# direct methods
.method private constructor <init>(Lcom/moslay/fragments/JoinedKhatmaFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/JoinedKhatmaFragment$UpdateKhatmatListenerObj;->this$0:Lcom/moslay/fragments/JoinedKhatmaFragment;

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
    iget-object p1, p0, Lcom/moslay/fragments/JoinedKhatmaFragment$UpdateKhatmatListenerObj;->this$0:Lcom/moslay/fragments/JoinedKhatmaFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/moslay/fragments/JoinedKhatmaFragment;->g(Lcom/moslay/fragments/JoinedKhatmaFragment;)Lcom/moslay/adapter/JoinedKhatmatAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
