.class Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter;->onBindViewHolder(Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter$CalendarViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter;

.field final synthetic val$position:I

.field final synthetic val$todayWerd:Lcom/moslay/entities/TodayWerd;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter;ILcom/moslay/entities/TodayWerd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter$1;->this$0:Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter;

    .line 2
    .line 3
    iput p2, p0, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter$1;->val$position:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter$1;->val$todayWerd:Lcom/moslay/entities/TodayWerd;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter$1;->this$0:Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter;

    .line 2
    .line 3
    iget v0, p0, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter$1;->val$position:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter;->setSelectedPosition(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter$1;->this$0:Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter;->b(Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter;)Lcom/moslay/mvvm/ui/tasks_list/listeners/CalendarListener;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter$1;->this$0:Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter;->b(Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter;)Lcom/moslay/mvvm/ui/tasks_list/listeners/CalendarListener;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter$1;->val$todayWerd:Lcom/moslay/entities/TodayWerd;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/moslay/entities/TodayWerd;->getDate()Ljava/util/Date;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v1, p0, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter$1;->val$position:I

    .line 29
    .line 30
    invoke-interface {p1, v0, v1}, Lcom/moslay/mvvm/ui/tasks_list/listeners/CalendarListener;->onDateSelected(Ljava/util/Date;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
