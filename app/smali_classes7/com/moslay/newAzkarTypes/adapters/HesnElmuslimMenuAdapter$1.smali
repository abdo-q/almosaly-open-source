.class Lcom/moslay/newAzkarTypes/adapters/HesnElmuslimMenuAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/newAzkarTypes/adapters/HesnElmuslimMenuAdapter;->onBindViewHolder(Lcom/moslay/newAzkarTypes/adapters/HesnElmuslimMenuAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/newAzkarTypes/adapters/HesnElmuslimMenuAdapter;

.field final synthetic val$position:I


# direct methods
.method public constructor <init>(Lcom/moslay/newAzkarTypes/adapters/HesnElmuslimMenuAdapter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/newAzkarTypes/adapters/HesnElmuslimMenuAdapter$1;->this$0:Lcom/moslay/newAzkarTypes/adapters/HesnElmuslimMenuAdapter;

    .line 2
    .line 3
    iput p2, p0, Lcom/moslay/newAzkarTypes/adapters/HesnElmuslimMenuAdapter$1;->val$position:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/newAzkarTypes/adapters/HesnElmuslimMenuAdapter$1;->this$0:Lcom/moslay/newAzkarTypes/adapters/HesnElmuslimMenuAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/newAzkarTypes/adapters/HesnElmuslimMenuAdapter;->c(Lcom/moslay/newAzkarTypes/adapters/HesnElmuslimMenuAdapter;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/moslay/R$anim;->fast_fade:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v1, 0xfa

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcom/moslay/newAzkarTypes/adapters/HesnElmuslimMenuAdapter$1$1;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcom/moslay/newAzkarTypes/adapters/HesnElmuslimMenuAdapter$1$1;-><init>(Lcom/moslay/newAzkarTypes/adapters/HesnElmuslimMenuAdapter$1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
