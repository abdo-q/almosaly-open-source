.class public final Lcom/moslay/fragments/LocalMoshafFregment$onCreateView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/LocalMoshafFregment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u001f\u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/moslay/fragments/LocalMoshafFregment$onCreateView$1",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "Lkotlin/d0;",
        "turnScreenOnAndSave",
        "()V",
        "turnScreenOffAndSave",
        "Landroid/widget/CompoundButton;",
        "buttonView",
        "",
        "isChecked",
        "onCheckedChanged",
        "(Landroid/widget/CompoundButton;Z)V",
        "mosaly_V1_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/LocalMoshafFregment;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/LocalMoshafFregment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/LocalMoshafFregment$onCreateView$1;->this$0:Lcom/moslay/fragments/LocalMoshafFregment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final turnScreenOffAndSave()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/LocalMoshafFregment$onCreateView$1;->this$0:Lcom/moslay/fragments/LocalMoshafFregment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/fragments/LocalMoshafFregment;->access$turnScreenOff(Lcom/moslay/fragments/LocalMoshafFregment;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/fragments/LocalMoshafFregment$onCreateView$1;->this$0:Lcom/moslay/fragments/LocalMoshafFregment;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/versionedparcelable/a;->m(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/moslay/fragments/LocalMoshafFregment$onCreateView$1;->this$0:Lcom/moslay/fragments/LocalMoshafFregment;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v1, v2}, Lcom/moslay/fragments/LocalMoshafFregment;->access$setTurnScreenOnValue$p(Lcom/moslay/fragments/LocalMoshafFregment;I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/moslay/fragments/LocalMoshafFregment$onCreateView$1;->this$0:Lcom/moslay/fragments/LocalMoshafFregment;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/moslay/fragments/LocalMoshafFregment;->access$getTurnScreenOnValue$p(Lcom/moslay/fragments/LocalMoshafFregment;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const-string v2, "TurnScreenOn"

    .line 31
    .line 32
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final turnScreenOnAndSave()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/LocalMoshafFregment$onCreateView$1;->this$0:Lcom/moslay/fragments/LocalMoshafFregment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/fragments/LocalMoshafFregment;->access$turnScreenOn(Lcom/moslay/fragments/LocalMoshafFregment;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/fragments/LocalMoshafFregment$onCreateView$1;->this$0:Lcom/moslay/fragments/LocalMoshafFregment;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/versionedparcelable/a;->m(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/moslay/fragments/LocalMoshafFregment$onCreateView$1;->this$0:Lcom/moslay/fragments/LocalMoshafFregment;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v1, v2}, Lcom/moslay/fragments/LocalMoshafFregment;->access$setTurnScreenOnValue$p(Lcom/moslay/fragments/LocalMoshafFregment;I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/moslay/fragments/LocalMoshafFregment$onCreateView$1;->this$0:Lcom/moslay/fragments/LocalMoshafFregment;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/moslay/fragments/LocalMoshafFregment;->access$getTurnScreenOnValue$p(Lcom/moslay/fragments/LocalMoshafFregment;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const-string v2, "TurnScreenOn"

    .line 31
    .line 32
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    const-string v0, "buttonView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/moslay/fragments/LocalMoshafFregment$onCreateView$1;->turnScreenOnAndSave()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/moslay/fragments/LocalMoshafFregment$onCreateView$1;->turnScreenOffAndSave()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
