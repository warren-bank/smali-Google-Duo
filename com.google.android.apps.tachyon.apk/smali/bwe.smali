.class public final Lbwe;
.super Lbho;
.source "PG"


# instance fields
.field private a:Lemf;

.field private b:Lbzy;

.field private c:Lctk;


# direct methods
.method public constructor <init>(Lctk;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lbho;-><init>()V

    .line 2
    new-instance v0, Lbzy;

    invoke-direct {v0}, Lbzy;-><init>()V

    iput-object v0, p0, Lbwe;->b:Lbzy;

    .line 3
    iput-object p1, p0, Lbwe;->c:Lctk;

    .line 4
    invoke-static {p2}, Lemf;->c(Ljava/lang/Object;)Lemf;

    move-result-object v0

    iput-object v0, p0, Lbwe;->a:Lemf;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILemf;)V
    .locals 6

    .prologue
    .line 6
    new-instance v1, Lcuc;

    invoke-direct {v1}, Lcuc;-><init>()V

    .line 7
    invoke-static {}, Lcuc;->u()Lcul;

    .line 8
    sget-object v0, Lcul;->aa:Ldxq;

    invoke-static {v0}, Lcul;->a(Ldxq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 10
    if-ltz v0, :cond_0

    iget-object v2, v1, Lcuc;->a:[I

    array-length v2, v2

    if-lt v0, v2, :cond_2

    .line 11
    :cond_0
    iget-object v0, v1, Lcuc;->a:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 14
    :goto_0
    invoke-static {}, Lbho;->t()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {}, Lbwe;->u()Lcul;

    sget-object v0, Lcul;->aR:Ldxq;

    invoke-static {v0}, Lcul;->a(Ldxq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    const-string v0, "TachyonInviteHelper"

    const-string v2, "Send invite via invite share sheet."

    invoke-static {v0, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v2, p0, Lbwe;->b:Lbzy;

    .line 19
    invoke-static {}, Lbwe;->u()Lcul;

    sget-object v0, Lcul;->aT:Ldxq;

    invoke-static {v0}, Lcul;->a(Ldxq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 20
    invoke-virtual {v2, v1, v0}, Lbzy;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "text/plain"

    .line 23
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "address"

    .line 24
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "android.intent.extra.TEXT"

    .line 25
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 26
    invoke-static {}, Lbho;->t()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 27
    const v2, 0x7f1100b8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 30
    invoke-static {}, Lbwe;->t()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 40
    :goto_1
    invoke-static {}, Lbwe;->q()Lcem;

    move-result-object v0

    const/16 v1, 0x74

    sget-object v2, Lceo;->a:Lceo;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcem;->b(ILceo;Lbhx;)Lcex;

    move-result-object v1

    .line 41
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 42
    const/4 v2, 0x5

    iget-object v0, p0, Lbwe;->a:Lemf;

    .line 43
    invoke-virtual {v0}, Lemf;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 44
    invoke-static {v1, v2, v0}, Lcem;->a(Lcex;ILjava/lang/String;)V

    .line 45
    :cond_1
    invoke-virtual {p3}, Lemf;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfba;

    iput-object v0, v1, Lcex;->p:Lfba;

    .line 46
    invoke-static {}, Lbwe;->q()Lcem;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcem;->a(Lcex;)V

    .line 47
    return-void

    .line 12
    :cond_2
    iget-object v1, v1, Lcuc;->a:[I

    aget v0, v1, v0

    goto/16 :goto_0

    .line 32
    :cond_3
    const-string v0, "TachyonInviteHelper"

    .line 33
    invoke-static {p3}, Lbws;->a(Lemf;)D

    move-result-wide v2

    const/16 v4, 0x3c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Send invite via SMS. affinityScore: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-static {v0, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v2, p0, Lbwe;->b:Lbzy;

    .line 36
    invoke-static {}, Lbwe;->u()Lcul;

    sget-object v0, Lcul;->aS:Ldxq;

    invoke-static {v0}, Lcul;->a(Ldxq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 37
    invoke-virtual {v2, v1, v0}, Lbzy;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lbwe;->c:Lctk;

    invoke-virtual {v1, p1, v0}, Lctk;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
