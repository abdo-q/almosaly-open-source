.class public final Lcom/madar/inappmessaginglibrary/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/madar/inappmessaginglibrary/d;


# direct methods
.method public synthetic constructor <init>(Lcom/madar/inappmessaginglibrary/d;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/madar/inappmessaginglibrary/c;->a:I

    iput-object p1, p0, Lcom/madar/inappmessaginglibrary/c;->b:Lcom/madar/inappmessaginglibrary/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/madar/inappmessaginglibrary/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    const-string/jumbo v0, "throwable"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string p1, "3 : onError"

    .line 21
    .line 22
    :cond_0
    const-string v0, "inApp"

    .line 23
    .line 24
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/madar/inappmessaginglibrary/c;->b:Lcom/madar/inappmessaginglibrary/d;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/madar/inappmessaginglibrary/d;->c:Lcom/madar/inappmessaginglibrary/interfaces/a;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-interface {p1, v1, v1, v0}, Lcom/madar/inappmessaginglibrary/interfaces/a;->onCheckInAppMessageListener(ZZLcom/madar/inappmessaginglibrary/database/models/InApp;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 40
    .line 41
    const-string/jumbo v0, "throwable"

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    const-string p1, "3 : onError"

    .line 54
    .line 55
    :cond_2
    const-string v0, "inApp"

    .line 56
    .line 57
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/madar/inappmessaginglibrary/c;->b:Lcom/madar/inappmessaginglibrary/d;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/madar/inappmessaginglibrary/d;->c:Lcom/madar/inappmessaginglibrary/interfaces/a;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-interface {p1, v1, v1, v0}, Lcom/madar/inappmessaginglibrary/interfaces/a;->onCheckInAppMessageListener(ZZLcom/madar/inappmessaginglibrary/database/models/InApp;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
