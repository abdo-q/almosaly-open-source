.class final Lcom/moslay/fragments/LocalMoshafFregment$downloadAllPages$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/LocalMoshafFregment;->downloadAllPages()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Lkotlin/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.moslay.fragments.LocalMoshafFregment$downloadAllPages$1"
    f = "LocalMoshafFregment.kt"
    l = {
        0x279
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field I$0:I

.field label:I

.field final synthetic this$0:Lcom/moslay/fragments/LocalMoshafFregment;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/LocalMoshafFregment;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/fragments/LocalMoshafFregment;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/fragments/LocalMoshafFregment$downloadAllPages$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/fragments/LocalMoshafFregment$downloadAllPages$1;->this$0:Lcom/moslay/fragments/LocalMoshafFregment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/d0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/moslay/fragments/LocalMoshafFregment$downloadAllPages$1;

    iget-object v0, p0, Lcom/moslay/fragments/LocalMoshafFregment$downloadAllPages$1;->this$0:Lcom/moslay/fragments/LocalMoshafFregment;

    invoke-direct {p1, v0, p2}, Lcom/moslay/fragments/LocalMoshafFregment$downloadAllPages$1;-><init>(Lcom/moslay/fragments/LocalMoshafFregment;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/fragments/LocalMoshafFregment$downloadAllPages$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/moslay/fragments/LocalMoshafFregment$downloadAllPages$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/fragments/LocalMoshafFregment$downloadAllPages$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/fragments/LocalMoshafFregment$downloadAllPages$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/fragments/LocalMoshafFregment$downloadAllPages$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lcom/moslay/fragments/LocalMoshafFregment$downloadAllPages$1;->I$0:I

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/moslay/fragments/LocalMoshafFregment$downloadAllPages$1;->this$0:Lcom/moslay/fragments/LocalMoshafFregment;

    .line 29
    .line 30
    invoke-static {p1, v2}, Lcom/moslay/fragments/LocalMoshafFregment;->access$setDownloadedFilesCount$p(Lcom/moslay/fragments/LocalMoshafFregment;I)V

    .line 31
    .line 32
    .line 33
    move v1, v3

    .line 34
    :goto_0
    const/16 p1, 0x25d

    .line 35
    .line 36
    if-ge v1, p1, :cond_6

    .line 37
    .line 38
    iget-object p1, p0, Lcom/moslay/fragments/LocalMoshafFregment$downloadAllPages$1;->this$0:Lcom/moslay/fragments/LocalMoshafFregment;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/moslay/fragments/LocalMoshafFregment;->access$getCancelDownloaded$p(Lcom/moslay/fragments/LocalMoshafFregment;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lcom/moslay/fragments/LocalMoshafFregment$downloadAllPages$1;->this$0:Lcom/moslay/fragments/LocalMoshafFregment;

    .line 47
    .line 48
    invoke-static {p1, v2}, Lcom/moslay/fragments/LocalMoshafFregment;->access$setCancelDownloaded$p(Lcom/moslay/fragments/LocalMoshafFregment;Z)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_2
    iget-object p1, p0, Lcom/moslay/fragments/LocalMoshafFregment$downloadAllPages$1;->this$0:Lcom/moslay/fragments/LocalMoshafFregment;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/moslay/fragments/LocalMoshafFregment;->getImageDownloader()Lcom/moslay/control_2015/DownloadMoshafPagesControl;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, Lcom/moslay/fragments/LocalMoshafFregment$downloadAllPages$1;->this$0:Lcom/moslay/fragments/LocalMoshafFregment;

    .line 63
    .line 64
    iget-object v4, v4, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const-string v5, "getApplicationContext(...)"

    .line 71
    .line 72
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v5, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v6, ".png"

    .line 84
    .line 85
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {p1, v4, v5}, Lcom/moslay/control_2015/DownloadMoshafPagesControl;->getImagePath(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_3

    .line 101
    .line 102
    :try_start_1
    iget-object p1, p0, Lcom/moslay/fragments/LocalMoshafFregment$downloadAllPages$1;->this$0:Lcom/moslay/fragments/LocalMoshafFregment;

    .line 103
    .line 104
    iput v1, p0, Lcom/moslay/fragments/LocalMoshafFregment$downloadAllPages$1;->I$0:I

    .line 105
    .line 106
    iput v3, p0, Lcom/moslay/fragments/LocalMoshafFregment$downloadAllPages$1;->label:I

    .line 107
    .line 108
    invoke-virtual {p1, v1, p0}, Lcom/moslay/fragments/LocalMoshafFregment;->downloadMoshafPage(ILkotlin/coroutines/e;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 112
    if-ne p1, v0, :cond_4

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_3
    iget-object p1, p0, Lcom/moslay/fragments/LocalMoshafFregment$downloadAllPages$1;->this$0:Lcom/moslay/fragments/LocalMoshafFregment;

    .line 116
    .line 117
    invoke-static {p1}, Lcom/moslay/fragments/LocalMoshafFregment;->access$getDownloadedFilesCount$p(Lcom/moslay/fragments/LocalMoshafFregment;)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iget-object v4, p0, Lcom/moslay/fragments/LocalMoshafFregment$downloadAllPages$1;->this$0:Lcom/moslay/fragments/LocalMoshafFregment;

    .line 122
    .line 123
    add-int/lit8 v5, p1, 0x1

    .line 124
    .line 125
    invoke-static {v4, v5}, Lcom/moslay/fragments/LocalMoshafFregment;->access$setDownloadedFilesCount$p(Lcom/moslay/fragments/LocalMoshafFregment;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/f;->a(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    :catch_0
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/moslay/fragments/LocalMoshafFregment$downloadAllPages$1;->this$0:Lcom/moslay/fragments/LocalMoshafFregment;

    .line 132
    .line 133
    invoke-static {p1}, Lcom/moslay/fragments/LocalMoshafFregment;->access$getDownloadedFilesCount$p(Lcom/moslay/fragments/LocalMoshafFregment;)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    iget-object v4, p0, Lcom/moslay/fragments/LocalMoshafFregment$downloadAllPages$1;->this$0:Lcom/moslay/fragments/LocalMoshafFregment;

    .line 138
    .line 139
    invoke-static {v4}, Lcom/moslay/fragments/LocalMoshafFregment;->access$getAllDownloadedFilesCount$p(Lcom/moslay/fragments/LocalMoshafFregment;)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-ne p1, v4, :cond_5

    .line 144
    .line 145
    iget-object p1, p0, Lcom/moslay/fragments/LocalMoshafFregment$downloadAllPages$1;->this$0:Lcom/moslay/fragments/LocalMoshafFregment;

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/moslay/fragments/LocalMoshafFregment;->afterAllPagesDownloading()V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/moslay/fragments/LocalMoshafFregment$downloadAllPages$1;->this$0:Lcom/moslay/fragments/LocalMoshafFregment;

    .line 151
    .line 152
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object v4, p0, Lcom/moslay/fragments/LocalMoshafFregment$downloadAllPages$1;->this$0:Lcom/moslay/fragments/LocalMoshafFregment;

    .line 157
    .line 158
    sget v5, Lcom/moslay/R$string;->txt_all_exist:I

    .line 159
    .line 160
    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-static {p1, v4, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 169
    .line 170
    .line 171
    :cond_5
    add-int/2addr v1, v3

    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 175
    .line 176
    return-object p1
.end method
