.class public final Lads_mobile_sdk/sg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/t3;


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Lads_mobile_sdk/t3;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/a2;Lads_mobile_sdk/t3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lads_mobile_sdk/sg2;->c:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lads_mobile_sdk/sg2;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Lads_mobile_sdk/sg2;->b:Lads_mobile_sdk/t3;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    const-string p3, "adConfiguration"

    .line 15
    .line 16
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lads_mobile_sdk/sg2;->b:Lads_mobile_sdk/t3;

    .line 23
    .line 24
    iget-object p1, p1, Lads_mobile_sdk/a2;->I:Lads_mobile_sdk/s61;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p1, Lads_mobile_sdk/s61;->e:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    iput-object p1, p0, Lads_mobile_sdk/sg2;->a:Ljava/lang/Object;

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/t3;
    .locals 1

    iget v0, p0, Lads_mobile_sdk/sg2;->c:I

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/sg2;->b:Lads_mobile_sdk/t3;

    invoke-interface {v0}, Lads_mobile_sdk/t3;->a()Lads_mobile_sdk/t3;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_0
    iget-object v0, p0, Lads_mobile_sdk/sg2;->b:Lads_mobile_sdk/t3;

    invoke-interface {v0}, Lads_mobile_sdk/t3;->a()Lads_mobile_sdk/t3;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lads_mobile_sdk/cy0;Ljava/util/Map;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lads_mobile_sdk/sg2;->c:I

    packed-switch v0, :pswitch_data_0

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/sg2;->b:Lads_mobile_sdk/t3;

    invoke-interface {v0, p1, p2, p3}, Lads_mobile_sdk/t3;->a(Lads_mobile_sdk/cy0;Ljava/util/Map;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_0
    iget-object v0, p0, Lads_mobile_sdk/sg2;->b:Lads_mobile_sdk/t3;

    invoke-interface {v0, p1, p2, p3}, Lads_mobile_sdk/t3;->a(Lads_mobile_sdk/cy0;Ljava/util/Map;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lads_mobile_sdk/sg2;->c:I

    packed-switch v0, :pswitch_data_0

    .line 5
    const-string v0, "adKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lads_mobile_sdk/sg2;->a:Ljava/lang/Object;

    return-void

    .line 7
    :pswitch_0
    const-string v0, "adKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lads_mobile_sdk/sg2;->b:Lads_mobile_sdk/t3;

    invoke-interface {v0, p1}, Lads_mobile_sdk/t3;->a(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lads_mobile_sdk/sg2;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lads_mobile_sdk/sg2;->b:Lads_mobile_sdk/t3;

    .line 7
    .line 8
    invoke-interface {v0}, Lads_mobile_sdk/t3;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lads_mobile_sdk/sg2;->b:Lads_mobile_sdk/t3;

    .line 14
    .line 15
    invoke-interface {v0}, Lads_mobile_sdk/t3;->b()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget v0, p0, Lads_mobile_sdk/sg2;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lads_mobile_sdk/sg2;->b:Lads_mobile_sdk/t3;

    .line 7
    .line 8
    invoke-interface {v0}, Lads_mobile_sdk/t3;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lads_mobile_sdk/sg2;->b:Lads_mobile_sdk/t3;

    .line 14
    .line 15
    invoke-interface {v0}, Lads_mobile_sdk/t3;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lads_mobile_sdk/sg2;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lads_mobile_sdk/sg2;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lads_mobile_sdk/sg2;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lads_mobile_sdk/a2;

    .line 14
    .line 15
    iget-object v0, v0, Lads_mobile_sdk/a2;->I:Lads_mobile_sdk/s61;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lads_mobile_sdk/s61;->e:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
