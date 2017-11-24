.class public final Lcgh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2
    const-string v0, "TachyonServerSideNotif"

    return-object v0
.end method

.method public final a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 3

    .prologue
    .line 9
    const-string v0, "TachyonServerSideNotif"

    const-string v1, "Handle server side engagement notification event."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v0

    invoke-interface {v0}, Lcka;->k()Lcem;

    move-result-object v0

    invoke-static {p1, v0}, Lcjo;->a(Landroid/content/Context;Lcem;)Lcjo;

    move-result-object v0

    .line 13
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v1

    .line 14
    invoke-interface {v1}, Lcka;->n()Lerf;

    move-result-object v1

    new-instance v2, Lcgi;

    invoke-direct {v2, v0, p2}, Lcgi;-><init>(Lcjo;Landroid/content/Intent;)V

    .line 15
    invoke-interface {v1, v2}, Lerf;->a(Ljava/lang/Runnable;)Lerc;

    .line 16
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 3
    const-string v0, "message_type"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 8
    :goto_0
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    goto :goto_0
.end method
