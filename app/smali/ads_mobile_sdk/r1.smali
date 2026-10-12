.class public final Lads_mobile_sdk/r1;
.super Lads_mobile_sdk/v52;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/HashSet;

.field public final d:Lorg/json/JSONObject;

.field public final e:J

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;Ljava/util/HashSet;Lorg/json/JSONObject;JI)V
    .locals 0

    .line 1
    iput p6, p0, Lads_mobile_sdk/r1;->f:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lads_mobile_sdk/v52;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lads_mobile_sdk/r1;->c:Ljava/util/HashSet;

    .line 12
    .line 13
    iput-object p3, p0, Lads_mobile_sdk/r1;->d:Lorg/json/JSONObject;

    .line 14
    .line 15
    iput-wide p4, p0, Lads_mobile_sdk/r1;->e:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p1, p0, Lads_mobile_sdk/r1;->f:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lads_mobile_sdk/v52;->b:Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lorg/json/JSONObject;

    .line 11
    .line 12
    iget-object v1, p0, Lads_mobile_sdk/r1;->d:Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lads_mobile_sdk/v62;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-object v1, p1, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->b:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    return-object p1

    .line 29
    :pswitch_0
    iget-object p1, p0, Lads_mobile_sdk/r1;->d:Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lads_mobile_sdk/r1;->f:I

    packed-switch v0, :pswitch_data_0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lads_mobile_sdk/r1;->onPostExecute(Ljava/lang/String;)V

    return-void

    .line 2
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lads_mobile_sdk/r1;->onPostExecute(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onPostExecute(Ljava/lang/String;)V
    .locals 6

    iget v0, p0, Lads_mobile_sdk/r1;->f:I

    packed-switch v0, :pswitch_data_0

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lads_mobile_sdk/r6;->c:Lads_mobile_sdk/r6;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Lads_mobile_sdk/r6;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/q6;

    .line 7
    iget-object v2, p0, Lads_mobile_sdk/r1;->c:Ljava/util/HashSet;

    .line 8
    iget-object v3, v1, Lads_mobile_sdk/q6;->g:Ljava/lang/String;

    .line 9
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    iget-object v1, v1, Lads_mobile_sdk/q6;->d:Lads_mobile_sdk/s6;

    .line 11
    iget-wide v2, p0, Lads_mobile_sdk/r1;->e:J

    .line 12
    iget-wide v4, v1, Lads_mobile_sdk/s6;->d:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    const/4 v2, 0x2

    .line 13
    iput v2, v1, Lads_mobile_sdk/s6;->c:I

    .line 14
    iget-object v2, v1, Lads_mobile_sdk/s6;->b:Lads_mobile_sdk/f1;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/webkit/WebView;

    .line 15
    iget-object v1, v1, Lads_mobile_sdk/s6;->a:Ljava/lang/String;

    .line 16
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "setNativeViewHierarchy"

    sget-object v4, Lads_mobile_sdk/on;->a:Lads_mobile_sdk/on;

    invoke-virtual {v4, v2, v3, v1}, Lads_mobile_sdk/on;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_1
    invoke-super {p0, p1}, Lads_mobile_sdk/v52;->onPostExecute(Ljava/lang/String;)V

    return-void

    .line 18
    :pswitch_0
    sget-object v0, Lads_mobile_sdk/r6;->c:Lads_mobile_sdk/r6;

    if-eqz v0, :cond_3

    .line 19
    iget-object v0, v0, Lads_mobile_sdk/r6;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/q6;

    .line 21
    iget-object v2, p0, Lads_mobile_sdk/r1;->c:Ljava/util/HashSet;

    .line 22
    iget-object v3, v1, Lads_mobile_sdk/q6;->g:Ljava/lang/String;

    .line 23
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 24
    iget-object v1, v1, Lads_mobile_sdk/q6;->d:Lads_mobile_sdk/s6;

    .line 25
    iget-wide v2, p0, Lads_mobile_sdk/r1;->e:J

    .line 26
    iget-wide v4, v1, Lads_mobile_sdk/s6;->d:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    .line 27
    iget v2, v1, Lads_mobile_sdk/s6;->c:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    .line 28
    iput v3, v1, Lads_mobile_sdk/s6;->c:I

    .line 29
    iget-object v2, v1, Lads_mobile_sdk/s6;->b:Lads_mobile_sdk/f1;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/webkit/WebView;

    .line 30
    iget-object v1, v1, Lads_mobile_sdk/s6;->a:Ljava/lang/String;

    .line 31
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "setNativeViewHierarchy"

    sget-object v4, Lads_mobile_sdk/on;->a:Lads_mobile_sdk/on;

    invoke-virtual {v4, v2, v3, v1}, Lads_mobile_sdk/on;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 32
    :cond_3
    invoke-super {p0, p1}, Lads_mobile_sdk/v52;->onPostExecute(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
