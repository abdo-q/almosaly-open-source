.class Lcom/moslay/control_2015/KhatmaCalculations$4;
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

.field final synthetic val$khatmaData:Lcom/moslay/entities/KhatmaData;

.field final synthetic val$supposedHezb:J


# direct methods
.method public constructor <init>(Lcom/moslay/control_2015/KhatmaCalculations;JLcom/moslay/entities/KhatmaData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/control_2015/KhatmaCalculations$4;->this$0:Lcom/moslay/control_2015/KhatmaCalculations;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/moslay/control_2015/KhatmaCalculations$4;->val$supposedHezb:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/moslay/control_2015/KhatmaCalculations$4;->val$khatmaData:Lcom/moslay/entities/KhatmaData;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/KhatmaCalculations$4;->this$0:Lcom/moslay/control_2015/KhatmaCalculations;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/moslay/control_2015/KhatmaCalculations;->khtmaProgress:Landroid/widget/ProgressBar;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/moslay/control_2015/KhatmaCalculations$4;->val$supposedHezb:J

    .line 8
    .line 9
    iget-object v0, v0, Lcom/moslay/control_2015/KhatmaCalculations;->startQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/moslay/database/QuranQuarter;->getHezbID()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-long v4, v0

    .line 16
    sub-long/2addr v2, v4

    .line 17
    long-to-int v0, v2

    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/moslay/control_2015/KhatmaCalculations$4;->val$khatmaData:Lcom/moslay/entities/KhatmaData;

    .line 22
    .line 23
    iget-wide v1, p0, Lcom/moslay/control_2015/KhatmaCalculations$4;->val$supposedHezb:J

    .line 24
    .line 25
    iget-object v3, p0, Lcom/moslay/control_2015/KhatmaCalculations$4;->this$0:Lcom/moslay/control_2015/KhatmaCalculations;

    .line 26
    .line 27
    iget-object v3, v3, Lcom/moslay/control_2015/KhatmaCalculations;->startQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/moslay/database/QuranQuarter;->getHezbID()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    int-to-long v3, v3

    .line 34
    sub-long/2addr v1, v3

    .line 35
    long-to-int v1, v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/moslay/entities/KhatmaData;->setProgressValue(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/moslay/control_2015/KhatmaCalculations$4;->this$0:Lcom/moslay/control_2015/KhatmaCalculations;

    .line 40
    .line 41
    iget-object v1, v0, Lcom/moslay/control_2015/KhatmaCalculations;->khtmaProgress:Landroid/widget/ProgressBar;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/moslay/control_2015/KhatmaCalculations;->mContext:Landroid/content/Context;

    .line 44
    .line 45
    sget v2, Lcom/moslay/R$drawable;->khatma_progress_green:I

    .line 46
    .line 47
    invoke-static {v0, v2}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method
