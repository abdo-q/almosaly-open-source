.class Lcom/moslay/mvvm/view/activities/mainscreen/Hilt_NewMainActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/contextaware/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/view/activities/mainscreen/Hilt_NewMainActivity;->_initHiltInternal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/mvvm/view/activities/mainscreen/Hilt_NewMainActivity;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/view/activities/mainscreen/Hilt_NewMainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/view/activities/mainscreen/Hilt_NewMainActivity$1;->this$0:Lcom/moslay/mvvm/view/activities/mainscreen/Hilt_NewMainActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onContextAvailable(Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/moslay/mvvm/view/activities/mainscreen/Hilt_NewMainActivity$1;->this$0:Lcom/moslay/mvvm/view/activities/mainscreen/Hilt_NewMainActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/moslay/mvvm/view/activities/mainscreen/Hilt_NewMainActivity;->inject()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
