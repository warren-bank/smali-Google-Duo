.class public final Lceu;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcev;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 2
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v0

    invoke-interface {v0}, Lcka;->m()Lbum;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lbum;->a:Landroid/content/Context;

    invoke-static {v0}, Lbum;->c(Landroid/content/Context;)Z

    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    const-string v0, "DuoCallRingPathTracer"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcev;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 10
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v1

    invoke-interface {v1}, Lcka;->k()Lcem;

    move-result-object v1

    .line 14
    invoke-virtual {v1, v0, p1}, Lcem;->a(ILjava/lang/String;)V

    .line 15
    :cond_1
    return-void

    .line 8
    :pswitch_0
    const/16 v0, 0xc3

    goto :goto_0

    .line 9
    :pswitch_1
    const/16 v0, 0xc4

    goto :goto_0

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
