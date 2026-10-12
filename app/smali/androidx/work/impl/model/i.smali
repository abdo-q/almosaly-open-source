.class public final synthetic Landroidx/work/impl/model/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/work/impl/model/i;->a:I

    iput-object p1, p0, Landroidx/work/impl/model/i;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/work/impl/model/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/text/q;->O(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Landroidx/work/impl/model/i;->b:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge v0, v2, :cond_1

    .line 30
    .line 31
    move-object p1, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v1, p1}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_1
    :goto_0
    return-object p1

    .line 38
    :pswitch_0
    iget-object v0, p0, Landroidx/work/impl/model/i;->b:Ljava/lang/String;

    .line 39
    .line 40
    check-cast p1, Landroidx/work/impl/WorkDatabase;

    .line 41
    .line 42
    invoke-static {v0, p1}, Landroidx/work/impl/utils/StatusRunnable;->b(Ljava/lang/String;Landroidx/work/impl/WorkDatabase;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_1
    iget-object v0, p0, Landroidx/work/impl/model/i;->b:Ljava/lang/String;

    .line 48
    .line 49
    check-cast p1, Landroidx/work/impl/WorkDatabase;

    .line 50
    .line 51
    invoke-static {v0, p1}, Landroidx/work/impl/utils/StatusRunnable;->a(Ljava/lang/String;Landroidx/work/impl/WorkDatabase;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_2
    iget-object v0, p0, Landroidx/work/impl/model/i;->b:Ljava/lang/String;

    .line 57
    .line 58
    check-cast p1, Landroidx/sqlite/a;

    .line 59
    .line 60
    invoke-static {p1, v0}, Landroidx/work/impl/model/WorkTagDao_Impl;->d(Landroidx/sqlite/a;Ljava/lang/String;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_3
    iget-object v0, p0, Landroidx/work/impl/model/i;->b:Ljava/lang/String;

    .line 66
    .line 67
    check-cast p1, Landroidx/sqlite/a;

    .line 68
    .line 69
    invoke-static {p1, v0}, Landroidx/work/impl/model/WorkTagDao_Impl;->b(Landroidx/sqlite/a;Ljava/lang/String;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_4
    iget-object v0, p0, Landroidx/work/impl/model/i;->b:Ljava/lang/String;

    .line 75
    .line 76
    check-cast p1, Landroidx/sqlite/a;

    .line 77
    .line 78
    invoke-static {p1, v0}, Landroidx/work/impl/model/WorkTagDao_Impl;->c(Landroidx/sqlite/a;Ljava/lang/String;)Lkotlin/d0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_5
    iget-object v0, p0, Landroidx/work/impl/model/i;->b:Ljava/lang/String;

    .line 84
    .line 85
    check-cast p1, Landroidx/sqlite/a;

    .line 86
    .line 87
    invoke-static {p1, v0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->k(Landroidx/sqlite/a;Ljava/lang/String;)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_6
    iget-object v0, p0, Landroidx/work/impl/model/i;->b:Ljava/lang/String;

    .line 93
    .line 94
    check-cast p1, Landroidx/sqlite/a;

    .line 95
    .line 96
    invoke-static {p1, v0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->u(Landroidx/sqlite/a;Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
