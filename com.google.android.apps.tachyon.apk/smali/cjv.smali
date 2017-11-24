.class public final Lcjv;
.super Lcjn;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcjq;->b:Lcjq;

    invoke-direct {p0, v0}, Lcjn;-><init>(Lcjq;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final a()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 3
    invoke-static {}, Lcjv;->u()Lcul;

    .line 4
    sget-object v0, Lcul;->aA:Ldxq;

    invoke-static {v0}, Lcul;->a(Ldxq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const-string v0, "TachyonUnblockedNotif"

    const-string v2, "Will not post notification because experiment is not on."

    invoke-static {v0, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 16
    :goto_0
    return v0

    .line 8
    :cond_0
    invoke-static {}, Lcto;->ac()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    const-string v0, "TachyonUnblockedNotif"

    const-string v2, "Will not post notification because engagement notifications are not on."

    invoke-static {v0, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-static {}, Lctp;->a()Lctp;

    .line 12
    sget-object v0, Lcjq;->b:Lcjq;

    .line 13
    invoke-static {v0}, Lctp;->b(Lcjq;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    const-string v0, "TachyonUnblockedNotif"

    const-string v2, "Will not post notification because a previous notification has already been shown."

    invoke-static {v0, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected final b()J
    .locals 4

    .prologue
    .line 17
    invoke-static {}, Lcjv;->C()Lati;

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 19
    invoke-static {}, Lcjv;->u()Lcul;

    .line 20
    sget-object v0, Lcul;->aB:Ldxq;

    invoke-static {v0}, Lcul;->a(Ldxq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 21
    invoke-static {}, Lcjv;->u()Lcul;

    .line 22
    sget-object v0, Lcul;->aC:Ldxq;

    invoke-static {v0}, Lcul;->a(Ldxq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 23
    invoke-static {v2, v3, v1, v0}, Lcsr;->a(JII)J

    move-result-wide v0

    return-wide v0
.end method

.method protected final c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 24
    invoke-static {}, Lbho;->t()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 25
    const v1, 0x7f1102a7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
