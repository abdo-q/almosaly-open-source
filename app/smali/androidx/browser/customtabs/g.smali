.class public final Landroidx/browser/customtabs/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/browser/customtabs/i;IILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/browser/customtabs/g;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/browser/customtabs/g;->e:Ljava/lang/Object;

    iput p2, p0, Landroidx/browser/customtabs/g;->b:I

    iput p3, p0, Landroidx/browser/customtabs/g;->c:I

    iput-object p4, p0, Landroidx/browser/customtabs/g;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/core/splitinstall/i;Lcom/google/android/play/core/splitinstall/b;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/browser/customtabs/g;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/browser/customtabs/g;->e:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/browser/customtabs/g;->d:Ljava/lang/Object;

    iput p3, p0, Landroidx/browser/customtabs/g;->b:I

    iput p4, p0, Landroidx/browser/customtabs/g;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Landroidx/browser/customtabs/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/browser/customtabs/g;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/play/core/splitinstall/i;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/browser/customtabs/g;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/play/core/splitinstall/b;

    .line 13
    .line 14
    new-instance v2, Lcom/google/android/play/core/splitinstall/b;

    .line 15
    .line 16
    iget v3, v1, Lcom/google/android/play/core/splitinstall/b;->a:I

    .line 17
    .line 18
    iget-wide v6, v1, Lcom/google/android/play/core/splitinstall/b;->d:J

    .line 19
    .line 20
    iget-wide v8, v1, Lcom/google/android/play/core/splitinstall/b;->e:J

    .line 21
    .line 22
    iget-object v10, v1, Lcom/google/android/play/core/splitinstall/b;->f:Ljava/util/List;

    .line 23
    .line 24
    iget-object v11, v1, Lcom/google/android/play/core/splitinstall/b;->g:Ljava/util/List;

    .line 25
    .line 26
    iget-object v12, v1, Lcom/google/android/play/core/splitinstall/b;->h:Landroid/app/PendingIntent;

    .line 27
    .line 28
    iget-object v13, v1, Lcom/google/android/play/core/splitinstall/b;->i:Ljava/util/List;

    .line 29
    .line 30
    iget v4, p0, Landroidx/browser/customtabs/g;->b:I

    .line 31
    .line 32
    iget v5, p0, Landroidx/browser/customtabs/g;->c:I

    .line 33
    .line 34
    invoke-direct/range {v2 .. v13}, Lcom/google/android/play/core/splitinstall/b;-><init>(IIIJJLjava/util/List;Ljava/util/List;Landroid/app/PendingIntent;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lcom/google/android/play/core/splitinstall/i;->d(Lcom/google/android/play/core/splitinstall/b;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    iget-object v0, p0, Landroidx/browser/customtabs/g;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroidx/browser/customtabs/i;

    .line 44
    .line 45
    iget-object v0, v0, Landroidx/browser/customtabs/i;->b:Landroidx/browser/customtabs/a;

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/browser/customtabs/g;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Landroid/os/Bundle;

    .line 50
    .line 51
    iget v2, p0, Landroidx/browser/customtabs/g;->b:I

    .line 52
    .line 53
    iget v3, p0, Landroidx/browser/customtabs/g;->c:I

    .line 54
    .line 55
    invoke-virtual {v0, v2, v3, v1}, Landroidx/browser/customtabs/a;->onActivityResized(IILandroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
