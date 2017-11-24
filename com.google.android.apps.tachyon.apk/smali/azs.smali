.class public final Lazs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcxo;


# direct methods
.method public constructor <init>(Lcxo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lazs;->a:Lcxo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/16 v1, 0x30

    .line 2
    iget-object v0, p0, Lazs;->a:Lcxo;

    iget-object v0, v0, Lcxo;->a:Lcom/google/android/apps/tachyon/MainActivity;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/apps/tachyon/MainActivity;->v:Z

    .line 4
    if-nez v0, :cond_0

    iget-object v0, p0, Lazs;->a:Lcxo;

    iget-object v0, v0, Lcxo;->a:Lcom/google/android/apps/tachyon/MainActivity;

    .line 5
    iget-boolean v0, v0, Lcom/google/android/apps/tachyon/MainActivity;->p:Z

    .line 6
    if-nez v0, :cond_1

    .line 39
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    const-string v0, "TachyonMainActivity"

    iget-object v2, p0, Lazs;->a:Lcxo;

    iget-object v2, v2, Lcxo;->a:Lcom/google/android/apps/tachyon/MainActivity;

    iget-object v2, v2, Lcom/google/android/apps/tachyon/MainActivity;->h:Lape;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x29

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "First remote frame rendered. Call state: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lawd;->a()Lawd;

    move-result-object v2

    .line 10
    sget-object v0, Lceo;->b:Lceo;

    invoke-virtual {v2, v0, v1}, Lawd;->a(Lceo;I)V

    .line 11
    iget-object v0, p0, Lazs;->a:Lcxo;

    iget-object v0, v0, Lcxo;->a:Lcom/google/android/apps/tachyon/MainActivity;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/tachyon/MainActivity;->z:Lasu;

    .line 13
    iget-object v0, v0, Lasu;->c:Lbhx;

    .line 14
    iget-object v0, v0, Lbhx;->e:Latb;

    invoke-virtual {v0}, Latb;->a()Z

    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Lazs;->a:Lcxo;

    iget-object v0, v0, Lcxo;->a:Lcom/google/android/apps/tachyon/MainActivity;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/tachyon/MainActivity;->d(I)V

    .line 35
    :goto_1
    iget-object v0, p0, Lazs;->a:Lcxo;

    iget-object v0, v0, Lcxo;->a:Lcom/google/android/apps/tachyon/MainActivity;

    .line 36
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/tachyon/MainActivity;->v:Z

    .line 37
    iget-object v0, p0, Lazs;->a:Lcxo;

    iget-object v0, v0, Lcxo;->a:Lcom/google/android/apps/tachyon/MainActivity;

    .line 38
    invoke-virtual {v0}, Lcom/google/android/apps/tachyon/MainActivity;->t()V

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p0, Lazs;->a:Lcxo;

    iget-object v0, v0, Lcxo;->a:Lcom/google/android/apps/tachyon/MainActivity;

    .line 18
    iget-boolean v0, v0, Lcom/google/android/apps/tachyon/MainActivity;->q:Z

    .line 19
    if-eqz v0, :cond_3

    const/16 v0, 0x80

    .line 20
    :goto_2
    iget-object v3, p0, Lazs;->a:Lcxo;

    iget-object v3, v3, Lcxo;->a:Lcom/google/android/apps/tachyon/MainActivity;

    .line 21
    iget-boolean v3, v3, Lcom/google/android/apps/tachyon/MainActivity;->q:Z

    .line 22
    if-eqz v3, :cond_4

    .line 23
    const/16 v3, 0x1b

    .line 25
    :goto_3
    sget-object v4, Lceo;->b:Lceo;

    .line 26
    invoke-virtual {v2, v4, v0, v1}, Lawd;->a(Lceo;II)J

    move-result-wide v4

    .line 27
    iget-object v0, p0, Lazs;->a:Lcxo;

    iget-object v0, v0, Lcxo;->a:Lcom/google/android/apps/tachyon/MainActivity;

    .line 28
    invoke-static {v0}, Lcem;->a(Landroid/content/Context;)Lcem;

    move-result-object v0

    .line 29
    sget-object v2, Lceo;->b:Lceo;

    .line 30
    invoke-virtual/range {v0 .. v5}, Lcem;->a(ILceo;IJ)V

    .line 31
    iget-object v0, p0, Lazs;->a:Lcxo;

    iget-object v0, v0, Lcxo;->a:Lcom/google/android/apps/tachyon/MainActivity;

    .line 32
    invoke-static {v0}, Lcem;->a(Landroid/content/Context;)Lcem;

    move-result-object v0

    .line 33
    const/16 v1, 0x83

    sget-object v2, Lceo;->b:Lceo;

    .line 34
    invoke-virtual/range {v0 .. v5}, Lcem;->a(ILceo;IJ)V

    goto :goto_1

    .line 19
    :cond_3
    const/16 v0, 0x8

    goto :goto_2

    .line 24
    :cond_4
    const/16 v3, 0x1a

    goto :goto_3
.end method
