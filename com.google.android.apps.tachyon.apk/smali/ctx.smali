.class public final Lctx;
.super Lbho;
.source "PG"


# static fields
.field private static c:J

.field private static d:Lctx;


# instance fields
.field public a:Lcty;

.field public final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 69
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lctx;->c:J

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1
    invoke-direct {p0}, Lbho;-><init>()V

    .line 2
    sget-object v0, Lcty;->a:Lcty;

    iput-object v0, p0, Lctx;->a:Lcty;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lctx;->b:Landroid/content/Context;

    .line 5
    invoke-static {}, Lctp;->a()Lctp;

    .line 6
    iget-object v0, p0, Lctx;->b:Landroid/content/Context;

    .line 7
    const-string v1, "update_current_version"

    invoke-static {v0, v1}, Lctp;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 9
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v1

    .line 10
    invoke-interface {v1}, Lcka;->m()Lbum;

    move-result-object v1

    .line 11
    iget-object v1, v1, Lbum;->a:Landroid/content/Context;

    invoke-static {v1}, Lbum;->f(Landroid/content/Context;)I

    move-result v1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    const-string v0, "TachyonUpdateHelper"

    const/16 v2, 0x35

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Update system detects no version change ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :goto_0
    invoke-static {}, Lctp;->a()Lctp;

    .line 25
    iget-object v0, p0, Lctx;->b:Landroid/content/Context;

    .line 26
    const-string v2, "update_current_version"

    invoke-static {v0, v2, v1}, Lctp;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 27
    invoke-virtual {p0}, Lctx;->d()V

    .line 28
    const-string v0, "TachyonUpdateHelper"

    iget-object v1, p0, Lctx;->a:Lcty;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x10

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Update State Is "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    return-void

    .line 16
    :cond_0
    if-ge v0, v1, :cond_1

    .line 17
    const-string v2, "TachyonUpdateHelper"

    const/16 v3, 0x5a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Version upgrade detected ( "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " to "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " ) , resetting update state to ready."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lctp;->a()Lctp;

    move-result-object v0

    .line 19
    iget-object v2, p0, Lctx;->b:Landroid/content/Context;

    invoke-virtual {v0, v2, v5}, Lctp;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 20
    :cond_1
    const-string v2, "TachyonUpdateHelper"

    const/16 v3, 0x50

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Version downgrade detected ( "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " to "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " )  keeping update state."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 21
    :cond_2
    const-string v0, "TachyonUpdateHelper"

    const-string v2, "Update system identifies first install."

    invoke-static {v0, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lctp;->a()Lctp;

    move-result-object v0

    .line 23
    iget-object v2, p0, Lctx;->b:Landroid/content/Context;

    invoke-virtual {v0, v2, v5}, Lctp;->a(Landroid/content/Context;I)V

    goto/16 :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lctx;
    .locals 2

    .prologue
    .line 30
    const-class v1, Lctx;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lctx;->d:Lctx;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lctx;

    invoke-direct {v0, p0}, Lctx;-><init>(Landroid/content/Context;)V

    sput-object v0, Lctx;->d:Lctx;

    .line 32
    :cond_0
    sget-object v0, Lctx;->d:Lctx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 33
    const-string v3, "TachyonUpdateHelper"

    iget-object v0, p0, Lctx;->a:Lcty;

    sget-object v4, Lcty;->c:Lcty;

    if-ne v0, v4, :cond_0

    move v0, v1

    :goto_0
    const/16 v4, 0xf

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Blocked = "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lctx;->a:Lcty;

    sget-object v3, Lcty;->c:Lcty;

    if-ne v0, v3, :cond_1

    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 33
    goto :goto_0

    :cond_1
    move v1, v2

    .line 34
    goto :goto_1
.end method

.method public final b()Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 35
    iget-object v1, p0, Lctx;->a:Lcty;

    sget-object v2, Lcty;->b:Lcty;

    if-eq v1, v2, :cond_1

    .line 44
    :cond_0
    :goto_0
    return v0

    .line 37
    :cond_1
    invoke-static {}, Lctp;->a()Lctp;

    move-result-object v1

    .line 38
    iget-object v2, p0, Lctx;->b:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lctp;->d(Landroid/content/Context;)J

    move-result-wide v2

    .line 39
    invoke-static {}, Lcto;->W()J

    move-result-wide v4

    .line 40
    sget-wide v6, Lctx;->c:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 41
    invoke-static {}, Lctx;->C()Lati;

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 44
    add-long/2addr v2, v4

    cmp-long v1, v2, v6

    if-gez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final c()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 45
    iget-object v0, p0, Lctx;->a:Lcty;

    sget-object v1, Lcty;->b:Lcty;

    if-ne v0, v1, :cond_0

    .line 46
    invoke-static {}, Lctx;->q()Lcem;

    move-result-object v0

    sget-object v1, Lceo;->a:Lceo;

    .line 47
    const/16 v2, 0x86

    invoke-virtual {v0, v2, v1, v3}, Lcem;->a(ILceo;Lbhx;)V

    .line 51
    :goto_0
    :try_start_0
    iget-object v0, p0, Lctx;->b:Landroid/content/Context;

    invoke-static {}, Lcsr;->j()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :goto_1
    return-void

    .line 49
    :cond_0
    invoke-static {}, Lctx;->q()Lcem;

    move-result-object v0

    sget-object v1, Lceo;->a:Lceo;

    .line 50
    const/16 v2, 0x87

    invoke-virtual {v0, v2, v1, v3}, Lcem;->a(ILceo;Lbhx;)V

    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    iget-object v0, p0, Lctx;->b:Landroid/content/Context;

    .line 55
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    iget-object v3, p0, Lctx;->b:Landroid/content/Context;

    .line 56
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2f

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "https://play.google.com/store/apps/details?id="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "&"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 57
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v2, 0x10000000

    .line 58
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 61
    invoke-static {}, Lctp;->a()Lctp;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lctx;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lctp;->c(Landroid/content/Context;)I

    move-result v0

    .line 63
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 64
    sget-object v0, Lcty;->c:Lcty;

    iput-object v0, p0, Lctx;->a:Lcty;

    .line 68
    :goto_0
    return-void

    .line 65
    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 66
    sget-object v0, Lcty;->b:Lcty;

    iput-object v0, p0, Lctx;->a:Lcty;

    goto :goto_0

    .line 67
    :cond_1
    sget-object v0, Lcty;->a:Lcty;

    iput-object v0, p0, Lctx;->a:Lcty;

    goto :goto_0
.end method
