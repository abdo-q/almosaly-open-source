.class public final Landroidx/transition/r0;
.super Landroidx/transition/o0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Landroidx/transition/Transition;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Landroidx/transition/r0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/transition/Transition;I)V
    .locals 0

    .line 2
    iput p2, p0, Landroidx/transition/r0;->a:I

    iput-object p1, p0, Landroidx/transition/r0;->b:Landroidx/transition/Transition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Landroidx/transition/Transition;)V
    .locals 1

    .line 1
    iget p1, p0, Landroidx/transition/r0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, Landroidx/transition/r0;->b:Landroidx/transition/Transition;

    .line 8
    .line 9
    check-cast p1, Landroidx/transition/TransitionSet;

    .line 10
    .line 11
    iget-boolean v0, p1, Landroidx/transition/TransitionSet;->K:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/transition/Transition;->N()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p1, Landroidx/transition/TransitionSet;->K:Z

    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Landroidx/transition/Transition;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/transition/r0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Landroidx/transition/r0;->b:Landroidx/transition/Transition;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/transition/Transition;->F()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->C(Landroidx/transition/m0;)Landroidx/transition/Transition;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    iget-object v0, p0, Landroidx/transition/r0;->b:Landroidx/transition/Transition;

    .line 17
    .line 18
    check-cast v0, Landroidx/transition/TransitionSet;

    .line 19
    .line 20
    iget v1, v0, Landroidx/transition/TransitionSet;->J:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    iput v1, v0, Landroidx/transition/TransitionSet;->J:I

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, v0, Landroidx/transition/TransitionSet;->K:Z

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/transition/Transition;->m()V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->C(Landroidx/transition/m0;)Landroidx/transition/Transition;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Landroidx/transition/Transition;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/transition/r0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Landroidx/transition/r0;->b:Landroidx/transition/Transition;

    .line 8
    .line 9
    check-cast v0, Landroidx/transition/TransitionSet;

    .line 10
    .line 11
    iget-object v1, v0, Landroidx/transition/TransitionSet;->H:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/transition/TransitionSet;->u()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Landroidx/transition/n0;->Po:Landroidx/media3/extractor/ogg/d;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v0, p1, v1}, Landroidx/transition/Transition;->z(Landroidx/transition/Transition;Landroidx/transition/n0;Z)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, v0, Landroidx/transition/Transition;->t:Z

    .line 30
    .line 31
    sget-object p1, Landroidx/transition/n0;->Oo:Landroidx/media3/extractor/mp4/l;

    .line 32
    .line 33
    invoke-virtual {v0, v0, p1, v1}, Landroidx/transition/Transition;->z(Landroidx/transition/Transition;Landroidx/transition/n0;Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
