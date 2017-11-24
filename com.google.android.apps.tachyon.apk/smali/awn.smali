.class public final Lawn;
.super Latd;
.source "PG"


# static fields
.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Lend;


# instance fields
.field private f:Landroid/net/Uri;

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Lawq;

.field private j:Lemf;

.field private k:Lemf;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/4 v10, 0x7

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 168
    const-string v0, "extra.IS_AUDIO_ONLY"

    .line 169
    invoke-static {v0}, Lcsr;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lawn;->b:Ljava/lang/String;

    .line 170
    const-string v0, "extra.internal.REMOTE_APP_NAME"

    .line 171
    invoke-static {v0}, Lcsr;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lawn;->d:Ljava/lang/String;

    .line 172
    const-string v0, "ProcessedCallRequestActivity"

    .line 173
    invoke-static {v0}, Lcsr;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lawn;->c:Ljava/lang/String;

    .line 174
    sget-object v0, Latj;->b:Ljava/lang/String;

    sget-object v1, Latj;->c:Ljava/lang/String;

    sget-object v2, Latj;->g:Ljava/lang/String;

    sget-object v3, Latj;->h:Ljava/lang/String;

    sget-object v4, Latj;->i:Ljava/lang/String;

    sget-object v5, Latj;->j:Ljava/lang/String;

    new-array v6, v9, [Ljava/lang/String;

    sget-object v7, Latj;->k:Ljava/lang/String;

    aput-object v7, v6, v8

    .line 176
    new-array v7, v10, [Ljava/lang/Object;

    .line 177
    aput-object v0, v7, v8

    .line 178
    aput-object v1, v7, v9

    .line 179
    const/4 v0, 0x2

    aput-object v2, v7, v0

    .line 180
    const/4 v0, 0x3

    aput-object v3, v7, v0

    .line 181
    const/4 v0, 0x4

    aput-object v4, v7, v0

    .line 182
    const/4 v0, 0x5

    aput-object v5, v7, v0

    .line 183
    const/4 v0, 0x6

    invoke-static {v6, v8, v7, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 184
    invoke-static {v10, v7}, Lend;->a(I[Ljava/lang/Object;)Lend;

    move-result-object v0

    .line 185
    sput-object v0, Lawn;->e:Lend;

    .line 186
    return-void
.end method

.method private constructor <init>(Lawq;Landroid/net/Uri;ZLjava/lang/String;Lemf;Lemf;Lckf;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p7}, Latd;-><init>(Lckf;)V

    .line 2
    iput-object p1, p0, Lawn;->i:Lawq;

    .line 3
    iput-object p2, p0, Lawn;->f:Landroid/net/Uri;

    .line 4
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p4, "TY"

    :cond_0
    iput-object p4, p0, Lawn;->h:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lawn;->g:Z

    .line 6
    iput-object p5, p0, Lawn;->j:Lemf;

    .line 7
    invoke-static {p6}, Leit;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemf;

    iput-object v0, p0, Lawn;->k:Lemf;

    .line 8
    return-void
.end method

.method public static a(Landroid/content/Intent;Lckf;)Lawn;
    .locals 8

    .prologue
    .line 9
    invoke-static {p0}, Lawn;->a(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 37
    :goto_0
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lawn;

    .line 12
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 13
    sget-object v2, Latj;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14
    sget-object v1, Lawq;->b:Lawq;

    .line 29
    :goto_1
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Lawn;->b:Ljava/lang/String;

    const/4 v4, 0x0

    .line 30
    invoke-virtual {p0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    sget-object v4, Lawn;->d:Ljava/lang/String;

    .line 31
    invoke-virtual {p0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 32
    sget-object v5, Latj;->m:Ljava/lang/String;

    invoke-virtual {p0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 33
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 34
    const-string v5, ""

    invoke-static {v5}, Lemf;->b(Ljava/lang/Object;)Lemf;

    move-result-object v5

    .line 36
    :goto_2
    invoke-static {}, Lclj;->a()Lclj;

    move-result-object v6

    invoke-virtual {v6, p0}, Lclj;->a(Landroid/content/Intent;)Lemf;

    move-result-object v6

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lawn;-><init>(Lawq;Landroid/net/Uri;ZLjava/lang/String;Lemf;Lemf;Lckf;)V

    goto :goto_0

    .line 15
    :cond_1
    sget-object v2, Latj;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 16
    sget-object v1, Lawq;->a:Lawq;

    goto :goto_1

    .line 17
    :cond_2
    sget-object v2, Latj;->g:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 18
    sget-object v1, Lawq;->c:Lawq;

    goto :goto_1

    .line 19
    :cond_3
    sget-object v2, Latj;->h:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 20
    sget-object v1, Lawq;->d:Lawq;

    goto :goto_1

    .line 21
    :cond_4
    sget-object v2, Latj;->i:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 22
    sget-object v1, Lawq;->e:Lawq;

    goto :goto_1

    .line 23
    :cond_5
    sget-object v2, Latj;->j:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 24
    sget-object v1, Lawq;->f:Lawq;

    goto :goto_1

    .line 25
    :cond_6
    sget-object v2, Latj;->k:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 26
    sget-object v1, Lawq;->g:Lawq;

    goto :goto_1

    .line 27
    :cond_7
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Unknown action: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 35
    :cond_9
    invoke-static {v5}, Lemf;->b(Ljava/lang/Object;)Lemf;

    move-result-object v5

    goto :goto_2
.end method

.method public static a(Landroid/content/Intent;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 38
    invoke-static {}, Lawn;->D()Lciu;

    move-result-object v0

    .line 39
    iget-object v0, v0, Lciu;->a:Lcik;

    invoke-virtual {v0}, Lcik;->b()Z

    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    const-string v0, "TachyonExtStartCallTask"

    const-string v2, "Silent reg user should not start call. Nav to signup flow."

    invoke-static {v0, v2}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 76
    :goto_0
    return v0

    .line 44
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    const-string v0, "TachyonExtStartCallTask"

    const-string v3, "No component name in intent."

    invoke-static {v0, v3}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 50
    :goto_1
    if-nez v0, :cond_3

    .line 51
    const-string v0, "TachyonExtStartCallTask"

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unauthorized call intent - "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 52
    goto :goto_0

    .line 48
    :cond_1
    const-string v4, "TachyonExtStartCallTask"

    const-string v5, "Requested component name: "

    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v4, v0}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    sget-object v0, Lawn;->c:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    .line 48
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 53
    :cond_3
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 54
    sget-object v0, Lawn;->e:Lend;

    invoke-virtual {v0, v3}, Lend;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 55
    const-string v2, "TachyonExtStartCallTask"

    const-string v4, "Unsupported action - "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v2, v0}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 56
    goto/16 :goto_0

    .line 55
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 57
    :cond_5
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    .line 59
    sget-object v0, Latj;->i:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Latj;->j:Ljava/lang/String;

    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    move v0, v2

    .line 61
    :goto_4
    if-eqz v0, :cond_8

    .line 62
    invoke-static {v4}, Lbyv;->a(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 63
    const-string v0, "TachyonExtStartCallTask"

    const-string v2, "External start call intent missing data (e.g. \"content://com.android.contacts/data/123\")."

    invoke-static {v0, v2}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 64
    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 60
    goto :goto_4

    .line 65
    :cond_8
    sget-object v0, Latj;->k:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 67
    if-eqz v4, :cond_9

    .line 68
    invoke-virtual {v4}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_9

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "bots"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v2

    .line 70
    :goto_5
    if-nez v0, :cond_b

    .line 71
    const-string v0, "TachyonExtStartCallTask"

    const-string v2, "External start call intent missing data (e.g. \"http://tachyon.apps.android.google.com/bots/bacon3\")"

    invoke-static {v0, v2}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 72
    goto/16 :goto_0

    :cond_9
    move v0, v1

    .line 69
    goto :goto_5

    .line 73
    :cond_a
    invoke-static {v4}, Lawn;->a(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 74
    const-string v0, "TachyonExtStartCallTask"

    const-string v2, "External start call intent missing data (e.g. \"tel:123456789\")."

    invoke-static {v0, v2}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 75
    goto/16 :goto_0

    :cond_b
    move v0, v2

    .line 76
    goto/16 :goto_0
.end method

.method private static a(Landroid/net/Uri;)Z
    .locals 2

    .prologue
    .line 77
    if-eqz p0, :cond_0

    const-string v0, "tel"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 165
    const-string v1, "tel"

    .line 166
    invoke-static {p0}, Leit;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    .line 167
    invoke-static {v1, v0, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method static b(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    invoke-static {p0}, Lawn;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "[ExternalStartCall]"

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static c(Landroid/content/Intent;)Lemf;
    .locals 2

    .prologue
    .line 148
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 149
    invoke-static {v0}, Lawn;->a(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 150
    const-string v0, "TachyonExtStartCallTask"

    const-string v1, "Invalid scheme."

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    sget-object v0, Lelu;->a:Lelu;

    .line 158
    :goto_0
    return-object v0

    .line 153
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    .line 154
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 155
    const-string v0, "TachyonExtStartCallTask"

    const-string v1, "Number is missing in scheme."

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    sget-object v0, Lelu;->a:Lelu;

    goto :goto_0

    .line 158
    :cond_1
    invoke-static {v0}, Lemf;->b(Ljava/lang/Object;)Lemf;

    move-result-object v0

    goto :goto_0
.end method

.method private final f()Latb;
    .locals 4

    .prologue
    .line 79
    iget-object v0, p0, Lawn;->i:Lawq;

    invoke-virtual {v0}, Lawq;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 99
    new-instance v0, Ljava/lang/RuntimeException;

    iget-object v1, p0, Lawn;->i:Lawq;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected action type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :pswitch_0
    iget-boolean v0, p0, Lawn;->g:Z

    if-eqz v0, :cond_0

    .line 81
    sget-object v0, Latb;->s:Latb;

    .line 98
    :goto_0
    return-object v0

    .line 82
    :cond_0
    sget-object v0, Latb;->r:Latb;

    goto :goto_0

    .line 84
    :pswitch_1
    iget-boolean v0, p0, Lawn;->g:Z

    if-eqz v0, :cond_1

    .line 85
    sget-object v0, Latb;->u:Latb;

    goto :goto_0

    .line 86
    :cond_1
    sget-object v0, Latb;->t:Latb;

    goto :goto_0

    .line 88
    :pswitch_2
    sget-object v0, Latb;->v:Latb;

    goto :goto_0

    .line 89
    :pswitch_3
    sget-object v0, Latb;->x:Latb;

    goto :goto_0

    .line 90
    :pswitch_4
    iget-boolean v0, p0, Lawn;->g:Z

    if-eqz v0, :cond_2

    .line 91
    sget-object v0, Latb;->z:Latb;

    goto :goto_0

    .line 92
    :cond_2
    sget-object v0, Latb;->A:Latb;

    goto :goto_0

    .line 94
    :pswitch_5
    iget-boolean v0, p0, Lawn;->g:Z

    if-eqz v0, :cond_3

    .line 95
    sget-object v0, Latb;->B:Latb;

    goto :goto_0

    .line 96
    :cond_3
    sget-object v0, Latb;->C:Latb;

    goto :goto_0

    .line 98
    :pswitch_6
    sget-object v0, Latb;->D:Latb;

    goto :goto_0

    .line 79
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 162
    invoke-direct {p0}, Lawn;->f()Latb;

    move-result-object v0

    .line 163
    sget-object v1, Latc;->h:Latc;

    invoke-virtual {v0, v1}, Latb;->a(Latc;)Z

    move-result v0

    .line 164
    return v0
.end method

.method final a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 132
    .line 134
    invoke-static {}, Lawn;->r()I

    move-result v1

    invoke-static {p1, v1}, Lcsz;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lawn;->h:Ljava/lang/String;

    .line 136
    invoke-static {v1, v0, v2}, Lcry;->a(Ljava/lang/String;ILjava/lang/String;)Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    move-result-object v1

    .line 138
    invoke-direct {p0}, Lawn;->f()Latb;

    move-result-object v2

    iget-object v3, p0, Lawn;->k:Lemf;

    iget-object v4, p0, Lawn;->j:Lemf;

    .line 139
    invoke-static {v1, p1, v2, v3, v4}, Lbhw;->a(Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;Ljava/lang/String;Latb;Lemf;Lemf;)Lbhw;

    move-result-object v1

    .line 141
    iget-object v2, p0, Lawn;->i:Lawq;

    .line 142
    sget-object v3, Lawq;->a:Lawq;

    if-eq v2, v3, :cond_0

    sget-object v3, Lawq;->c:Lawq;

    if-eq v2, v3, :cond_0

    sget-object v3, Lawq;->d:Lawq;

    if-eq v2, v3, :cond_0

    sget-object v3, Lawq;->e:Lawq;

    if-ne v2, v3, :cond_1

    .line 143
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 144
    iget-object v0, p0, Lawn;->a:Lckf;

    invoke-interface {v0, v1}, Lckf;->a(Lbhw;)Z

    move-result v0

    .line 146
    :goto_1
    return v0

    .line 142
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 145
    :cond_2
    iget-object v0, p0, Lawn;->a:Lckf;

    invoke-interface {v0, v1}, Lckf;->c(Lbhw;)Z

    move-result v0

    goto :goto_1
.end method

.method public final c()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 100
    iget-object v1, p0, Lawn;->i:Lawq;

    sget-object v2, Lawq;->g:Lawq;

    invoke-virtual {v1, v2}, Lawq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 102
    iget-object v0, p0, Lawn;->f:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    .line 103
    const-string v1, "TachyonExtStartCallTask"

    const-string v3, "Executing call to bot: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    const/16 v0, 0x8

    const-string v1, "TY"

    invoke-static {v2, v0, v1}, Lcry;->a(Ljava/lang/String;ILjava/lang/String;)Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    move-result-object v1

    .line 107
    invoke-direct {p0}, Lawn;->f()Latb;

    move-result-object v3

    iget-object v4, p0, Lawn;->k:Lemf;

    .line 109
    new-instance v0, Lbhw;

    .line 110
    sget-object v5, Lelu;->a:Lelu;

    .line 111
    invoke-direct/range {v0 .. v5}, Lbhw;-><init>(Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;Ljava/lang/String;Latb;Lemf;Lemf;)V

    .line 113
    iget-object v1, p0, Lawn;->a:Lckf;

    invoke-interface {v1, v0}, Lckf;->c(Lbhw;)Z

    move-result v0

    .line 131
    :goto_1
    return v0

    .line 103
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 115
    :cond_1
    iget-object v1, p0, Lawn;->i:Lawq;

    .line 116
    sget-object v2, Lawq;->e:Lawq;

    if-eq v1, v2, :cond_2

    sget-object v2, Lawq;->f:Lawq;

    if-ne v1, v2, :cond_3

    :cond_2
    move v1, v0

    .line 117
    :goto_2
    if-eqz v1, :cond_4

    .line 119
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v1

    invoke-interface {v1}, Lcka;->n()Lerf;

    move-result-object v1

    .line 120
    new-instance v2, Lbyv;

    iget-object v3, p0, Lawn;->f:Landroid/net/Uri;

    invoke-direct {v2, v3}, Lbyv;-><init>(Landroid/net/Uri;)V

    .line 121
    invoke-interface {v1, v2}, Lerf;->a(Ljava/util/concurrent/Callable;)Lerc;

    move-result-object v1

    .line 122
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 123
    new-instance v3, Lawp;

    invoke-direct {v3, p0}, Lawp;-><init>(Lawn;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    new-instance v4, Lawo;

    invoke-direct {v4, v2}, Lawo;-><init>(Landroid/os/Handler;)V

    .line 125
    invoke-static {v1, v3, v4}, Leqs;->a(Lerc;Leqr;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    .line 116
    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    .line 129
    :cond_4
    iget-object v0, p0, Lawn;->f:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-virtual {p0, v0}, Lawn;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x1

    return v0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lawn;->k:Lemf;

    invoke-virtual {v0}, Lemf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lawn;->k:Lemf;

    invoke-virtual {v0}, Lemf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclb;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lclb;->a(I)V

    .line 161
    :cond_0
    return-void
.end method
