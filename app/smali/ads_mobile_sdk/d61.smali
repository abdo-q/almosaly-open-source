.class public final Lads_mobile_sdk/d61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/k0;


# instance fields
.field public final a:Lads_mobile_sdk/y2;

.field public final b:Lads_mobile_sdk/b23;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/y2;Lads_mobile_sdk/b23;I)V
    .locals 0

    .line 1
    iput p3, p0, Lads_mobile_sdk/d61;->c:I

    iput-object p1, p0, Lads_mobile_sdk/d61;->a:Lads_mobile_sdk/y2;

    iput-object p2, p0, Lads_mobile_sdk/d61;->b:Lads_mobile_sdk/b23;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lads_mobile_sdk/d61;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lads_mobile_sdk/d61;->a:Lads_mobile_sdk/y2;

    .line 7
    .line 8
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lads_mobile_sdk/da3;

    .line 13
    .line 14
    iget-object v1, p0, Lads_mobile_sdk/d61;->b:Lads_mobile_sdk/b23;

    .line 15
    .line 16
    invoke-virtual {v1}, Lads_mobile_sdk/b23;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Set;

    .line 21
    .line 22
    new-instance v2, Lads_mobile_sdk/ia3;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/ia3;-><init>(Lads_mobile_sdk/da3;Ljava/util/Set;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :pswitch_0
    iget-object v0, p0, Lads_mobile_sdk/d61;->a:Lads_mobile_sdk/y2;

    .line 29
    .line 30
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lads_mobile_sdk/g0;

    .line 35
    .line 36
    iget-object v1, p0, Lads_mobile_sdk/d61;->b:Lads_mobile_sdk/b23;

    .line 37
    .line 38
    invoke-virtual {v1}, Lads_mobile_sdk/b23;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/util/Set;

    .line 43
    .line 44
    const-string v2, "activityTracker"

    .line 45
    .line 46
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v2, "foregroundStateChangeListeners"

    .line 50
    .line 51
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lads_mobile_sdk/m41;

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-direct {v2, v3, v0, v1}, Lads_mobile_sdk/m41;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
