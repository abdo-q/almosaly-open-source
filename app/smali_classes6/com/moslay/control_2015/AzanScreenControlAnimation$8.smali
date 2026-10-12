.class Lcom/moslay/control_2015/AzanScreenControlAnimation$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/control_2015/AzanScreenControlAnimation;->startAnimation(Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/ImageView;[Lcom/moslay/entities/AzanMedia;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$i:I

.field final synthetic val$imageViewCurrent:Landroid/widget/ImageView;

.field final synthetic val$imageViewNext:Landroid/widget/ImageView;

.field final synthetic val$media:[Lcom/moslay/entities/AzanMedia;


# direct methods
.method public constructor <init>(I[Lcom/moslay/entities/AzanMedia;Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/moslay/control_2015/AzanScreenControlAnimation$8;->val$i:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/control_2015/AzanScreenControlAnimation$8;->val$media:[Lcom/moslay/entities/AzanMedia;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moslay/control_2015/AzanScreenControlAnimation$8;->val$context:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/moslay/control_2015/AzanScreenControlAnimation$8;->val$imageViewNext:Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/moslay/control_2015/AzanScreenControlAnimation$8;->val$imageViewCurrent:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/moslay/control_2015/AzanScreenControlAnimation$8;->val$i:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iget-object v2, p0, Lcom/moslay/control_2015/AzanScreenControlAnimation$8;->val$media:[Lcom/moslay/entities/AzanMedia;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-ge v1, v3, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/moslay/control_2015/AzanScreenControlAnimation$8;->val$context:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/moslay/control_2015/AzanScreenControlAnimation$8;->val$imageViewNext:Landroid/widget/ImageView;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/moslay/control_2015/AzanScreenControlAnimation$8;->val$imageViewCurrent:Landroid/widget/ImageView;

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-static {v1, v3, v4, v2, v0}, Lcom/moslay/control_2015/AzanScreenControlAnimation;->startAnimation(Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/ImageView;[Lcom/moslay/entities/AzanMedia;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/moslay/control_2015/AzanScreenControlAnimation$8;->val$context:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/moslay/control_2015/AzanScreenControlAnimation$8;->val$imageViewNext:Landroid/widget/ImageView;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/moslay/control_2015/AzanScreenControlAnimation$8;->val$imageViewCurrent:Landroid/widget/ImageView;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static {v0, v1, v3, v2, v4}, Lcom/moslay/control_2015/AzanScreenControlAnimation;->startAnimation(Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/ImageView;[Lcom/moslay/entities/AzanMedia;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
