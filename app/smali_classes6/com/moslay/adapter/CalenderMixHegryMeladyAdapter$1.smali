.class Lcom/moslay/adapter/CalenderMixHegryMeladyAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/adapter/CalenderMixHegryMeladyAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/adapter/CalenderMixHegryMeladyAdapter;

.field final synthetic val$position:I


# direct methods
.method public constructor <init>(Lcom/moslay/adapter/CalenderMixHegryMeladyAdapter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/adapter/CalenderMixHegryMeladyAdapter$1;->this$0:Lcom/moslay/adapter/CalenderMixHegryMeladyAdapter;

    .line 2
    .line 3
    iput p2, p0, Lcom/moslay/adapter/CalenderMixHegryMeladyAdapter$1;->val$position:I

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
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/moslay/adapter/CalenderMixHegryMeladyAdapter$1;->this$0:Lcom/moslay/adapter/CalenderMixHegryMeladyAdapter;

    .line 2
    .line 3
    iget v0, p1, Lcom/moslay/adapter/CalenderMixHegryMeladyAdapter;->miladyORhegry:I

    .line 4
    .line 5
    sget v1, Lcom/moslay/entities/CalendarCell;->milady:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lcom/moslay/adapter/CalenderMixHegryMeladyAdapter;->context:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/moslay/adapter/CalenderMixHegryMeladyAdapter$1;->this$0:Lcom/moslay/adapter/CalenderMixHegryMeladyAdapter;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/moslay/adapter/CalenderMixHegryMeladyAdapter;->calendar:[Lcom/moslay/entities/CalendarCell;

    .line 19
    .line 20
    iget v3, p0, Lcom/moslay/adapter/CalenderMixHegryMeladyAdapter$1;->val$position:I

    .line 21
    .line 22
    aget-object v1, v1, v3

    .line 23
    .line 24
    iget-object v0, v0, Lcom/moslay/adapter/CalenderMixHegryMeladyAdapter;->context:Landroid/app/Activity;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/moslay/entities/CalendarCell;->getHegryDateString(Landroid/content/Context;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object p1, p1, Lcom/moslay/adapter/CalenderMixHegryMeladyAdapter;->context:Landroid/app/Activity;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/moslay/adapter/CalenderMixHegryMeladyAdapter$1;->this$0:Lcom/moslay/adapter/CalenderMixHegryMeladyAdapter;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/moslay/adapter/CalenderMixHegryMeladyAdapter;->calendar:[Lcom/moslay/entities/CalendarCell;

    .line 47
    .line 48
    iget v1, p0, Lcom/moslay/adapter/CalenderMixHegryMeladyAdapter$1;->val$position:I

    .line 49
    .line 50
    aget-object v0, v0, v1

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/moslay/entities/CalendarCell;->getMeladyDateString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 61
    .line 62
    .line 63
    return-void
.end method
