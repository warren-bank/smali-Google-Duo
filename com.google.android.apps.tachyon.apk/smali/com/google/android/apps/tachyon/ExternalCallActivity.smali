.class public Lcom/google/android/apps/tachyon/ExternalCallActivity;
.super Lbco;
.source "PG"


# static fields
.field public static final h:Landroid/content/ComponentName;

.field public static final i:Landroid/content/ComponentName;

.field public static final j:Landroid/content/ComponentName;


# instance fields
.field public k:Ljava/lang/String;

.field public l:Landroid/content/Context;

.field private m:Lena;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 75
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.apps.tachyon"

    const-string v2, "ContactsVideoActionActivity"

    .line 76
    invoke-static {v2}, Lcsr;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/tachyon/ExternalCallActivity;->h:Landroid/content/ComponentName;

    .line 77
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.apps.tachyon"

    const-string v2, "ContactsAudioActionActivity"

    .line 78
    invoke-static {v2}, Lcsr;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/tachyon/ExternalCallActivity;->i:Landroid/content/ComponentName;

    .line 79
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.apps.tachyon"

    const-string v2, "CallBotActionActivity"

    .line 80
    invoke-static {v2}, Lcsr;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/tachyon/ExternalCallActivity;->j:Landroid/content/ComponentName;

    .line 81
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lbco;-><init>()V

    .line 2
    iput-object p0, p0, Lcom/google/android/apps/tachyon/ExternalCallActivity;->l:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;ZLjava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 66
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 67
    if-eqz p2, :cond_1

    sget-object v0, Latj;->c:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    sget-object v0, Lawn;->c:Ljava/lang/String;

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 70
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 71
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 73
    :cond_0
    sget-object v0, Latj;->m:Ljava/lang/String;

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    return-object v1

    .line 67
    :cond_1
    sget-object v0, Latj;->b:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final l()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 53
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v2

    .line 54
    invoke-interface {v2}, Lcka;->g()Lcul;

    invoke-static {}, Lcul;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 55
    const-string v1, "TachyonExternalCall"

    const-string v2, "Jasper devices are always authorized"

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :goto_0
    return v0

    .line 57
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/tachyon/ExternalCallActivity;->k:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 58
    const-string v0, "TachyonExternalCall"

    const-string v2, "Calling package name is empty."

    invoke-static {v0, v2}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v2

    .line 61
    invoke-interface {v2}, Lcka;->v()Lckl;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/tachyon/ExternalCallActivity;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lckl;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 62
    const-string v1, "TachyonExternalCall"

    iget-object v2, p0, Lcom/google/android/apps/tachyon/ExternalCallActivity;->k:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Pkg: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is authorized."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 64
    :cond_2
    const-string v2, "TachyonExternalCall"

    const-string v3, "Unauthorized call from pkg: "

    iget-object v0, p0, Lcom/google/android/apps/tachyon/ExternalCallActivity;->k:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 65
    goto :goto_0

    .line 64
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v3, 0x6

    const/4 v2, 0x0

    .line 3
    const-string v0, "TachyonExternalCall"

    const-string v1, "onCreate."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-super {p0, p1}, Lbco;->onCreate(Landroid/os/Bundle;)V

    .line 6
    const-string v0, "expectedSize"

    invoke-static {v3, v0}, Lexl;->a(ILjava/lang/String;)I

    .line 7
    new-instance v0, Lenb;

    invoke-direct {v0, v3}, Lenb;-><init>(I)V

    .line 9
    sget-object v1, Latj;->b:Ljava/lang/String;

    new-instance v3, Lawe;

    invoke-direct {v3, p0}, Lawe;-><init>(Lcom/google/android/apps/tachyon/ExternalCallActivity;)V

    .line 10
    invoke-virtual {v0, v1, v3}, Lenb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lenb;

    move-result-object v1

    sget-object v3, Latj;->c:Ljava/lang/String;

    new-instance v4, Lawf;

    invoke-direct {v4, p0}, Lawf;-><init>(Lcom/google/android/apps/tachyon/ExternalCallActivity;)V

    .line 11
    invoke-virtual {v1, v3, v4}, Lenb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lenb;

    move-result-object v1

    sget-object v3, Latj;->d:Ljava/lang/String;

    new-instance v4, Lawg;

    invoke-direct {v4, p0}, Lawg;-><init>(Lcom/google/android/apps/tachyon/ExternalCallActivity;)V

    .line 12
    invoke-virtual {v1, v3, v4}, Lenb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lenb;

    move-result-object v1

    sget-object v3, Latj;->e:Ljava/lang/String;

    new-instance v4, Lawh;

    invoke-direct {v4, p0}, Lawh;-><init>(Lcom/google/android/apps/tachyon/ExternalCallActivity;)V

    .line 13
    invoke-virtual {v1, v3, v4}, Lenb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lenb;

    move-result-object v1

    const-string v3, "android.intent.action.VIEW"

    new-instance v4, Lawi;

    invoke-direct {v4, p0}, Lawi;-><init>(Lcom/google/android/apps/tachyon/ExternalCallActivity;)V

    .line 14
    invoke-virtual {v1, v3, v4}, Lenb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lenb;

    .line 15
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v1

    .line 16
    invoke-interface {v1}, Lcka;->g()Lcul;

    invoke-static {}, Lcul;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    sget-object v1, Latj;->f:Ljava/lang/String;

    new-instance v3, Lawj;

    invoke-direct {v3, p0}, Lawj;-><init>(Lcom/google/android/apps/tachyon/ExternalCallActivity;)V

    invoke-virtual {v0, v1, v3}, Lenb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lenb;

    .line 18
    :cond_0
    invoke-virtual {v0}, Lenb;->a()Lena;

    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/apps/tachyon/ExternalCallActivity;->m:Lena;

    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/ExternalCallActivity;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/tachyon/ExternalCallActivity;->k:Ljava/lang/String;

    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/ExternalCallActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    const-string v0, "TachyonExternalCall"

    const-string v1, "Unable to retrieve activity intent."

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0, v2}, Lcom/google/android/apps/tachyon/ExternalCallActivity;->setResult(I)V

    .line 27
    sget-object v0, Lelu;->a:Lelu;

    .line 37
    :goto_0
    invoke-virtual {v0}, Lemf;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 38
    invoke-virtual {v0}, Lemf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 40
    iget-object v1, p0, Lcom/google/android/apps/tachyon/ExternalCallActivity;->m:Lena;

    .line 41
    invoke-virtual {v1, v0}, Lena;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawk;

    .line 42
    if-eqz v1, :cond_3

    .line 43
    invoke-interface {v1}, Lawk;->a()Z

    move-result v0

    .line 48
    :goto_1
    if-eqz v0, :cond_6

    .line 49
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/ExternalCallActivity;->setResult(I)V

    .line 51
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/ExternalCallActivity;->finish()V

    .line 52
    return-void

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    const-string v0, "TachyonExternalCall"

    const-string v1, "No action is specified."

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0, v2}, Lcom/google/android/apps/tachyon/ExternalCallActivity;->setResult(I)V

    .line 33
    sget-object v0, Lelu;->a:Lelu;

    goto :goto_0

    .line 35
    :cond_2
    invoke-static {v0}, Lemf;->b(Ljava/lang/Object;)Lemf;

    move-result-object v0

    goto :goto_0

    .line 44
    :cond_3
    const-string v1, "TachyonExternalCall"

    const-string v3, "Unknown action: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v1, v0}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    move v0, v2

    .line 47
    goto :goto_1

    .line 44
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 46
    :cond_5
    const-string v0, "TachyonExternalCall"

    const-string v1, "Action is not specified!"

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 50
    :cond_6
    invoke-virtual {p0, v2}, Lcom/google/android/apps/tachyon/ExternalCallActivity;->setResult(I)V

    goto :goto_2
.end method
