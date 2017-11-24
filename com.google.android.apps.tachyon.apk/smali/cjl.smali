.class public final Lcjl;
.super Lcjn;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcjq;->a:Lcjq;

    invoke-direct {p0, v0}, Lcjn;-><init>(Lcjq;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final a()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-static {}, Lcjl;->u()Lcul;

    invoke-static {}, Lcul;->n()I

    move-result v0

    .line 4
    if-lez v0, :cond_0

    const/4 v3, 0x5

    if-gt v0, v3, :cond_0

    move v0, v2

    .line 5
    :goto_0
    if-nez v0, :cond_1

    .line 6
    const-string v0, "TachyonAudioLaunchNotif"

    const-string v2, "Will not post notification because experiment is not on."

    invoke-static {v0, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 29
    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 4
    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lcto;->ac()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    const-string v0, "TachyonAudioLaunchNotif"

    const-string v2, "Will not post notification because engagement notifications are not on."

    invoke-static {v0, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 10
    goto :goto_1

    .line 11
    :cond_2
    invoke-static {}, Lctp;->a()Lctp;

    .line 12
    sget-object v0, Lcjq;->a:Lcjq;

    .line 13
    invoke-static {v0}, Lctp;->b(Lcjq;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    const-string v0, "TachyonAudioLaunchNotif"

    const-string v2, "Will not post notification because a previous notification has already been shown."

    invoke-static {v0, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_3
    invoke-static {}, Lcjl;->x()Lccq;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lccq;->a()Ljava/util/List;

    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhv;

    .line 19
    iget-boolean v0, v0, Lbhv;->f:Z

    if-nez v0, :cond_4

    move v0, v2

    .line 23
    :goto_2
    if-eqz v0, :cond_6

    .line 24
    const-string v0, "TachyonAudioLaunchNotif"

    const-string v2, "Will not post notification because an audio call has already been made."

    invoke-static {v0, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lctp;->a()Lctp;

    .line 26
    sget-object v0, Lcjq;->a:Lcjq;

    .line 27
    invoke-static {v0}, Lctp;->c(Lcjq;)V

    move v0, v1

    .line 28
    goto :goto_1

    :cond_5
    move v0, v1

    .line 22
    goto :goto_2

    :cond_6
    move v0, v2

    .line 29
    goto :goto_1
.end method

.method protected final b()J
    .locals 4

    .prologue
    .line 30
    invoke-static {}, Lcjl;->C()Lati;

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 32
    invoke-static {}, Lcjl;->u()Lcul;

    .line 33
    sget-object v0, Lcul;->af:Ldxq;

    invoke-static {v0}, Lcul;->a(Ldxq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 34
    invoke-static {}, Lcjl;->u()Lcul;

    .line 35
    sget-object v0, Lcul;->ag:Ldxq;

    invoke-static {v0}, Lcul;->a(Ldxq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 36
    invoke-static {v2, v3, v1, v0}, Lcsr;->a(JII)J

    move-result-wide v0

    return-wide v0
.end method

.method protected final c()Ljava/lang/String;
    .locals 5

    .prologue
    const v3, 0x7f11002b

    .line 37
    invoke-static {}, Lbho;->t()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 39
    invoke-static {}, Lcjl;->u()Lcul;

    invoke-static {}, Lcul;->n()I

    move-result v1

    .line 40
    packed-switch v1, :pswitch_data_0

    .line 46
    const-string v1, "Unexpected phenoValue sent to AudioLaunchNotification.getContentText()."

    .line 47
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v2

    .line 48
    invoke-interface {v2}, Lcka;->m()Lbum;

    move-result-object v2

    .line 49
    invoke-static {v1, v2}, Lcsr;->a(Ljava/lang/String;Lbum;)V

    .line 50
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 41
    :pswitch_0
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 42
    :pswitch_1
    const v1, 0x7f11002c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 43
    :pswitch_2
    const v1, 0x7f11002d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 44
    :pswitch_3
    const v1, 0x7f11002e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 45
    :pswitch_4
    const v1, 0x7f11002f

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "\ud83d\udcde"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 40
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
