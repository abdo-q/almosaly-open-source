.class Lcom/moslay/control_2015/KhatmaCalculations$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/control_2015/KhatmaCalculations;->calculateKhatmaProgressOfOneProgress(Landroid/app/Activity;Lcom/moslay/database/Khatma;)Lcom/moslay/entities/KhatmaData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/control_2015/KhatmaCalculations;

.field final synthetic val$finalKhatmaRemainedString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/moslay/control_2015/KhatmaCalculations;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/control_2015/KhatmaCalculations$11;->this$0:Lcom/moslay/control_2015/KhatmaCalculations;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/control_2015/KhatmaCalculations$11;->val$finalKhatmaRemainedString:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/KhatmaCalculations$11;->this$0:Lcom/moslay/control_2015/KhatmaCalculations;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moslay/control_2015/KhatmaCalculations;->khatmaRemained:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/moslay/control_2015/KhatmaCalculations$11;->val$finalKhatmaRemainedString:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
