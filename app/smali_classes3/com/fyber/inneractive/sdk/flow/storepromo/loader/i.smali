.class public final Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static final q:Ljava/lang/String;

.field public static final r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "app_screen_%d"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "document.getElementById(\"app_screen_%d\").src = app_screen_%d;\n"

    .line 10
    .line 11
    sput-object v0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->b:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "app_video_url_%d"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->c:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "document.getElementById(\"app_video_url_%d\").src = app_video_url_%d;\n"

    .line 22
    .line 23
    sput-object v0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->d:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "app_icon"

    .line 26
    .line 27
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->e:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "document.getElementById(\"app_icon\").src = app_icon;\n"

    .line 34
    .line 35
    sput-object v0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->f:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "app_name"

    .line 38
    .line 39
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sput-object v1, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->g:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->h:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "app_pub_name"

    .line 52
    .line 53
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sput-object v1, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->i:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->j:Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "app_label"

    .line 66
    .line 67
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sput-object v1, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->k:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->l:Ljava/lang/String;

    .line 78
    .line 79
    const-string v0, "app_size"

    .line 80
    .line 81
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sput-object v1, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->m:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->n:Ljava/lang/String;

    .line 92
    .line 93
    const-string v0, "app_rating"

    .line 94
    .line 95
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sput-object v1, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->o:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->p:Ljava/lang/String;

    .line 106
    .line 107
    const-string v0, "app_rating_icon"

    .line 108
    .line 109
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->q:Ljava/lang/String;

    .line 114
    .line 115
    const-string v0, "document.getElementById(\"app_rating_icon\").src = app_rating_icon;\n"

    .line 116
    .line 117
    sput-object v0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->r:Ljava/lang/String;

    .line 118
    .line 119
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "\").innerHTML = `${"

    const-string v1, "}`;\n"

    .line 2
    const-string v2, "document.getElementById(\""

    invoke-static {v2, p0, v0, p0, v1}, Lads_mobile_sdk/f;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(ZLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 10
    const-string v0, "document.getElementById(\""

    const-string v1, "\").style.display = "

    .line 11
    invoke-static {v0, p1, v1}, Lads_mobile_sdk/b4;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    if-eqz p0, :cond_0

    .line 12
    const-string p0, "\'block\'"

    goto :goto_0

    :cond_0
    const-string p0, "\'none\'"

    :goto_0
    const-string v0, ";\n"

    .line 13
    invoke-static {p0, v0, p1}, Lads_mobile_sdk/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "var "

    .line 2
    .line 3
    const-string v1, " = `%s`;\n"

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lads_mobile_sdk/f;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
