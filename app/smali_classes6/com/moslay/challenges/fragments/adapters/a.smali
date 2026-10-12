.class public final synthetic Lcom/moslay/challenges/fragments/adapters/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;

.field public final synthetic c:Lcom/moslay/challenges/models/ChallengeModel;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;Lcom/moslay/challenges/models/ChallengeModel;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/moslay/challenges/fragments/adapters/a;->a:I

    iput-object p1, p0, Lcom/moslay/challenges/fragments/adapters/a;->b:Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;

    iput-object p2, p0, Lcom/moslay/challenges/fragments/adapters/a;->c:Lcom/moslay/challenges/models/ChallengeModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/moslay/challenges/fragments/adapters/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/challenges/fragments/adapters/a;->b:Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;

    iget-object v1, p0, Lcom/moslay/challenges/fragments/adapters/a;->c:Lcom/moslay/challenges/models/ChallengeModel;

    invoke-static {v0, v1, p1}, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter$ViewHolder;->a(Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;Lcom/moslay/challenges/models/ChallengeModel;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/challenges/fragments/adapters/a;->b:Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;

    iget-object v1, p0, Lcom/moslay/challenges/fragments/adapters/a;->c:Lcom/moslay/challenges/models/ChallengeModel;

    invoke-static {v0, v1, p1}, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;->a(Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;Lcom/moslay/challenges/models/ChallengeModel;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
