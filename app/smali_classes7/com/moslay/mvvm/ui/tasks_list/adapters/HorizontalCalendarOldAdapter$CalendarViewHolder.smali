.class public Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarOldAdapter$CalendarViewHolder;
.super Landroidx/recyclerview/widget/v2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarOldAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CalendarViewHolder"
.end annotation


# instance fields
.field public containerView:Landroid/widget/RelativeLayout;

.field public dateTextView:Landroid/widget/TextView;

.field public defaultView:Landroid/view/View;

.field public resultView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/v2;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/moslay/R$id;->item_text_view:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarOldAdapter$CalendarViewHolder;->dateTextView:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v0, Lcom/moslay/R$id;->default_view:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarOldAdapter$CalendarViewHolder;->defaultView:Landroid/view/View;

    .line 21
    .line 22
    sget v0, Lcom/moslay/R$id;->result_view:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarOldAdapter$CalendarViewHolder;->resultView:Landroid/view/View;

    .line 29
    .line 30
    sget v0, Lcom/moslay/R$id;->container_view:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarOldAdapter$CalendarViewHolder;->containerView:Landroid/widget/RelativeLayout;

    .line 39
    .line 40
    return-void
.end method
