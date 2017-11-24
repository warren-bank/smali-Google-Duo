.class public final synthetic Layj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcom/google/android/apps/tachyon/MainActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/tachyon/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layj;->a:Lcom/google/android/apps/tachyon/MainActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Layj;->a:Lcom/google/android/apps/tachyon/MainActivity;

    .line 2
    iget-object v1, v0, Lcom/google/android/apps/tachyon/MainActivity;->A:Lcsk;

    .line 3
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->hashCode()I

    move-result v2

    .line 7
    new-instance v3, Lean;

    .line 8
    invoke-direct {v3, v0}, Lean;-><init>(Landroid/content/Context;)V

    .line 9
    iget-object v4, v1, Lcsk;->b:Ljava/lang/String;

    .line 11
    iget-object v5, v3, Lean;->b:Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 12
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Currently don\'t support multiple site IDs."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ldam; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ldan; {:try_start_0 .. :try_end_0} :catch_2

    .line 49
    :catch_0
    move-exception v0

    .line 50
    :goto_0
    const-string v1, "TachyonHatsHelper"

    const-string v2, "Exception downloading HaTS survey"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcfl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 51
    :goto_1
    return-void

    .line 13
    :cond_0
    if-nez v4, :cond_1

    .line 14
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Site ID cannot be set to null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :catch_1
    move-exception v0

    goto :goto_0

    .line 15
    :cond_1
    iput-object v4, v3, Lean;->b:Ljava/lang/String;

    .line 18
    invoke-static {v0}, Lcyc;->a(Landroid/content/Context;)Lcye;

    move-result-object v0

    .line 19
    iget-object v0, v0, Lcye;->a:Ljava/lang/String;

    .line 21
    if-nez v0, :cond_2

    .line 22
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Advertising ID was missing."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :catch_2
    move-exception v0

    goto :goto_0

    .line 23
    :cond_2
    iput-object v0, v3, Lean;->c:Ljava/lang/String;

    .line 26
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Site context was missing."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x3e8

    if-le v4, v5, :cond_4

    .line 30
    const-string v4, "HatsLibDownloadRequest"

    const-string v5, "Site context was longer than 1000 chars, please trim it down."

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :cond_4
    iput-object v0, v3, Lean;->e:Ljava/lang/String;

    .line 32
    iget-boolean v0, v3, Lean;->f:Z

    if-eqz v0, :cond_5

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot reuse Builder instance once instantiated"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, v3, Lean;->f:Z

    .line 35
    iget-object v0, v3, Lean;->b:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 36
    const-string v0, "-1"

    iput-object v0, v3, Lean;->b:Ljava/lang/String;

    .line 37
    :cond_6
    iget-object v0, v3, Lean;->c:Ljava/lang/String;

    if-nez v0, :cond_7

    .line 38
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Advertising ID was missing."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_7
    new-instance v0, Leam;

    .line 40
    invoke-direct {v0, v3}, Leam;-><init>(Lean;)V

    .line 42
    invoke-static {}, Lebr;->g()Lebr;

    move-result-object v3

    invoke-virtual {v3}, Lebr;->a()Leaj;

    move-result-object v3

    invoke-interface {v3, v0}, Leaj;->a(Leam;)V

    .line 43
    new-instance v0, Lcex;

    invoke-direct {v0}, Lcex;-><init>()V

    .line 44
    const/16 v3, 0xd7

    iput v3, v0, Lcex;->a:I

    .line 45
    new-instance v3, Lfbj;

    invoke-direct {v3}, Lfbj;-><init>()V

    iput-object v3, v0, Lcex;->o:Lfbj;

    .line 46
    iget-object v3, v0, Lcex;->o:Lfbj;

    iput v2, v3, Lfbj;->a:I

    .line 47
    iget-object v1, v1, Lcsk;->a:Lcem;

    invoke-virtual {v1, v0}, Lcem;->a(Lcex;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ldam; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ldan; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_1
.end method
