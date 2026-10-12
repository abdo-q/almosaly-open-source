.class Lcom/moslay/control_2015/ConfigurationsControl$1$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/control_2015/ConfigurationsControl$1$2;->onSuccess(Lcom/google/firebase/storage/FileDownloadTask$TaskSnapshot;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/moslay/control_2015/ConfigurationsControl$1$2;


# direct methods
.method public constructor <init>(Lcom/moslay/control_2015/ConfigurationsControl$1$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/control_2015/ConfigurationsControl$1$2$1;->this$1:Lcom/moslay/control_2015/ConfigurationsControl$1$2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/io/FileReader;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/moslay/control_2015/ConfigurationsControl$1$2$1;->this$1:Lcom/moslay/control_2015/ConfigurationsControl$1$2;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/moslay/control_2015/ConfigurationsControl$1$2;->val$localFile:Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/io/BufferedReader;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    new-instance v5, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v4, "\n"

    .line 37
    .line 38
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v1

    .line 50
    goto :goto_1

    .line 51
    :catch_1
    move-exception v1

    .line 52
    goto :goto_2

    .line 53
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v4, "config key >> result "

    .line 59
    .line 60
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/moslay/control_2015/ConfigurationsControl$1$2$1;->this$1:Lcom/moslay/control_2015/ConfigurationsControl$1$2;

    .line 81
    .line 82
    iget-object v1, v1, Lcom/moslay/control_2015/ConfigurationsControl$1$2;->this$0:Lcom/moslay/control_2015/ConfigurationsControl$1;

    .line 83
    .line 84
    iget-object v1, v1, Lcom/moslay/control_2015/ConfigurationsControl$1;->val$context:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v1, v2}, Lcom/moslay/control_2015/ConfigurationsControl;->c(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :goto_1
    iget-object v2, p0, Lcom/moslay/control_2015/ConfigurationsControl$1$2$1;->this$1:Lcom/moslay/control_2015/ConfigurationsControl$1$2;

    .line 95
    .line 96
    iget-object v2, v2, Lcom/moslay/control_2015/ConfigurationsControl$1$2;->this$0:Lcom/moslay/control_2015/ConfigurationsControl$1;

    .line 97
    .line 98
    iget-object v2, v2, Lcom/moslay/control_2015/ConfigurationsControl$1;->val$context:Landroid/content/Context;

    .line 99
    .line 100
    invoke-static {v2, v0}, Lcom/moslay/control_2015/ConfigurationsControl;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :goto_2
    iget-object v2, p0, Lcom/moslay/control_2015/ConfigurationsControl$1$2$1;->this$1:Lcom/moslay/control_2015/ConfigurationsControl$1$2;

    .line 108
    .line 109
    iget-object v2, v2, Lcom/moslay/control_2015/ConfigurationsControl$1$2;->this$0:Lcom/moslay/control_2015/ConfigurationsControl$1;

    .line 110
    .line 111
    iget-object v2, v2, Lcom/moslay/control_2015/ConfigurationsControl$1;->val$context:Landroid/content/Context;

    .line 112
    .line 113
    invoke-static {v2, v0}, Lcom/moslay/control_2015/ConfigurationsControl;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 117
    .line 118
    .line 119
    :goto_3
    :try_start_1
    iget-object v0, p0, Lcom/moslay/control_2015/ConfigurationsControl$1$2$1;->this$1:Lcom/moslay/control_2015/ConfigurationsControl$1$2;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/moslay/control_2015/ConfigurationsControl$1$2;->val$localFile:Ljava/io/File;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 124
    .line 125
    .line 126
    :catch_2
    :try_start_2
    iget-object v0, p0, Lcom/moslay/control_2015/ConfigurationsControl$1$2$1;->this$1:Lcom/moslay/control_2015/ConfigurationsControl$1$2;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/moslay/control_2015/ConfigurationsControl$1$2;->this$0:Lcom/moslay/control_2015/ConfigurationsControl$1;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/moslay/control_2015/ConfigurationsControl$1;->val$billingManager:Lcom/moslay/control_2015/BillingManager;

    .line 131
    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/moslay/control_2015/BillingManager;->fetchThePlans()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 135
    .line 136
    .line 137
    :catch_3
    :cond_1
    return-void
.end method
