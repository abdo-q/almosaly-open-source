.class Lcom/moslay/adapter/CalendarAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/adapter/CalendarAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/adapter/CalendarAdapter;

.field final synthetic val$position:I


# direct methods
.method public constructor <init>(Lcom/moslay/adapter/CalendarAdapter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/adapter/CalendarAdapter$1;->this$0:Lcom/moslay/adapter/CalendarAdapter;

    .line 2
    .line 3
    iput p2, p0, Lcom/moslay/adapter/CalendarAdapter$1;->val$position:I

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
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/moslay/adapter/CalendarAdapter$1;->this$0:Lcom/moslay/adapter/CalendarAdapter;

    .line 2
    .line 3
    iget v0, p1, Lcom/moslay/adapter/CalendarAdapter;->miladyORhegry:I

    .line 4
    .line 5
    sget v1, Lcom/moslay/control_2015/CalendarItem;->milady:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lcom/moslay/adapter/CalendarAdapter;->context:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/moslay/adapter/CalendarAdapter$1;->this$0:Lcom/moslay/adapter/CalendarAdapter;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/moslay/adapter/CalendarAdapter;->calendar:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget v1, p0, Lcom/moslay/adapter/CalendarAdapter$1;->val$position:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/moslay/control_2015/CalendarItem;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/moslay/control_2015/CalendarItem;->getMeladyDateLong()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iget-object v3, p0, Lcom/moslay/adapter/CalendarAdapter$1;->this$0:Lcom/moslay/adapter/CalendarAdapter;

    .line 33
    .line 34
    iget-object v3, v3, Lcom/moslay/adapter/CalendarAdapter;->info:Lcom/moslay/database/GeneralInformation;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/moslay/database/GeneralInformation;->getHegryDateCorrection()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {v0, v1, v3}, Lcom/moslay/control_2015/HegryDateControl;->getHegryDateString(JI)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object p1, p1, Lcom/moslay/adapter/CalendarAdapter;->context:Landroid/app/Activity;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Lcom/moslay/adapter/CalendarAdapter$1;->this$0:Lcom/moslay/adapter/CalendarAdapter;

    .line 59
    .line 60
    iget-object v1, v0, Lcom/moslay/adapter/CalendarAdapter;->timeOperations:Lcom/moslay/control_2015/TimeOperations;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/moslay/adapter/CalendarAdapter;->calendar:Ljava/util/ArrayList;

    .line 63
    .line 64
    iget v3, p0, Lcom/moslay/adapter/CalendarAdapter$1;->val$position:I

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/moslay/control_2015/CalendarItem;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/moslay/control_2015/CalendarItem;->getHegryDateLong()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    invoke-virtual {v1, v3, v4}, Lcom/moslay/control_2015/TimeOperations;->GetDateString(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 85
    .line 86
    .line 87
    return-void
.end method
